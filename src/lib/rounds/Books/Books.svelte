<script>
    import Round from '$lib/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Books">
    <section>
        <h2>Name the book from the first line</h2>
    </section>
    <section data-question-number={++questionCount}>
        <p>In a hole in the ground there lived a _____. Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to eat: it was a ____-hole, and that means comfort.</p>
    </section>
</Round>