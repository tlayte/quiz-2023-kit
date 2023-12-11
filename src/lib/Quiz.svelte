<script>
    import Intro from "$lib/Intro.svelte";
    import Outro from "$lib/Outro.svelte";
    import Answers from "$lib/Answers.svelte";

    import RoundList from "$lib/RoundList.js";
    import * as r from "$lib/rounds";
    console.log(r.Photography.Name);

    let roundCount = 0;
    const get_round = () => ++roundCount;
</script>

<Intro/>
{#each RoundList as round}<svelte:component this={round.Component} roundNumber={get_round()}/>{/each}
<Outro/>
<Answers/>