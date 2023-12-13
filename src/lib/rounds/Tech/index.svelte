<script context="module">
    export const Name="Tech Support";
</script>
<script>
    import Round from '$lib/util/Round.svelte';

    /** @type {number} */
    export let roundNumber;
    let questionCount = 0;
</script>

<Round roundNumber={roundNumber} title={Name}>
    <section>
        <h2>Code Monkey</h2>
    </section>
    <section data-question-number={++questionCount}>
        What would be the output of line 9 in the following extremely simple c code?
        <pre><code data-trim data-line-numbers="8"><script type="text/template">
#include <stdio.h>

int main() {
    int i;
    for (i = 0; i <= 10; ++i) {
        printf("%d\n", i);
    }
    printf("Final result: %d\n", i);
    return 0;
}
</script></code>

    </pre>
    </section>
    <section>
        <h2>Fun with maths</h2>
    </section>
    <section data-question-number={++questionCount}>
        <h4>Train danger!</h4>
        <ul>
            <li class="fragment">A train leaves Penzance station travelling at 90mph</li>
            <li class="fragment">Another train leaves Paddington travelling at 60mph</li>
            <li class="fragment">Both trains leave at exactly 10am</li>
            <li class="fragment">The stations are 250 miles apart</li>
            <li class="fragment">Assuming there are no other trains, what is 4 + 4?</li>
        </ul>
        <aside class="notes">
            4+4 = 8<br/>
            The trains meet at 11:40am, 150 miles from Penzance and 100 miles from Paddington.
        </aside>

    </section>
    <section>
        <h2>HTTP Errors</h2>
        <aside class="notes">
            I'm sure you've all seen these errors before when a website you were looking for broke in some way. But what do they mean?
        </aside>
    </section>
    <section data-question-number={++questionCount}>
        <ol class="circle-list">
            <li>403</li>
            <li>404</li>
            <li>418</li>
            <li>500</li>
        </ol>
        <aside class="notes">
            403: forbidden
            404: not found
            418: I'm a teapot
            500: internal server error.
        </aside>
    </section>

</Round>

<style>
    ul {
        font-size: 1.5rem;
    }
</style>