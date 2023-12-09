<script>
    import SectionHead from "$lib/SectionHead.svelte";

    /***
     * @type {number}
     */
    export let roundNumber;
    /***
     * @type {string}
     */
    export let title
</script>

<section data-round-number={roundNumber} data-round-title={title}>
    <SectionHead title={`Round ${roundNumber}`} subtitle={title}/>
    <slot />
</section>