<script>
    import DarkSide from './assets/dark_side_of_moon.png?w=800&format=avif';
    import AbbeyRoad from './assets/abbey_road.png?w=800&format=avif';
    import BeamLads from './assets/beam_lads.png?w=800&format=avif';
    import Guevara from './assets/guevara.png?w=800&format=avif';
    import MLK from './assets/mlk.png?w=800&format=avif';
    import Orphan from './assets/orphan.png?w=800&format=avif';
    import MalcolmX from './assets/malcolm_x.png?w=800&format=avif';
    import Tiananmen_Square from './assets/tiananmen_square.png?w=800&format=avif';
    import ColumbiaPictures from './assets/columbia_logo.png?w=800&format=avif';

    /** @type {number} */
    export let questionCount = 0;
</script>

<section>
    <h2>Famous photographs</h2>
</section>

<section data-question-number={++questionCount}>
    <img src={DarkSide} alt="" />
    <aside class="notes">
        First image of the far side of the moon. Taken by the Soviet Luna 3 probe in 1959.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={AbbeyRoad} alt="" />
    <aside class="notes">
        The Beatles' Abbey Road album cover.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={BeamLads} alt="" />
    <aside class="notes">
        Unknown workers eating lunch on a steel beam high above New York City in 1932.<br/>
        The building they were working on is now the Comcast Building, previously GE Building, and the RCA Building.<br/>
        It is in the Rockefeller Center complex.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Guevara} alt="" />
    <aside class="notes">
        Ernesto "Che" Guevara, a Marxist revolutionary, physician, author, guerrilla leader, diplomat, and military theorist.<br/>
        Taken in 1963 after the Cuban Missile Crisis.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={MLK} alt="" />
    <aside class="notes">
        One point for name, another for the award he received.<br/>
        Martin Luther King Jr. on returning to the US after receiving the Nobel Peace Prize in 1964. Taken by Leonard Freed.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Orphan} alt="" />
    <aside class="notes">
        on the cover of which publication was it famously featured?<br/>
        how many times has it been on the cover?<br/>
        Featured in national geographic, this photo of a 12 year old orphan refugee on the pakistan/afghanistan border was taken by Steve McCurry.<br/>
        she was later found and named Sharbat Gula.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={MalcolmX} alt="" />
    <aside class="notes">
        Malcolm X, for bonus what is the symbol on his ring.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Tiananmen_Square} alt="" />
    <aside class="notes">
        A man standing in front of a line of tanks in Tiananmen Square, Beijing, China, on June 5, 1989.<br/>
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={ColumbiaPictures} alt="" />
    <aside class="notes">
        Columbia Pictures logo, 1993. Artwork by Michael J. Deas. Based on the statue of Columbia at the top of the Soldiers' and Sailors' Monument in Indianapolis, Indiana. Photo by Kathy Anderson.
        model was Jennifer Joseph.
    </aside>
</section>

<style>
    img {
        width: 100%;
        height: 63vh;
        object-fit: contain;
    }
</style>
