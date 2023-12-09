<script>
    import Potter from "$lib/rounds/Music/assets/harry_potter.mp3";

    /** @type {number} */
    export let questionNumber;
    /** @type {string} */
    export let track;
</script>

<section data-question-number={questionNumber}>
    <audio data-src={track} controls data-autoplay/>
    <aside class="notes">
        <slot/>
    </aside>
</section>