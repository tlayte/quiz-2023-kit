<script context="module">
    export const Name="Fun and Games";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import PictureGroup from "$lib/util/PictureGroup.svelte";

    import {characterGroup1, characterGroup2, consoleGroup, oddOneOutGroup} from "./assets";

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
    <PictureGroup questionNumber={getQuestion()} Pictures={characterGroup1} />
    <PictureGroup questionNumber={getQuestion()} Pictures={characterGroup2} />
    <section>
        <h2>Odd one out</h2>
    </section>
    <section data-question-number={getQuestion()}>
        <ol class="circle-list">
            <li>Bowler Hat</li>
            <li>Snail Trail</li>
            <li>Cold Porridge</li>
            <li>Deep Fossil</li>
            <li>Surrendered Skies</li>
            <li>Letters Unread</li>
        </ol>
    </section>
    <section data-question-number={getQuestion()}>
        <h4 class="subtitle">Which one of these is not like the others?</h4>
        <div class="oddList">
            <div><img src={oddOneOutGroup[0]} alt="" /><p class="label">A</p></div>
            <div><img src={oddOneOutGroup[1]} alt="" /><p class="label">B</p></div>
            <div><img src={oddOneOutGroup[2]} alt="" /><p class="label">C</p></div>
        </div>
    </section>
    <section>
        <h2>name that retro console</h2>
    </section>
    <PictureGroup questionNumber={getQuestion()} Pictures={consoleGroup} />
</Round>

<style>

    .oddList {
        display: flex;
        flex-wrap: nowrap;
        justify-content: space-around;
        list-style: none;
        padding: 0;
        margin: var(--r-block-margin);
    }

    .oddList > div {
        flex: 1 1 30%;
        margin: 0;
        display: flex;
        flex-direction: column;
        align-items: center;
        font-size: 1rem;
    }

    .oddList>div>img {
        width: 100%;
        object-fit: cover;
        height: 60vh;
        margin: 0;
    }

    .oddList>div:nth-child(1)>img {
        border-radius: 2rem 0 0 2rem;
    }

    .oddList>div:nth-child(3)>img {
        border-radius: 0 2rem 2rem 0;
    }

    .oddList .label {
        font-size: 2.5rem;
        margin: -1.5rem 0 0;
        background: var(--artyfarty-colour);
        border-radius: 2rem;
        border: 1px solid black;
        padding: 0.2rem;
        line-height: 100%;
        height: 1em;
        aspect-ratio: 1;
        z-index: 10;
        text-transform: uppercase;
        -webkit-text-stroke: 2px black;
        font-family: Lapsus, sans-serif;
        box-shadow: 0 0 0.5rem rgba(0, 0, 0, 0.5);
    }
</style>