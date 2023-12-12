<script>
    import AnswerSheet from "$lib/answers/AnswerSheet.svelte";

    import RoundList from "$lib/RoundList.js";

    const getRound = () => ++roundCount;

    let roundCount = 0;
</script>

<section>
    <h3>And now for the answers!</h3>
    <section></section>

    {#each RoundList as round}
        <AnswerSheet round={getRound()} name={round.Name}>
            <svelte:component this={round.Answers} />
        </AnswerSheet>
    {/each}
</section>

