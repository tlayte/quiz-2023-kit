<script>
    import Round from '$lib/Round.svelte';
    import Artists from "./Artists.svelte";
    import FamousPeople from "$lib/rounds/Art/FamousPeople.svelte";

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Art">
    <Artists bind:questionCount />
    <FamousPeople bind:questionCount />
</Round>