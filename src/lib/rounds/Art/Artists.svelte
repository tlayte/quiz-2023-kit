<script>
    import ArtGroup from "./ArtGroup.svelte";
    import Snoppy from "./assets/artist-snoppy.jpg";
    import Hobbit from "./assets/artist-hobbit.jpg";
    import BB from "./assets/artist-bb.jpg";
    import Dawn from "./assets/artist-dawn.jpg";
    /** @type {number} */
    export let questionCount;
</script>

<ArtGroup questionNumber={++questionCount}>
    <img class="artist" src={Snoppy} slot="a" />
    <img class="artist" src={Hobbit} slot="b" />
    <img class="artist" src={BB} slot="c" />
    <img class="artist" src={Dawn} slot="d" />
</ArtGroup>

<style>
    .artist {

        width:100%;
        aspect-ratio: 1;
        object-fit: cover;
        margin:0;
    }
</style>