<script>
    import Round from '$lib/Round.svelte';
    import FlagGrid from "./FlagGrid.svelte";

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Community">
    <section>
        <h2>Questions inspired by our community</h2>
    </section>
    <section data-question-number={++questionCount}>
        How many members do we currently have in our Discord server?
    </section>
    <section data-question-number={++questionCount}>
        <h2>Match these flags to the country names</h2>
    </section>
    <section data-question-number={questionCount}>
        <FlagGrid/>
    </section>
    <section data-question-number={++questionCount}>
        <h2>Guess who</h2>
    </section>
    <section data-question-number={questionCount}>
        <h4>Write the name of the person described below</h4>
        <ol class="user-list">
            <li>Wonderful tools for lifting cars</li>
            <li>A cartoon dog</li>
            <li>Extinct hobbyist</li>
            <li>Gastrointestinal disorder</li>
            <li>Rings as Christmas</li>
            <li>Seasonings greetings</li>
            <li>Another on-screen artist had this surname</li>
            <li>Comfortable and easy to wear</li>
        </ol>
    </section>

</Round>

<style>
    .user-list {
        list-style: lower-alpha;
        font-size: 0.75em;
    }
</style>