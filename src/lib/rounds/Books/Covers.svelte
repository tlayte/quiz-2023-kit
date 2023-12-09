<script>
    import BookCover from "./BookCover.svelte";
    import CatcherInTheRye from "./assets/books-quiz-catcher-in-the-008.webp";
    import ClockworkOrange from "./assets/bookz-quiz-a-clockwork-or-008.webp";
    import GreatGatsby from "./assets/books-quiz-the-great-gats-008.webp";
    import ToTheLighthouse from "./assets/books-quiz-to-the-lightho-008.webp";
    import LordOfTheFlies from "./assets/books-quiz-lord-of-the-fl-008.webp";
    import PrideAndPrejudice from "./assets/books-quiz-pride-and-prej-008.webp";
    import BraveNewWorld from "./assets/books-quiz-brave-new-worl-008.webp";
    import Catch22 from "./assets/books-quiz-catch-22-008.webp";
    import OnTheRoad from "./assets/books-quiz-on-the-road-008.webp";
    import HomageToCatalonia from "./assets/books-quiz-homage-to-cata-008.webp";

    /** @type {number} */
    export let questionCount;
</script>

<BookCover questionNumber={++questionCount} image={CatcherInTheRye}>
    <svelte:fragment slot="a">Animal Farm - George Orwell</svelte:fragment>
    <svelte:fragment slot="b">To Kill a Mockingbird - Harper Lee</svelte:fragment>
    <svelte:fragment slot="c">The Catcher in the Rye - J. D. Salinger</svelte:fragment>
    <svelte:fragment slot="d">The Grapes of Wrath - John Steinback</svelte:fragment>
    <aside class="notes" slot="notes">
        The Catcher in the Rye
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={ClockworkOrange}>
    <svelte:fragment slot="a">Slaughterhouse-Five - Kurt Vonnegut</svelte:fragment>
    <svelte:fragment slot="b">A Clockwork Orange - Anthony Burgess</svelte:fragment>
    <svelte:fragment slot="c">1984 - George Orwell</svelte:fragment>
    <svelte:fragment slot="d">Fahrenheit 451 - Ray Bradbury</svelte:fragment>
    <aside class="notes" slot="notes">
        A Clockwork Orange
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={GreatGatsby}>
    <svelte:fragment slot="a">A Pair of Blue Eyes - Thomas Hardy</svelte:fragment>
    <svelte:fragment slot="b">The Great Gatsby - F. Scott Fitzgerald</svelte:fragment>
    <svelte:fragment slot="c">The Sound and the Fury - William Faulkner</svelte:fragment>
    <svelte:fragment slot="d">Great Expectations - Charles Dickens</svelte:fragment>
    <aside class="notes" slot="notes">
        The Great Gatsby
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={ToTheLighthouse}>
    <svelte:fragment slot="a">To the Lighthouse - Virginia Woolf</svelte:fragment>
    <svelte:fragment slot="b">The Old Man and the Sea - Ernest Hemingway</svelte:fragment>
    <svelte:fragment slot="c">The Female Eunuch - Germain Greer</svelte:fragment>
    <svelte:fragment slot="d">Moby-Dick - Herman Melville</svelte:fragment>
    <aside class="notes" slot="notes">
        To the Lighthouse
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={LordOfTheFlies}>
    <svelte:fragment slot="a">The Metamorphosis - Franz Kafka</svelte:fragment>
    <svelte:fragment slot="b">The Lord of the Flies - William Golding</svelte:fragment>
    <svelte:fragment slot="c">Heart of Darkness - Joseph Conrad</svelte:fragment>
    <svelte:fragment slot="d">Brave New World - Aldous Huxley</svelte:fragment>
    <aside class="notes" slot="notes">
        Lord of the Flies
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={PrideAndPrejudice}>
    <svelte:fragment slot="a">Middlemarch - George Eliot</svelte:fragment>
    <svelte:fragment slot="b">Wuthering Heights - Emily Brontë</svelte:fragment>
    <svelte:fragment slot="c">Pride and Prejudice - Jane Austen</svelte:fragment>
    <svelte:fragment slot="d">Brideshead Revisited - Evelyn Waugh</svelte:fragment>
    <aside class="notes" slot="notes">
        Pride and Prejudice
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={BraveNewWorld}>
    <svelte:fragment slot="a">Atlas Shrugged - Ayn Rand</svelte:fragment>
    <svelte:fragment slot="b">1984 - George Orwell</svelte:fragment>
    <svelte:fragment slot="c">Darkness at Noon - Arthur Koestler</svelte:fragment>
    <svelte:fragment slot="d">Brave New World - Aldous Huxley</svelte:fragment>
    <aside class="notes" slot="notes">
        Brave New World
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={Catch22}>
    <svelte:fragment slot="a">Catch-22 - Joseph Heller</svelte:fragment>
    <svelte:fragment slot="b">Death of a Salesman - Arthur Miller</svelte:fragment>
    <svelte:fragment slot="c">The Executioner's Song - Norman Mailer</svelte:fragment>
    <svelte:fragment slot="d">For Whom the Bell Tolls - Ernest Hemingway</svelte:fragment>
    <aside class="notes" slot="notes">
        Catch-22
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={OnTheRoad}>
    <svelte:fragment slot="a">The Rum Diary - Hunter S. Thompson</svelte:fragment>
    <svelte:fragment slot="b">On the Road - Jack Kerouac</svelte:fragment>
    <svelte:fragment slot="c">Of Mice and Men - John Steinbeck</svelte:fragment>
    <svelte:fragment slot="d">The Wild Boys - William S. Burroughs</svelte:fragment>
    <aside class="notes" slot="notes">
        On the Road
    </aside>
</BookCover>
<BookCover questionNumber={++questionCount} image={HomageToCatalonia}>
    <svelte:fragment slot="a">The Stranger - Albert Camus</svelte:fragment>
    <svelte:fragment slot="b">Homage to Catalonia - George Orwell</svelte:fragment>
    <svelte:fragment slot="c">Naked Lunch - William S. Burroughs</svelte:fragment>
    <svelte:fragment slot="d">Invisible Man - Ralph Ellison</svelte:fragment>
    <aside class="notes" slot="notes">
        Homage to Catalonia
    </aside>
</BookCover>