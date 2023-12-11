<script context="module">
    export const Name="Crafts";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import Sleeves from './assets/sleeves.webm';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
<section>
    <h2>Great Big Little Stitchery Round</h2>
</section>
<section data-question-number={++questionCount}>
    <h4>How many squares are there in the online gallery for the first Great Big Little Stitchery Swap?</h4>
    <aside class="notes">
        542
    </aside>
</section>
    <section data-question-number={++questionCount}>
        <h4>Who made the most stitchery squares?</h4>
        <ol>
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
        <video src={Sleeves} controls/>
    </section>
    <section data-question-number={++questionCount}>
        <ol class="tool-list">
            <li>Shuttle</li>
            <li>Spurtle</li>
            <li>Dibber</li>
            <li>Brayer</li>
            <li>Mandolin</li>
            <li>Skiver</li>
            <li>Mandrel or triblet</li>
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
            <table>
                <tr><td>Shuttle</td><td>tatting, weaving</td></tr>
                <tr><td>Spurtle</td><td>cooking</td></tr>
                <tr><td>Dibber</td><td>gardening</td></tr>
                <tr><td>Brayer</td><td>printing</td></tr>
                <tr><td>Mandolin</td><td>cooking</td></tr>
                <tr><td>Skiver</td><td>leatherworking</td></tr>
                <tr><td>Mandrel or triblet</td><td>jewellery making</td></tr>
                <tr><td>Punty</td><td>glassblower</td></tr>
                <tr><td>Ham</td><td>tailor</td></tr>
                <tr><td>Hardie hole</td><td>blacksmith</td></tr>
                <tr><td>Clapper</td><td>tailor</td></tr>
                <tr><td>Auger</td><td>gardener</td></tr>
                <tr><td>Lopper</td><td>gardener</td></tr>
                <tr><td>Fettling knife</td><td>potter</td></tr>
                <tr><td>Glory hole</td><td>glassblower</td></tr>
                <tr><td>Tooth Chisel</td><td>stonemason</td></tr>
            </table>
        </aside>
    </section>
</Round>

<style>
    ol {
        list-style-type: lower-alpha;
    }
    .tool-list {
        columns: 2;
        font-size: 1.5rem;
    }
    .tool-list > li {
        margin-right: 3rem;
    }

    video {
        width: 50%;
    }
</style>