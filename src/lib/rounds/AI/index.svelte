<script context="module">
    export const Name = 'AI';
</script>
<script>
    import Round from '$lib/util/Round.svelte';

    import Bird from './assets/bird.png?w=500&format=avif';
    import Glass from './assets/glass.png?w=500&format=avif';
    import Pigs from './assets/pigs.png?w=500&format=avif';
    import Stitch from './assets/stitch.png?w=500&format=avif';
    import PictureGroup from "$lib/util/PictureGroup.svelte";

    const group = [
        { name: 'A bird in the hand is worth two in the bush', src:Bird },
        { name: 'People who live in glass houses should not throw stones', src:Glass },
        { name: 'Pigs might fly', src:Pigs },
        { name: 'A stitch in time saves nine', src:Stitch },
    ]

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Big scary AI!</h2>
        <aside class="notes">
            <p style="color:darkblue">Since the AI did such a good job at the last round, we decided to let it do the
                whole round this
                time.</p>
        </aside>
    </section>
    
    <PictureGroup Pictures={group} questionNumber={1} customNotes={true}>
        <svelte:fragment slot="notes">
            <p style="color:darkblue">Guess which well known phrase or saying the AI is trying to illustrate.</p>
        </svelte:fragment>
    </PictureGroup>
</Round>