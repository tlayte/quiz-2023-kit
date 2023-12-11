<script>
    export let round;
    export let name;
</script>
<section>
<h5>Answers for round {round} ({name})</h5>
    <ol>
        <slot/>
    </ol>
</section>

<style>
    ol :global(li) {
        font-size: 1.5rem;
        padding-right: 3em;
    }

    ol {
        columns: 2;
        margin-inline: auto;
    }
</style>