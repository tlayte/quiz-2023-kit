<script context="module">
    export const Name="Shopping";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import Money from './assets/money.mp3';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>A shameless plug</h2>
    </section>
    <section data-question-number={++questionCount}>
        <p>Where would you go to buy creations from our very own members?</p>
        <aside class="notes">
            Makers Market
        </aside>
    </section>
    <section>
        <h2>Shopping Maths</h2>
    </section>
    <section data-question-number={++questionCount} data-timing={30}>
        If an item reduced by 25% costs £0.99, what was the original price?
        <aside class="notes">
            £1.32
        </aside>
    </section>
    <section data-question-number={++questionCount} data-timing={30}>
        You want to buy enough lace to trim a circular tablecloth which is 100cm wide.<br/> How would you calculate the circumference of the tablecloth using &pi;?
        <aside class="notes">
            &pi; d = 3.14 x 100 = 314cm
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <p>Your local art shop has three different-sized packs of identical black brush pens in the sale.</p>
        <ol class="circle-list">
            <li>10 pens for 13 euros</li>
            <li>15 pens for 16.50 euros</li>
            <li>20 pens for 24 euros</li>
        </ol>
        <p>Which pack is the best value for money?</p>
        <aside class="notes">
            The 15 pens for 16.50 euros pack is the best value for money. Each pen costs 1.10 euros.
        </aside>
    </section>
    <section>
        <h2>Money money money</h2>
        <audio src={Money} data-autoplay/>
    </section>
    <section data-question-number={++questionCount} data-timing={30}>
        <div class="sidebyside">
            <ul>
                <li>Krona</li>
                <li>Markka</li>
                <li>Mark</li>
                <li>Pound</li>
            </ul>
            <ul>
                <li>Finland</li>
                <li>Germany</li>
                <li>UK</li>
                <li>Sweden</li>
            </ul>
        </div>
        <aside class="notes">
            Here we have scrambled a list of currencies and the countries they are/were associated with. Can you match them up?
        </aside>
    </section>
    <section data-question-number={++questionCount} data-timing={30}>
        <div class="sidebyside">
            <ul>
                <li>Peso</li>
                <li>Dollar</li>
                <li>Zloty</li>
                <li>Rand</li>
            </ul>
            <ul>
                <li>Belize</li>
                <li>South Africa</li>
                <li>Poland</li>
                <li>Columbia</li>
            </ul>
        </div>
    </section>
</Round>
<style>
    .sidebyside {
        display: flex;
        justify-content: center;
        align-content: center;
        justify-items: center;
        width: 60%;
        margin: 0 auto;
        gap: 1rem;
    }
    .sidebyside ul {
        list-style: none;
        padding: 0;
        margin: 0;
        flex: 1;
    }

    .sidebyside ul li {
        background: var(--artyfarty-colour-dark);
        margin-block: 1rem;
        text-align: center;
        border-radius: 2rem 0 0 2rem;
    }

    .sidebyside ul:nth-child(2) li {
        border-radius: 0 2rem 2rem 0;
    }
</style>