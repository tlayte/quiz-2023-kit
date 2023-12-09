<script>
    import Round from '$lib/Round.svelte';
    import FirstLines from "$lib/rounds/Books/FirstLines.svelte";

    /** @type {number} */
    export let roundNumber;
    /** @type {number} */
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Books">
    <section>
        <h2>Name the book from the first line</h2>
    </section>
    <FirstLines bind:questionCount/>
</Round>