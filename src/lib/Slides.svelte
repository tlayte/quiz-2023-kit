<script>
    import 'reveal.js/dist/reveal.css';
    import 'reveal.js/dist/theme/night.css';

    import Reveal from 'reveal.js';
    import {onMount, tick} from 'svelte';

    onMount(async () => {
        await tick();
        const deck = new Reveal({hash: true, slideNumber: true});
        deck.initialize();
    });
</script>

<div class="reveal">
    <div class="slides">
        <slot/>
    </div>
</div>