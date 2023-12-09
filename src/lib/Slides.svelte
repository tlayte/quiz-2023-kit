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
        const topBarRound = document.querySelector('.top-bar>h4');
        /** @type {HTMLElement} */
        const topBarTitle = document.querySelector('.top-bar>h5');
        deck.on('slidechanged', (event) => {
            /** @type {HTMLElement} */
            let slide = event.currentSlide;
            const round = Number(slide.parentElement.dataset.roundNumber);
            const question = slide.dataset.questionNumber;
            const roundTitle = slide.parentElement.dataset.roundTitle || '';

            console.log(`Round ${round}, Question ${question}`);

            topBarRound.hidden = round === undefined || round === 0 || isNaN(round);
            topBarTitle.hidden = topBarRound.hidden;
            if (question === undefined) {
                topBarRound.innerHTML = `Round ${round}`;
            } else {
                topBarRound.innerHTML = `Round ${round}, Question ${question}`;
            }
            topBarTitle.innerHTML = roundTitle;
            console.log
        });
    });
</script>

<div class="reveal">
    <div class="slides">
        <slot/>
    </div>
</div>