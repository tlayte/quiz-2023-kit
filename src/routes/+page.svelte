<script>
    import Slides from '$lib/Slides.svelte';
    import Title from '$lib/assets/QuizTitle.png';
</script>

<Slides>
    <section data-auto-animate data-auto-animate-restart>
        <div style="position:relative">
            <img data-id="logo" src={Title} style="translate:0 -100vh" />
        </div>
        <p>Are you ready?</p>
    </section>
    <section data-auto-animate>
        <div style="position:relative">
            <img data-id="logo" src={Title} style="translate:0 0" />
        </div>
        <p>Let's GO!</p>
    </section>
    <section>
        <h1>Slide 2</h1>
    </section>
</Slides>