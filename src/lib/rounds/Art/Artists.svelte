<script>
    /** @type {number} */
    export let questionCount;

    import PictureGroup from "$lib/util/PictureGroup.svelte";
    import {artists} from "./assets";

</script>

<section>
    <h2>Name the artist</h2>
    <aside class="notes">
        <p style="color: darkred">We are going to show you art from some of our members. Can you name the artist?<br/>
            There are so many amazing artist to choose from, we can't show them all, so don't be offended if you don't
            see your art here.</p>
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
