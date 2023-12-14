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
        What was novel about this image and when was it taken?
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={AbbeyRoad} alt="" />
    <aside class="notes">
        Who were they and where was this taken?
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={BeamLads} alt="" />
    <aside class="notes">
        Where were they and what structure were they working on?<br/>
        Both the photographer and the workers are unknown.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Guevara} alt="" />
    <aside class="notes">
        What year was this, what was his name?<br/>
        Extra points for his full real name.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={MLK} alt="" />
    <aside class="notes">
        Who was this, and which award had he just received?<br/>
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Orphan} alt="" />
    <aside class="notes">
        Which publication featured this photo on the cover?<br/>
        How many times?<br/>
        This photo of a 12 year old orphan refugee on the pakistan/afghanistan border was taken by Steve McCurry.<br/>
        she was later found and named Sharbat Gula.
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={MalcolmX} alt="" />
    <aside class="notes">
        Who is this, for bonus what does the symbol on his ring represent?
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={Tiananmen_Square} alt="" />
    <aside class="notes">
        Where is this, and what was the year?<br/>
        What does china say happened here?
    </aside>
</section>

<section data-question-number={++questionCount}>
    <img src={ColumbiaPictures} alt="" />
    <aside class="notes">
        Which film studio is associated with this image?<br/>
        When was the photo that inspired it taken?<br/>
        Artwork by Michael J. Deas. Based on a statue at the top of the Soldiers' and Sailors' Monument in Indianapolis, Indiana. Photo by Kathy Anderson.
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
