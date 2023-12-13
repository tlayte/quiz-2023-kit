<script>
    /** @type {number} */
    export let questionNumber;
    /** @type {string} */
    export let track;
    export let timing = 20;
</script>

<section data-question-number={questionNumber} data-timing={timing}>
    <audio data-src={track} controls data-autoplay/>
    <aside class="notes">
        <slot/>
    </aside>
</section>