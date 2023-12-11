<script context="module">
    export const Name = 'Music';
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import DrWho from './assets/dr_who.mp3';
    import Potter from './assets/harry_potter.mp3';
    import GameOfThrones from './assets/GOT.mp3';
    import KnightRider from './assets/knight_rider.mp3';
    import Airwolf from './assets/airwolf.mp3';
    import ATeam from './assets/ateam.mp3';
    import Hawaii50 from './assets/hawaii.mp3';
    import Mash from './assets/mash.mp3';
    import RickAndMorty from './assets/rick_and_morty.mp3';
    import TheSimpsons from './assets/the_simpsons.mp3';
    import Appearances from './assets/appearances.mp3';
    import Dark from './assets/dark.mp3';
    import Intro from "$lib/rounds/Music/Intro.svelte";

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section data-timing="10">
        <h2>Name that theme tune/intro</h2>
        <aside class="notes">
            In this round we will play you roughly 20 seconds of the intro or theme of a popular series. You have to write the name of the show.
        </aside>
    </section>
    <Intro track={DrWho} questionNumber={++questionCount}>
        Doctor Who
    </Intro>
    <Intro track={Potter} questionNumber={++questionCount}>
        Harry Potter
    </Intro>
    <Intro track={GameOfThrones} questionNumber={++questionCount}>
        Game of Thrones
    </Intro>
    <Intro track={KnightRider} questionNumber={++questionCount}>
        Knight Rider
    </Intro>
    <Intro track={Airwolf} questionNumber={++questionCount}>
        Airwolf
    </Intro>
    <Intro track={ATeam} questionNumber={++questionCount}>
        A-Team
    </Intro>
    <Intro track={Hawaii50} questionNumber={++questionCount}>
        Hawaii 5-0
    </Intro>
    <Intro track={Mash} questionNumber={++questionCount}>
        MASH
    </Intro>
    <Intro track={RickAndMorty} questionNumber={++questionCount}>
        Rick and Morty
    </Intro>
    <Intro track={TheSimpsons} questionNumber={++questionCount}>
        The Simpsons
    </Intro>
    <Intro track={Appearances} questionNumber={++questionCount}>
        Keeping Up Appearances
    </Intro>
    <Intro track={Dark} questionNumber={++questionCount}>
        Dark
    </Intro>
</Round>