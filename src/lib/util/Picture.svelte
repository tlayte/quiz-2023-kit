<script>
    export let PictureData;
    export let Letter;
    export let addNote = true;
</script>

<div class="artist">
    <img class="art-piece" data-src={PictureData.src} alt="{Letter}"/>
    <p class="label">{Letter}</p>
    {#if addNote}
    <aside class="notes">
        {Letter}) {PictureData.name}<br/>
    </aside>
    {/if}
</div>

<style>
    .artist {
        height: 50%;
        aspect-ratio: 1;
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .label {
        font-size: 2rem;
        margin: -1.5rem 0 0;
        background: var(--artyfarty-colour);
        border-radius: 50%;
        border: 1px solid black;
        padding: 0.2rem;
        line-height: 100%;
        height: 2.5em;
        aspect-ratio: 1;
        z-index: 10;
        text-transform: uppercase;
        -webkit-text-stroke: 2px black;
        font-family: Lapsus, sans-serif;
        box-shadow: 0 0 0.5rem rgba(0, 0, 0, 0.5);
    }

    .art-piece {
        width: 100%;
        aspect-ratio: 1;
        object-fit: cover;
        margin: 0;
    }
</style>