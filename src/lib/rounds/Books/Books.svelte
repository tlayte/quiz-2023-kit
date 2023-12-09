<script>
    import Round from '$lib/Round.svelte';
    import FirstLines from "./FirstLines.svelte";
    import Covers from './Covers.svelte';

    /** @type {number} */
    export let roundNumber;
    /** @type {number} */
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Books">
    <section>
        <h4>Name the book from the first line.<br/>An extra point for naming the author too.</h4>
    </section>
    <FirstLines bind:questionCount/>

    <section>
        <h4>Guess the book from the cover</h4>
    </section>
    <Covers bind:questionCount/>
</Round>