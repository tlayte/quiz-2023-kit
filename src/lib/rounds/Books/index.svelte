<script context="module">
    export const Name = 'Books';
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import FirstLines from "./FirstLines.svelte";
    import Covers from './Covers.svelte';

    /** @type {number} */
    export let roundNumber;
    /** @type {number} */
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Name the book from the first line.</h2>
        <aside class="notes">
            Extra points for naming the author too.
        </aside>

    </section>
    <FirstLines bind:questionCount/>

    <section>
        <h4>Guess the book from the cover</h4>
    </section>
    <Covers bind:questionCount/>
</Round>