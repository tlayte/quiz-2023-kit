<script>
    import Round from '$lib/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Photography">
    <section>
        <h2>Famous Photos</h2>
    </section>
    <section data-question-number={++questionCount}>
        <p>Who is this guy?</p>
    </section>
    <section data-question-number={++questionCount}>
        <p>What building are they constructing?</p>
    </section>
    <section data-question-number={++questionCount}>
        <p>What is this?</p>
    </section>
    <section>
        <h2>Photography Terms</h2>
    </section>
</Round>