<script>
    import Round from '$lib/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Name that theme">
    <section>
        <h2>Name that theme tune/intro</h2>
    </section>
    <section data-question-number={++questionCount}>
        dr who audio goes here
    </section>
    <section data-question-number={++questionCount}>
        harry potter audio goes here
    </section>
    <section data-question-number={++questionCount}>
        game of thrones audio goes here
    </section>
    <section data-question-number={++questionCount}>
        knight rider audio goes here
    </section>
    <section data-question-number={++questionCount}>
        airwolf theme goes here
    </section>
    <section data-question-number={++questionCount}>
        a team
    </section>
    <section data-question-number={++questionCount}>
        hawaii 5 0
    </section>
    <section data-question-number={++questionCount}>
        mash
    </section>
    <section data-question-number={++questionCount}>
        rick and morty
    </section>
    <section data-question-number={++questionCount}>
        simpsons
    </section>
    <section data-question-number={++questionCount}>
        keeping up appearances
    </section>
    <section data-question-number={++questionCount}>
        dark
    </section>
</Round>