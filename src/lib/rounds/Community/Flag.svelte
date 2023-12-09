<script>
    /** @type {string} */
    export let country;
    /** @type {number} */
    export let number;
</script>

<div class="flag">
    <div class="icon">{country}</div>
    <div class="number">{String.fromCharCode(number + 96)}</div>
</div>

<style>
    .flag .icon {
        font-family: 'Noto Color Emoji';
        font-size: 6rem;
    }
</style>