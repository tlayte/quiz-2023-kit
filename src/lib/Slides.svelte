<script>
    import 'reveal.js/dist/reveal.css';
    import 'reveal.js/dist/theme/night.css';

    import Reveal from 'reveal.js';
    import {onMount, tick} from 'svelte';

    onMount(async () => {
        await tick();
        const deck = new Reveal({hash: true, slideNumber: true});
        deck.initialize();

        /** @type {HTMLElement} */
        const topBar = document.querySelector('.top-bar>div');
        deck.on('slidechanged', (event) => {
            /** @type {HTMLElement} */
            let slide = event.currentSlide;
            const round = Number(slide.parentElement.dataset.roundNumber);
            const question = slide.dataset.questionNumber;

            console.log(`Round ${round}, Question ${question}`);

            topBar.hidden = round === undefined || round === 0 || isNaN(round);
            if(question === undefined) {
                topBar.innerHTML = `Round ${round}`;
                return;
            }
            topBar.innerHTML = `Round ${round}, Question ${question}`;
        });
    });
</script>

<div class="reveal">
    <div class="slides">
        <slot/>
    </div>
</div>