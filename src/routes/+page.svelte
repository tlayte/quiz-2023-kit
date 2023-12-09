<script>
    import Slides from '$lib/Slides.svelte';
    import Title from '$lib/assets/QuizTitle.png';
    import {Photography, Tech, Community, Books, FunGames, Music, Art, Food, AI, Shopping, Scrawlr, Crafts} from "$lib/rounds";

    let roundCount = 0;
</script>

<Slides>
    <section data-auto-animate data-auto-animate-restart data-timing={60*5}>
        <div style="position:relative">
            <img data-id="logo" src={Title} style="translate:0 -100vh" width="749" height="516" alt=""/>
        </div>
        <p>Are you ready?</p>
    </section>
    <section data-auto-animate data-timing="10">
        <div style="position:relative">
            <img data-id="logo" src={Title} style="translate:0 0" width="749" height="516" alt=""/>
        </div>
        <p>Let's GO!</p>
    </section>
    <Photography roundNumber={++roundCount}/>
    <Tech roundNumber={++roundCount}/>
    <Community roundNumber={++roundCount}/>
    <Books roundNumber={++roundCount}/>
    <FunGames roundNumber={++roundCount}/>
    <Music roundNumber={++roundCount}/>
    <Art roundNumber={++roundCount}/>
    <Food roundNumber={++roundCount}/>
    <AI roundNumber={++roundCount}/>
    <Shopping roundNumber={++roundCount}/>
    <Scrawlr roundNumber={++roundCount}/>
    <Crafts roundNumber={++roundCount}/>

</Slides>

<style>
    :global(body) {
        --r-heading-letter-spacing: 0;
    }
</style>