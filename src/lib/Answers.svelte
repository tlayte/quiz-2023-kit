<script>
    import AnswerSheet from "$lib/answers/AnswerSheet.svelte";

    import RoundList from "$lib/RoundList.js";

    let roundCount = 0;
</script>

<section>
    <h3>And now for the answers!</h3>

    {#each RoundList as round}
        <AnswerSheet round={++roundCount} name={round.Name}>
            <svelte:component this={round.Answers} />
        </AnswerSheet>
    {/each}
</section>

