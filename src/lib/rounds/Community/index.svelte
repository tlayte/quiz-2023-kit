<script context="module">
    export const Name="Community";
</script>
<script>
    import Round from '$lib/util/Round.svelte';
    import FlagGrid from "./FlagGrid.svelte";

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section data-timing="8">
        <h2>Questions inspired by our community</h2>
        <aside class="notes">
            <p style="color:darkred">These are questions inspired by people in our community. Don't worry if you're
                new, you can still get
                some of these right!</p>
        </aside>
    </section>
    <section data-question-number={++questionCount} data-timing="10">
        How many members do we currently have in our Discord server?
        <aside class="notes">
            <p style="color:darkred">How many members do we currently have in our Discord server as of the start of the
                quiz? Within 20 is
                fine.</p>
        </aside>
    </section>
    <section data-question-number={++questionCount} data-timing="20">
        <h2>Match these flags to the country names</h2>
        <aside class="notes">
            <p style="color:darkred">These flags all represent countries that members of our community are from. Write the country represented
                by each flag. You will get 1 point for each correct answer.</p>
        </aside>
    </section>
    <section data-question-number={questionCount} data-timing={14*8}> <!-- /* 8 seconds per flag */ -->
        <FlagGrid/>
    </section>
    <section data-question-number={++questionCount} data-timing="8">
        <h2>Guess who</h2>
        <aside class="notes">
            <p style="color:darkblue">Guess the username from the following cryptic clues. You will get 1 point for each
                correct answer.</p>
        </aside>
    </section>
    <section data-question-number={questionCount} data-timing={8*22}> <!-- /* 20 seconds per clue */ -->
        <h4>Write the name of the person described below</h4>
        <ol class="circle-list">
            <li>Wonderful tools for lifting cars</li>
            <li>A cartoon dog</li>
            <li>Extinct hobbyist</li>
            <li>Gastrointestinal disorder</li>
            <li>Rings at Christmas</li>
            <li>Seasonings greetings</li>
            <li>Another on-screen artist had this surname</li>
            <li>Comfortable and easy to wear</li>
        </ol>
        <aside class="notes">
            <p style="color:darkblue">These all describe the name of someone in the discord. We've given you about 20
                seconds per clue, but you
                can move on to the next one if you're stuck.</p>
        </aside>
    </section>

</Round>