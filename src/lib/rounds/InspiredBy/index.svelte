<script context="module">
    export const Name="Inspired by";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import PictureGroup from "$lib/util/PictureGroup.svelte";

    import Carpaccio from './assets/carpaccio.png?w=500&format=avif';
    import CherryGarcia from './assets/cherry-garcia.png?w=500&format=avif';
    import Margherita from './assets/margherita.png?w=500&format=avif';
    import Nachos from './assets/nachos.png?w=500&format=avif';

    import Matchstalk from './assets/songs/matchstalk.mp3';
    import SweetGene from './assets/songs/sweet_gene_vincent.mp3';
    import StarryStarryNight from './assets/songs/starry_starry_night.mp3';
    import MonaLisa from './assets/songs/mona_lisa.mp3';
    import AndyWarhol from './assets/songs/andy_warhol.mp3';

    const foodGroup = [
        {name: "Beef Carpaccio | Vittore Carpaccio Italian artist favoured a shade of red", src: Carpaccio},
        {name: "Cherry Garcia Ice Cream | Gerry Garcia from Grateful Dead", src: CherryGarcia},
        {name: "Margherita Pizza | Queen Margherita", src: Margherita},
        {name: "Nachos | Ignacio Anaya - Mexican restaurateur", src: Nachos},
    ];

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
    const getQuestion = () => ++questionCount;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Songs inspired by...</h2>
        <aside class="notes">
            <p style="color:darkblue">In the following questions, we will play a section of a song that was inspired by
                a famous artist. Tell
                us the person each was inspired by, and for bonus points, the name of the song and the singer.</p>
        </aside>
    </section>
    <section data-question-number={getQuestion()} data-timing={30}>
        <audio data-autoplay controls src={Matchstalk} />
        <aside class="notes">
            <p style="color:darkblue">Tom</p>
            Matchstalk Men and Matchstalk Cats and Dogs - Brian and Michael<br/>
            L S Lowry
        </aside>
    </section>
    <section data-question-number={getQuestion()} data-timing={20}>
        <audio data-autoplay controls src={SweetGene} />
        <aside class="notes">
            <p style="color:darkblue">Tom</p>
            Sweet Gene Vincent - Ian Dury<br/>
            Gene Vincent
        </aside>
    </section>
    <section data-question-number={getQuestion()} data-timing={25}>
        <audio data-autoplay controls src={StarryStarryNight} />
        <aside class="notes">
            <p style="color:darkblue">Tom</p>
            Starry Starry Night - Don McLean<br/>
            Vincent Van Gogh
        </aside>
    </section>
    <section data-question-number={getQuestion()} data-timing={25}>
        <audio data-autoplay controls src={MonaLisa} />
        <aside class="notes">
            <p style="color:darkblue">Tom</p>
            Mona Lisa - Nat King Cole<br/>
            Leonardo da Vinci
        </aside>
    </section>
    <section data-question-number={getQuestion()} data-timing={35}>
        <audio data-autoplay controls src={AndyWarhol} />
        <aside class="notes">
            <p style="color:darkblue">Tom</p>
            Andy Warhol - David Bowie<br/>
            Andy Warhol
        </aside>
    </section>
    <section>
        <h2>Food inspired by...</h2>
    </section>
    <PictureGroup Pictures={foodGroup} questionNumber={++questionCount} TimePerPicture={15} customNotes={true}>
        <svelte:fragment slot="notes">
            <p style="color:darkred">These foods are all named after famous people. Can you tell us the names of the
                foods and the people who
                inspired them.</p>
        </svelte:fragment>
    </PictureGroup>
</Round>