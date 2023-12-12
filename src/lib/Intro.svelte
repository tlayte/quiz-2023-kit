<script>
    import Title from '$lib/assets/QuizTitle.png?w=749&format=webp';
    import bgtest from '$lib/assets/bg5.mp4';
</script>

<section data-auto-animate data-auto-animate-restart data-timing={60*5} data-background-video={bgtest} data-background-video-loop="loop">
    <div style="position:relative">
        <img data-id="logo" src={Title} style="translate:0 -100vh" width="749" height="516" alt=""/>
    </div>
    <h2 class="outlined" data-text="Starting Soon"></h2>
</section>
<section data-auto-animate data-timing="10" data-auto-animate-easing="cubic-bezier(0.64, 0.57, 0.67, 1.23)">
    <div style="position:relative">
        <img data-id="logo" src={Title} style="translate:0 0" width="749" height="516" alt=""/>
    </div>
    <h4>Let's GO!</h4>
</section>