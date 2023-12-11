<script context="module">
    export const Name="Food and Drink";
</script>
<script>
    import Round from '$lib/util/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>

</Round>