<script>
    export let questionCount;
</script>

<section>
    <h2>Famous Artists</h2>
    <aside class="notes">
        Sort these famous artists in ascending order by year of birth
    </aside>
</section>

<section data-question-number={++questionCount} data-auto-animate>
    <h4>In order of year of birth</h4>
    <ol class="people">
        <li>Michelangelo</li>
        <li>Pablo Picasso</li>
        <li>Leonardo da Vinci</li>
        <li>James McNeill Whistler</li>
    </ol>
    <aside class="notes">
        <table>
            <tr><td>Leonardo da Vinci</td><td>1452</td></tr>
            <tr><td>Michelangelo</td><td>1475</td></tr>
            <tr><td>James McNeill Whistler</td><td>1834</td></tr>
            <tr><td>Pablo Picasso</td><td>1881</td></tr>
        </table>
    </aside>
</section>
<section data-question-number={++questionCount} data-auto-animate>
    <h4>In order of year of birth</h4>
    <ol class="people">
        <li>Claude Monet</li>
        <li>David Hockney</li>
        <li>Henri de Toulouse-Lautrec</li>
        <li>Andy Warhol</li>
    </ol>
    <aside class="notes">
        <table>
            <tr><td>Claude Monet</td><td>1840</td></tr>
            <tr><td>Henri de Toulouse-Lautrec</td><td>1864</td></tr>
            <tr><td>Andy Warhol</td><td>1928</td></tr>
            <tr><td>David Hockney</td><td>1937</td></tr>
        </table>
    </aside>
</section>
<section data-question-number={++questionCount} data-auto-animate>
    <h4>In order of year of birth</h4>
    <ol class="people">
        <li>L. S. Lowry</li>
        <li>Peter Paul Rubens</li>
        <li>Vincent van Gogh</li>
        <li>Pierre-Auguste Renoir</li>
    </ol>
    <aside class="notes">
        <table>
            <tr><td>Peter Paul Rubens</td><td>1577</td></tr>
            <tr><td>Pierre-Auguste Renoir</td><td>1841</td></tr>
            <tr><td>Vincent van Gogh</td><td>1853</td></tr>
            <tr><td>L. S. Lowry</td><td>1887</td></tr>
        </table>
    </aside>
</section>

<style>
    @counter-style circled-alpha {
        system: fixed;
        symbols: A B C D E F G H I J K L M N O P;
        suffix: "   ";
    }
    .people {
        list-style: circled-alpha;
        font-size: 2rem;
    }
    .people li::marker {
        font-family: 'Lapsus Pro', sans-serif;
    }
</style>
