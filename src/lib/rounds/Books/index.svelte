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
            In this round we have employed the services of a professional AI voice actor to read the first lines of several well known books. For each one name the book and the author.
        </aside>

    </section>
    <FirstLines bind:questionCount/>

    <section>
        <h4>Guess the book from the cover</h4>
        <aside class="notes">
            We borrowed this next round from the Guardian newspaper website. The title and the author have been removed from the pictures. Can you judge these books by the cover?
        </aside>

    </section>
    <Covers bind:questionCount/>
</Round>