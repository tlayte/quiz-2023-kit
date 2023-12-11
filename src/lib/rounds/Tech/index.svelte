<script context="module">
    export const Name="Tech Support";
</script>
<script>
    import Round from '$lib/util/Round.svelte';

    /** @type {number} */
    export let roundNumber;
</script>

<Round roundNumber={roundNumber} title={Name}>

</Round>