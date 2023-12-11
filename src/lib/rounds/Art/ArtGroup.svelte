<script>
    import Artist from "./Artist.svelte";
    /** @type {number} */
    export let questionNumber;
    export let Artists;
</script>

<section data-question-number={questionNumber}>
    <div class="artgrid">
        <Artist ArtistData={Artists[0]} Letter="A" />
        <Artist ArtistData={Artists[1]} Letter="B" />
        <Artist ArtistData={Artists[2]} Letter="C" />
        <Artist ArtistData={Artists[3]} Letter="D" />
    </div>
</section>

<style>
    .artgrid {
        display: flex;
        justify-content: center;
        align-content: center;
        align-items: stretch;
        gap: 0.5rem;
        flex-wrap: wrap;
        width: 90%;
        height: 63vh;
        margin-inline: auto;
    }
</style>