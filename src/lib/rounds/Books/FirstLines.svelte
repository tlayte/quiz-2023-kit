<script>
    import Quote from "$lib/rounds/Books/Quote.svelte";

    import Hobbit from './assets/hobbit.mp3';
    import Potter from './assets/potter.mp3';
    import Dracula from './assets/dracula.mp3';
    import TaleOfTwoCities from './assets/twocities.mp3';
    import Gatsby from './assets/gatsby.mp3';
    import a1984 from './assets/1984.mp3';
    import PrideAndPrejudice from './assets/pride.mp3';
    import Wuthering from './assets/wuthering.mp3';


    /** @type {number} */
    export let questionCount;
</script>

<Quote questionNumber={++questionCount} timing={22}>
    In a hole in the ground there lived a _____. Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to eat: it was a ____-hole, and that means comfort.
    <audio data-src="{Hobbit}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={22}>
    Mr and Mrs Dursley, of number four, Privet Drive, were proud to say that they were perfectly normal, thank you very much. They were the last people you’d expect to be involved in anything strange or mysterious, because they just didn’t hold with such nonsense.
    <audio data-src="{Potter}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={10}>
    I have just returned from a visit to my landlord—the solitary neighbour that I shall be troubled with.
    <audio data-src="{Wuthering}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={10}>
    It was the best of times, it was the worst of times&hellip;
    <audio data-src="{TaleOfTwoCities}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={10}>
    In my younger and more vulnerable years my father gave me some advice that I've been turning over in my mind ever since.
    <audio data-src="{Gatsby}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={12}>
    It was a bright cold day in April, and the clocks were striking thirteen.
    <audio data-src="{a1984}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={12}>
    It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife
    <audio data-src="{PrideAndPrejudice}" data-autoplay></audio>
</Quote>

<Quote questionNumber={++questionCount} timing={25}>
    3 May. Bistritz. Left Munich at 8.35pm, on 1 May, arriving at Vienna early next morning; should have arrived at 6.46pm, but train was an hour late.
    <audio data-src="{Dracula}" data-autoplay></audio>
</Quote>