<ol class="question-list">
    <li>
        <ol class="circle-list smaller">
            <li>Snoppy</li>
            <li>BB</li>
            <li>Dawn</li>
            <li>Abgarok</li>
        </ol>
    </li>
    <li>
        <ol class="circle-list smaller">
            <li>Arillae</li>
            <li>Soo</li>
            <li>Thornius</li>
            <li>Traceyanne</li>
        </ol>
    </li>
    <li>
        <ol class="circle-list smaller">
            <li>Claire</li>
            <li>Flyt</li>
            <li>Gaby</li>
            <li>Kerryanne</li>
        </ol>
    </li>
    <li>
        <ol class="circle-list smaller">
            <li>Paula</li>
            <li>Pepper</li>
            <li>Tori</li>
            <li>Zoe</li>
        </ol>
    </li>
    <li>
        <ol class="tiny">
            <li>Leonardo da Vinci - 1452</li>
            <li>Michelangelo - 1475</li>
            <li>James Whistler - 1834</li>
            <li>Pablo Picasso - 1881</li>
        </ol>
    </li>
    <li>
        <ol class="tiny">
            <li>Claude Monet - 1840</li>
            <li>Toulouse-Lautrec - 1864</li>
            <li>Andy Warhol - 1928</li>
            <li>David Hockney - 1937</li>
        </ol>
    </li>
    <li>
        <ol class="tiny">
            <li>Peter Paul Rubens - 1577</li>
            <li>Pierre-Auguste Renoir - 1841</li>
            <li>Vincent van Gogh - 1853</li>
            <li>L. S. Lowry - 1887</li>
        </ol>
    </li>
</ol>

<style>
    .question-list {
        list-style: decimal;
        display: flex;
        flex-wrap: wrap;
        flex-direction: row;
        margin: 0;
        padding: 0;
        column-gap: 0.5rem;
        row-gap: 2rem;
        font-size: 1.5rem;
    }
    .question-list>li {
        width: 15rem;
        flex:1;
        margin: 0;
        padding: 0;
    }

    .question-list >li> ol {
        width: 12rem;
        padding-left: 0;
        align-content: stretch;
    }

    .tiny {
        margin:0;
        padding: 0;
        list-style-type: none;
    }

    .tiny > li {
        width: 16.5rem;
        font-size: 0.8rem;
        line-height: 1.8rem;
        background: var(--artyfarty-colour-dark);
        margin-bottom: 0.2rem;
        margin-left: -0.3rem;
        padding: 0.1rem 1rem;
        border-radius: 1.5rem;
    }
    .tiny > li::before {
        display: none;
    }
</style>