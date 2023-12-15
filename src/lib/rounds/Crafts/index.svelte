<script context="module">
    export const Name="Crafts";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import Tools from './assets/tools.webm';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
<section>
    <h2>Great Big Little Stitchery Swap</h2>
</section>
<section data-question-number={++questionCount}>
    <h4>How many squares are there in the online gallery for the first Great Big Little Stitchery Swap?</h4>
    <aside class="notes">
        Within 20 is fine.
        542
    </aside>
</section>
    <section data-question-number={++questionCount}>
        <h4>Who made the most stitchery squares?</h4>
        <ol class="circle-list">
            <li>Annie</li>
            <li>Tori</li>
            <li>Sylvia</li>
            <li>Christine</li>
            <li>Jacquie</li>
        </ol>
        <aside class="notes">
            Annie
        </aside>
    </section>
    <section>
        <h3>What's that tool for?</h3>
        <video src={Tools} width="640" controls/>
        <aside class="notes">
            As that clip demonstrates, sometimes tools can have amusing or confusing names.
        </aside>
    </section>
    <section data-question-number={++questionCount} data-timing="180">
        <ol class="circle-list columns">
            <li>Shuttle</li>
            <li>Spurtle</li>
            <li>Dibber</li>
            <li>Brayer</li>
            <li>Mandolin</li>
            <li>Skiver</li>
            <li>Mandrel&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
            <li>Punty</li>
            <li>Ham</li>
            <li>Hardie hole</li>
            <li>Clapper</li>
            <li>Auger</li>
            <li>Lopper</li>
            <li>Fettling knife</li>
            <li>Glory hole</li>
            <li>Tooth Chisel</li>
        </ol>
        <aside class="notes">
            These funny sounding tools and equipment are used in various crafts. Name the crafts or profession who would use each.
        </aside>
    </section>
</Round>

<style>
    video {
        width: 640px;
    }
</style>