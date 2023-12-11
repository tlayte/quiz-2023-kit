<script>
    /** @type {number} */
    export let questionNumber;
</script>

<section data-question-number={questionNumber}>
    <div class="artgrid">
        <div>
            <slot name="a"/><p>a</p>
        </div>
        <div>
            <slot name="b"/><p>b</p>
        </div>
        <div>
            <slot name="c"/><p>c</p>
        </div>
        <div>
            <slot name="d"/><p>d</p>
        </div>
    </div>
</section>

<style>
    .artgrid {
        display: flex;
        justify-content: center;
        align-content: center;
        align-items: stretch;
        gap: 0.5rem;
        flex-wrap: wrap;
        width: 90%;
        height: 60vh;
    }

    .artgrid > div {
        height: 50%;
        aspect-ratio: 1;
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .artgrid p {
        font-size: 2rem;
        margin:0;
        margin-top: -1.5rem;
        background: black;
        border-radius: 50%;
        padding: 0.2rem;
        padding-top:0;
        height: 2.5rem;
        aspect-ratio: 1;
        z-index: 10;
    }
</style>