<script>
    /** @type {number} */
    export let questionNumber;
    /** @type {string} */
    export let image;
</script>

<section data-question-number={questionNumber}>
    <div class="container">
        <img src={image} width="460" height="276" alt="" />
        <ol class="circle-list smaller">
            <li><slot name="a"/></li>
            <li><slot name="b"/></li>
            <li><slot name="c"/></li>
            <li><slot name="d"/></li>
        </ol>
    </div>
    <slot name="notes"/>
</section>

<style>
    .container {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width: 100%;
        height: 100%;
    }
</style>