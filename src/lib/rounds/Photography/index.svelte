<script context="module">
    export const Name="Photography";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import FamousPhotos from "./FamousPhotos.svelte";

    /** @type {number} */
    export let roundNumber;
    export const Test = "Hello";
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <FamousPhotos bind:questionCount/>
</Round>