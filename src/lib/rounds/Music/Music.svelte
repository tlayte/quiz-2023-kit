<script>
    import Round from '$lib/Round.svelte';
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

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Name that theme">
    <section>
        <h2>Name that theme tune/intro</h2>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={DrWho} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Potter} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={GameOfThrones} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={KnightRider} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Airwolf} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={ATeam} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Hawaii50} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Mash} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={RickAndMorty} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={TheSimpsons} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Appearances} controls />
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Dark} controls />
    </section>
</Round>