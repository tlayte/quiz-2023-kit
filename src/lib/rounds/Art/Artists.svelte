<script>
    /** @type {number} */
    export let questionCount;

    import ArtGroup from "./ArtGroup.svelte";
    import {artists} from "./assets";

</script>

<section>
    <h2>Name the artist</h2>
    <aside class="notes">
        We are going to show you art from some of our members. Can you name the artist?
    </aside>
</section>

<ArtGroup questionNumber={++questionCount}
          Artists={[
            artists.Snoppy,
            artists.BB,
            artists.Dawn,
            artists.Abgarok,
            ]}/>

<ArtGroup questionNumber={++questionCount}
          Artists={[
            artists.Arillae,
            artists.Soo,
            artists.Thornius,
            artists.Traceyanne,
            ]}/>

<ArtGroup questionNumber={++questionCount}
          Artists={[
            artists.Claire,
            artists.Flyt,
            artists.Gaby,
            artists.Kerryanne,
            ]}/>

<ArtGroup questionNumber={++questionCount}
            Artists={[
                artists.Paula,
                artists.Pepper,
                artists.Tori,
                artists.Zoe,
                ]}/>
