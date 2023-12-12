<script>
    /** @type {number} */
    export let questionCount;

    import PictureGroup from "$lib/util/PictureGroup.svelte";
    import {artists} from "./assets";

</script>

<section>
    <h2>Name the artist</h2>
    <aside class="notes">
        We are going to show you art from some of our members. Can you name the artist?
    </aside>
</section>

<PictureGroup questionNumber={++questionCount}
          Pictures={[
            artists.Snoppy,
            artists.BB,
            artists.Dawn,
            artists.Abgarok,
            ]}/>

<PictureGroup questionNumber={++questionCount}
          Pictures={[
            artists.Arillae,
            artists.Soo,
            artists.Thornius,
            artists.Traceyanne,
            ]}/>

<PictureGroup questionNumber={++questionCount}
          Pictures={[
            artists.Claire,
            artists.Flyt,
            artists.Gaby,
            artists.Kerryanne,
            ]}/>

<PictureGroup questionNumber={++questionCount}
          Pictures={[
                artists.Paula,
                artists.Pepper,
                artists.Tori,
                artists.Zoe,
                ]}/>
