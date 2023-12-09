<script>
    /*** @type {string} */
    export let title;
    /*** @type {string} */
    export let subtitle;
</script>

<section>
    <div class="title-box">
        <h1 class="outlined" data-text={title}></h1>
        <h2 class="outlined" data-text={subtitle}></h2>
    </div>
</section>

<style>
    .title-box {
        position: relative;
        background: radial-gradient(circle at bottom, #ffe9c3, #e99078);
        width: fit-content;
        padding: 2em;
        z-index: -10;
        margin: auto;
        border-radius: 1em;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.5);
    }
</style>