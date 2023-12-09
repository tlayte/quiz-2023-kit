<script>
    import Round from '$lib/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Fun and Games">
    <section>
        <h2>Name that game character!</h2>
    </section>
    <section data-question-number={++questionCount}>
        mario
    </section>
    <section data-question-number={++questionCount}>
        monopoly guy
    </section>
    <section data-question-number={++questionCount}>
        samus
    </section>
    <section data-question-number={++questionCount}>
        doomguy /doom marine / doom slayer
    </section>
    <section data-question-number={++questionCount}>
        sonic
    </section>
    <section data-question-number={++questionCount}>
        wally/waldo
    </section>
    <section>
        <h2>Odd one out</h2>
    </section>
    <section>
        <h2>Name constellation</h2>
    </section>
    <section data-question-number={++questionCount}>
        big dipper
    </section>
    <section data-question-number={++questionCount}>
        etc
    </section>
    <section>
        <h2>name that retro console</h2>
    </section>
    <section data-question-number={++questionCount}>
        c64
    </section>
    <section data-question-number={++questionCount}>
        nes
    </section>
    <section data-question-number={++questionCount}>
        megadrive/genesis
    </section>
</Round>