<script>
    /** @type {number} */
    export let questionNumber;
    /** @type {string} */
    export let image;
</script>

<section data-question-number={questionNumber}>
    <div class="container">
        <img class="cover" src={image} width="460" height="276" alt="" />
        <ol class="answers">
            <li><slot name="a"/></li>
            <li><slot name="b"/></li>
            <li><slot name="c"/></li>
            <li><slot name="d"/></li>
        </ol>
    </div>
    <slot name="notes"/>
</section>

<style>
    .cover {
        display: block;
    }
    .answers {
        list-style-type: lower-alpha;
        padding: 0;
        font-size: 0.6em;
    }

    .container {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width: 100%;
        height: 100%;
    }
</style>