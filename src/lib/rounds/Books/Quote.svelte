<script>
    /** @type {number} */
    export let questionNumber;
</script>

<section data-question-number={questionNumber}>
    <div>
        <blockquote class="quote EN">
            <p><slot/></p>
        </blockquote>
    </div>
</section>

<style>
    blockquote.quote {
        position: relative;
        text-align: justify;
        padding: 1rem 1.2rem;
        width: 80%;
        margin: 1rem auto 2rem;
        font-size: 1.8rem;

    }

    blockquote.EN {
        background:
                linear-gradient(to right, var(--r-heading-color) 4px, transparent 4px) 0 100%,
                linear-gradient(to left, var(--r-heading-color) 4px, transparent 4px) 100% 0,
                linear-gradient(to bottom, var(--r-heading-color) 4px, transparent 4px) 100% 0,
                linear-gradient(to top, var(--r-heading-color) 4px, transparent 4px) 0 100%;
        background-repeat: no-repeat;
        background-size: 20px 20px;
    }

    blockquote.quote:before, blockquote.quote:after {
        font-family: FontAwesome;
        position: absolute;
        font-size: 34px;
        color: var(--r-heading-color);
    }

    blockquote.EN:before {
        content: "\f10d";
        top: -12px;
        right: 100%;
        margin-right: -20px;
    }

    blockquote.EN:after {
        content: "\f10e";
        bottom: -20px;
        left: 100%;
        margin-left: -20px;
    }

</style>