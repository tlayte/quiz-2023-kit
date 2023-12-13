<script context="module">
    export const Name="Fun and Games";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import PictureGroup from "$lib/util/PictureGroup.svelte";

    import DoomGuy from './assets/doomguy.avif?w=500&format=avif';
    import Monopoly from './assets/monopoly.jpg?w=500&format=avif';
    import Mario from './assets/super-mario.webp?w=500&format=avif';
    import Wally from './assets/wally.webp?w=500&format=avif';

    const group_1 = [
        {name: "Doomguy, Doom Marine, Doom Slayer | Doom", src: DoomGuy},
        {name: "Milburn \"Rich Uncle\" Pennybags | Monopoly", src: Monopoly},
        {name: "Mario", src: Mario},
        {name: "Wally, Waldo", src: Wally},
    ];

    import Mustard from './assets/mustard.png?w=500&format=avif';
    import Samus from './assets/samus.png?w=500&format=avif';
    import Sonic from './assets/sonic.avif?w=500&format=avif';
    import CavitySam from './assets/operation.png?w=500&format=avif';

    const group_2 = [
        {name: "Colonel Mustard | Cluedo, Clue", src: Mustard},
        {name: "Samus Aran | Metroid", src: Samus},
        {name: "Sonic", src: Sonic},
        {name: "Cavity Sam | Operation", src: CavitySam},
    ];


    import NES from './assets/nes.png?w=500&format=avif';
    import C64 from './assets/c64.png?w=500&format=avif';
    import Amiga500 from './assets/amiga500.png?w=500&format=avif';
    import Megadrive from './assets/megadrive.png?w=500&format=avif';

    const group_3 = [
        {name: "NES", src: NES},
        {name: "C64", src: C64},
        {name: "Amiga 500", src: Amiga500},
        {name: "Megadrive/Genesis", src: Megadrive},
    ];

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
    const getQuestion = () => ++questionCount;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Name that game character!</h2>
        <aside class="notes">
            Name these well known game characters (yes, they do all have names). <br />
            Extra points for the game they are from.
        </aside>
    </section>
    <PictureGroup questionNumber={getQuestion()} Pictures={group_1} />
    <PictureGroup questionNumber={getQuestion()} Pictures={group_2} />
    <section>
        <h2>Odd one out</h2>
    </section>
    <section>
        <h2>name that retro console</h2>
    </section>
    <PictureGroup questionNumber={getQuestion()} Pictures={group_3} />
</Round>