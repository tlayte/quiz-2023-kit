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
    <section data-timing="10">
        <h2>Name that theme tune/intro</h2>
        <aside class="notes">
            In this round we will play you roughly 20 seconds of the intro or theme of a popular series. You have to write the name of the show.
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={DrWho} controls />
        <aside class="notes">
            <p>Doctor Who</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Potter} controls />
        <aside class="notes">
            <p>Harry Potter</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={GameOfThrones} controls />
        <aside class="notes">
            <p>Game of Thrones</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={KnightRider} controls />
        <aside class="notes">
            <p>Knight Rider</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Airwolf} controls />
        <aside class="notes">
            <p>Airwolf</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={ATeam} controls />
        <aside class="notes">
            <p>A-Team</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Hawaii50} controls />
        <aside class="notes">
            <p>Hawaii 5-0</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Mash} controls />
        <aside class="notes">
            <p>MASH</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={RickAndMorty} controls />
        <aside class="notes">
            <p>Rick and Morty</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={TheSimpsons} controls />
        <aside class="notes">
            <p>The Simpsons</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Appearances} controls />
        <aside class="notes">
            <p>Keeping Up Appearances</p>
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <audio src={Dark} controls />
        <aside class="notes">
            <p>Dark</p>
        </aside>
    </section>
</Round>