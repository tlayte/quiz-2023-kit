<script>
    import Round from '$lib/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title="Photography">
    <section data-timing="10">
        <h2>Famous Photos</h2>
        <aside class="notes">
            <p>These are all famous photos. We'll show you the photo and you tell us who/what/where it is.</p>
        </aside>
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
    <section data-timing="10">
        <h2>Photography Terms</h2>
        <aside class="notes">
            <p>These are all photography terms. We'll give you the term and you tell us what it means.</p>
        </aside>
    </section>
</Round>