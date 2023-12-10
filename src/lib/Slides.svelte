<script>
    import 'reveal.js/dist/reveal.css';
    import 'reveal.js/dist/theme/night.css';

    import Reveal from 'reveal.js';
    import {onMount, tick} from 'svelte';
    import RevealNotes from "reveal.js/plugin/notes/notes";

    onMount(async () => {
        await tick();

        /** @type {HTMLElement | null} */
        const topBarRound = document.querySelector('.top-bar>h4');
        /** @type {HTMLElement | null} */
        const topBarTitle = document.querySelector('.top-bar>h5');
        if (topBarRound === null || topBarTitle === null) {
            return;
        }

        const deck = new Reveal({hash: true, slideNumber: true, plugins: [RevealNotes], defaultTiming: 20});
        await deck.initialize();

        deck.on('slidechanged',
            (event) => {
                // noinspection JSUnresolvedReference
                /** @type {HTMLElement} */
                let slide = event.currentSlide;
                if (slide.parentElement === null) {
                    return;
                }
                const round = Number(slide.parentElement.dataset.roundNumber);
                const question = slide.dataset.questionNumber;
                const roundTitle = slide.parentElement.dataset.roundTitle || '';
                topBarRound.hidden = round === undefined || round === 0 || isNaN(round);
                topBarTitle.hidden = topBarRound.hidden;
                if (question === undefined) {
                    topBarRound.innerHTML = `Round ${round}`;
                } else {
                    topBarRound.innerHTML = `Round ${round}, Question ${question}`;
                }
                topBarTitle.innerHTML = roundTitle;
            });
    });
</script>

<div class="reveal">
    <div class="slides">
        <slot/>
    </div>
</div>