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

    const constellations = [
        {name: 'Canis Major', src: CanisMajor},
        {name: 'Leo', src: Leo},
        {name: 'Orion', src: Orion},
        {name: 'Taurus', src: Taurus},
    ];

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Code Monkey</h2>
    </section>
    <section data-question-number={++questionCount}>
        What would be the output of line 9 in the following extremely simple c code?
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
    </section>
    <section>
        <h2>HTTP Errors</h2>
        <aside class="notes">
            I'm sure you've all seen these errors before when a website you were looking for broke in some way. But what
            do they mean?
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <ol class="circle-list">
            <li>403</li>
            <li>404</li>
            <li>418</li>
            <li>500</li>
        </ol>
        <aside class="notes">
            403: forbidden
            404: not found
            418: I'm a teapot
            500: internal server error.
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
            <li>HTML</li>
            <li>TWAIN</li>
            <li>PEBCAK</li>
            <li>RTFM</li>
            <li>PHP</li>
        </ol>
        <aside class="notes">
            <ol style="list-style-type: upper-alpha; font-size:1rem;">
                <li>Universal Serial Bus</li>
                <li>Random Access Memory</li>
                <li>Basic Input Output System</li>
                <li>HyperText Markup Language</li>
                <li>Technology Without An Interesting Name</li>
                <li>Problem Exists Between Chair And Keyboard</li>
                <li>Read the "Freaking" Manual</li>
                <li>PHP: Hypertext Preprocessor</li>
            </ol>
        </aside>

    </section>
    <section>
        <h2>SPACE!</h2>
        <video src={Spayce} controls/>
    </section>
    <PictureGroup Pictures={constellations} questionNumber={++questionCount}/>
</Round>

<style>
    ul {
        font-size: 1.5rem;
    }

    .short-columns {
        height: 15rem;
    }
</style>