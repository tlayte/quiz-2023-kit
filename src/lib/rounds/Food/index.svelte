<script context="module">
    export const Name="Food and Drink";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import Places from "$lib/rounds/Food/Places.svelte";

    import CandyFloss from './assets/candyfloss.jpg?w=800&format=avif';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
    const getQuestion = () => ++questionCount;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <Places bind:questionCount />
    <section data-question-number={++questionCount} data-timing="60">
        <h4 class="subtitle">They call it <strong>WHAT?</strong></h4>
        <img src={CandyFloss} alt=""/>
        <ol class="circle-list small">
            <li>UK</li>
            <li>USA</li>
            <li>France</li>
            <li>Germany</li>
            <li>Australia</li>
        </ol>
        <aside class="notes">
            What is this sweet treat called in these countries?
        </aside>
    </section>
</Round>

<style>
    h4.subtitle {
        margin-top: 3rem;
    }
    img {
        width: 100%;
        height: 30vh;
        object-fit: contain;
    }
</style>