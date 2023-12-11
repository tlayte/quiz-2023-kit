<script>
    import Flag from "./Flag.svelte";
    let flagCount = 0;
</script>

<div class="flag-grid">
    <Flag country="🇬🇧" number={++flagCount}/>
    <Flag country="🇩🇪" number={++flagCount}/>
    <Flag country="🇸🇪" number={++flagCount}/>
    <Flag country="🇫🇮" number={++flagCount}/>
    <Flag country="🇺🇸" number={++flagCount}/>
    <Flag country="🇧🇿" number={++flagCount}/>
    <Flag country="🇦🇺" number={++flagCount}/>
    <Flag country="🇳🇿" number={++flagCount}/>
    <Flag country="🇨🇦" number={++flagCount}/>
    <Flag country="🇧🇪" number={++flagCount}/>
    <Flag country="🇫🇷" number={++flagCount}/>
    <Flag country="🇧🇳" number={++flagCount}/>
    <Flag country="🇳🇱" number={++flagCount}/>
    <Flag country="🇵🇱" number={++flagCount}/>
    <Flag country="🇿🇦 " number={++flagCount}/>
</div>

<style>
    .flag-grid {
        display: grid;
        grid-template-columns: repeat(5, 1fr);
        grid-template-rows: repeat(2, 1fr);
        gap: 1rem;
    }
</style>