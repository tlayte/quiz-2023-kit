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
    <section data-question-number={++questionCount}>
        <h4 class="subtitle">They call it <strong>WHAT?</strong></h4>
        <img src={CandyFloss} alt=""/>
        <aside class="notes">
            Uk - candy floss<br />
            Usa - cotton candy<br />
            France - papa’s beard<br />
            spain/germany - sugar cotton<br />
            Aus - fairy floss<br />
        </aside>
    </section>
</Round>

<style>
    h4.subtitle {
        margin-top: 3rem;
    }
    img {
        width: 100%;
        height: 60vh;
        object-fit: contain;
    }
</style>