<script>
    import Picture from "./Picture.svelte";

    /** @type {number} */
    export let questionNumber;
    export let Pictures;
    export let Subtitle = "";
    export let TimePerPicture = 10;
    export let customNotes = false;
</script>

<section data-question-number={questionNumber} data-timing={4*TimePerPicture}>
    {#if Subtitle !== ""}
        <h4 class="subtitle">{Subtitle}</h4>
    {/if}
    <div class="artgrid">
        <Picture PictureData={Pictures[0]} Letter="A" addNote={!customNotes}/>
        <Picture PictureData={Pictures[1]} Letter="B" addNote={!customNotes}/>
        <Picture PictureData={Pictures[2]} Letter="C" addNote={!customNotes}/>
        <Picture PictureData={Pictures[3]} Letter="D" addNote={!customNotes}/>
    </div>
    <aside class="notes">
        <slot name="notes"/>
    </aside>
</section>

<style>
    .artgrid {
        display: flex;
        justify-content: center;
        align-content: center;
        align-items: stretch;
        gap: 0.5rem;
        flex-wrap: wrap;
        /*width: 90%;*/
        height: 60vh;
        margin-inline: auto;
        aspect-ratio: 1.2;
        margin-top: 1rem;
        --corner-radius: 1.5rem;
    }

    .artgrid > :global(div:nth-child(1)>img) {
        border-radius: var(--corner-radius) 0 0 0;
    }

    .artgrid > :global(div:nth-child(2)>img) {
        border-radius: 0 var(--corner-radius) 0 0;
    }

    .artgrid > :global(div:nth-child(3)>img) {
        border-radius: 0 0 0 var(--corner-radius);
    }

    .artgrid > :global(div:nth-child(4)>img) {
        border-radius: 0 0 var(--corner-radius) 0;
    }
</style>