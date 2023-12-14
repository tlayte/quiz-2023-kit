<script context="module">
    export const Name = "Nerdy Stuff";
</script>
<script>
    import Round from '$lib/util/Round.svelte';

    import CanisMajor from './assets/canis-major.png';
    import Leo from './assets/leo.png';
    import Orion from './assets/orion.png';
    import Taurus from './assets/taurus.png';
    import PictureGroup from "$lib/util/PictureGroup.svelte";
    import Spayce from "./assets/spayce.webm";
    import Stars from "./assets/stars.jpg";
    import Bonus from "./assets/bonus.png";

    const constellations = [
        {name: 'Canis Major', src: CanisMajor},
        {name: 'Leo', src: Leo},
        {name: 'Orion', src: Orion},
        {name: 'Taurus', src: Taurus},
    ];

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;

    const getQuestion = () => ++questionCount;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Code Monkey</h2>
    </section>
    <section data-question-number={++questionCount}>
        <pre><code data-trim data-line-numbers="8"><script type="text/template">
#include <stdio.h>

int main() {
    int i;
    for (i = 0; i <= 10; ++i) {
        printf("%d\n", i);
    }
    printf("Final result: %d\n", i);
    return 0;
}
</script></code>
    </pre>
        <aside class="notes">
            What would be the output of line 8 in this extremely simple c code?
        </aside>
    </section>
    <section>
        <h2>HTTP Errors</h2>
    </section>
    <section data-question-number={++questionCount}>
        <ol class="circle-list">
            <li>403</li>
            <li>404</li>
            <li>418</li>
            <li>500</li>
        </ol>
        <aside class="notes">
            I'm sure you've all seen error codes like these before when a website you were looking for broke in some way. But what
            do they mean?
        </aside>
    </section>
    <section>
        <h2>Fun with maths</h2>
    </section>
    <section data-question-number={++questionCount}>
        <h4>Train danger!</h4>
        <ul>
            <li class="fragment">A train leaves Penzance station travelling at 90mph</li>
            <li class="fragment">Another train leaves Paddington travelling at 60mph</li>
            <li class="fragment">Both trains leave at exactly 10am</li>
            <li class="fragment">The stations are 250 miles apart</li>
            <li class="fragment">Assuming there are no other trains, what is 4 + 4?</li>
        </ul>
        <aside class="notes">
            4+4 = 8<br/>
            The trains meet at 11:40am, 150 miles from Penzance and 100 miles from Paddington.
        </aside>
    </section>
    <section>
        <h2>Acronyms</h2>
    </section>
    <section data-question-number={++questionCount} style="position: relative">
        <h4>WTF is all this? IDEK and IDGAF, FML!</h4>
        <ol class="circle-list short-columns">
            <li>USB</li>
            <li>RAM</li>
            <li>BIOS</li>
            <li>HTML&nbsp;&nbsp;&nbsp;</li>
            <li>TWAIN</li>
            <li>PEBCAK</li>
            <li>RTFM</li>
            <li>PHP</li>
        </ol>
        <aside class="notes">
            As you can see, there are a lot of acronyms in the world of computers. But what do they all mean?
        </aside>
    </section>
    <section data-background={Stars}>
        <h2>SPACE!</h2>
        <video src={Spayce} data-autoplay/>
    </section>
    <PictureGroup Pictures={constellations} questionNumber={5} customNotes={true}>
        <svelete:fragment slot="notes">
            <ol style="list-style-type: upper-alpha; font-size: 1.5rem;">
                <li> bonus: name its brightest star.</li>
                <li> bonus: name the large orange body below it in this picture.</li>
                <li> bonus: name its two brightest stars</li>
                <li> bonus: name the red giant start that forms its right eye</li>
            </ol>
        </svelete:fragment>
    </PictureGroup>
    <section data-question-number={6} data-timing={40}>
        <img class="solo" src={Bonus} alt=""/>
        <aside class="notes">
            <p style="font-size: 1.5rem;">What is the name for a recognisable pattern of stars which hasn’t been designated as a constellation, such as this one?<br/>Bonus: What is this particular one called?<br/></p>
            <p style="font-size: 1.2rem;">(eg the three stars of Orion’s belt, or the big dipper which is part of Ursa major, where each of the three stars is in a different constellation - Cygnus the Swan, Lyra the Harp and Aquila the Eagle</p>
        </aside>
    </section>
</Round>

<style>
    ul {
        font-size: 1.5rem;
    }

    .short-columns {
        height: 15rem;
    }

    .solo {
        width: 100%;
        height: 60vh;
        object-fit: contain;
    }
</style>