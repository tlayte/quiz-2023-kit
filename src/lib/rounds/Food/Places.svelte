<script>
    import PictureGroup from "$lib/util/PictureGroup.svelte";

    export let questionCount;
    import Panades from './assets/country-food/1-belize-panades.png?w=500&format=avif';
    import KarelianPies from './assets/country-food/1-finland-karelian_pies.png?w=500&format=avif';
    import Calzone from './assets/country-food/1-italy-calzone.png?w=500&format=avif';
    import Pasties from './assets/country-food/1-uk-cornish_pasties.png?w=500&format=avif';

    const group_1 = [
        {name: "Panades", src: Panades},
        {name: "Karelian Pies", src: KarelianPies},
        {name: "Calzone", src: Calzone},
        {name: "Cornish Pasties", src: Pasties}
    ];

    import FryJacks from './assets/country-food/2-belize-fry_jacks.png?w=500&format=avif';
    import Spaetzle from './assets/country-food/2-germany-spaetzle.png?w=500&format=avif';
    import Momos from './assets/country-food/2-india-momos.png?w=500&format=avif';
    import Pierogi from './assets/country-food/2-poland-pierogi.png?w=500&format=avif';

    const group_2 = [
        {name: "Fry Jacks", src: FryJacks},
        {name: "Spaetzle", src: Spaetzle},
        {name: "Momos", src: Momos},
        {name: "Pierogi", src: Pierogi}
    ];

    import Waffles from './assets/country-food/3-belgium-waffles.png?w=500&format=avif';
    import Poffertjes from './assets/country-food/3-netherlands-poffertjes.png?w=500&format=avif';
    import YorkshirePuddings from './assets/country-food/3-uk-yorkshire_puddings.png?w=500&format=avif';
    import Pancakes from './assets/country-food/3-usa-pancakes.png?w=500&format=avif';

    const group_3 = [
        {name: "Waffles", src: Waffles},
        {name: "Poffertjes", src: Poffertjes},
        {name: "Yorkshire Puddings", src: YorkshirePuddings},
        {name: "Pancakes", src: Pancakes}
    ];

    import NanaimoBars from './assets/country-food/4-canada-nanaimo_bars.png?w=500&format=avif';
    import Bobotie from './assets/country-food/4-south_africa-bobotie.png?w=500&format=avif';
    import Smorgastarta from './assets/country-food/4-sweden-smorgastarta.png?w=500&format=avif';
    import FriendsTrifle from './assets/country-food/4-usa-friends_trifle.png?w=500&format=avif';

    const group_4 = [
        {name: "Nanaimo Bars", src: NanaimoBars},
        {name: "Bobotie", src: Bobotie},
        {name: "Smorgastarta", src: Smorgastarta},
        {name: "Friends Trifle", src: FriendsTrifle}
    ];

    import DemocracySausage from './assets/country-food/5-australia-democracy_sausage.png?w=500&format=avif';
    import BratwurstSauerkraut from './assets/country-food/5-germany-bratwurst_sauerkraut.png?w=500&format=avif';
    import SquareSausage from './assets/country-food/5-scotland-square_sausage.png?w=500&format=avif';
    import BangersMash from './assets/country-food/5-uk-bangers_mash.png?w=500&format=avif';

    const group_5 = [
        {name: "Democracy Sausage", src: DemocracySausage},
        {name: "Bratwurst & Sauerkraut", src: BratwurstSauerkraut},
        {name: "Square Sausage", src: SquareSausage},
        {name: "Bangers & Mash", src: BangersMash}
    ];

    import FritesMayo from './assets/country-food/6-belgium-frites_mayo.png?w=500&format=avif';
    import Poutine from './assets/country-food/6-canada-poutine.png?w=500&format=avif';
    import Rosti from './assets/country-food/6-switzerland-rosti.png?w=500&format=avif';
    import SteakFries from './assets/country-food/6-usa-steak_fries.jpg?w=500&format=avif';

    const group_6 = [
        {name: "Frites & Mayo", src: FritesMayo},
        {name: "Poutine", src: Poutine},
        {name: "Rosti", src: Rosti},
        {name: "Steak Fries", src: SteakFries}
    ];

    import BushTucker from './assets/country-food/7-australia-bush_tucker.png?w=500&format=avif';
    import PerigordTruffle from './assets/country-food/7-france-perigord_truffle.png?w=500&format=avif';
    import Samphire from './assets/country-food/7-uk-samphire.png?w=500&format=avif';
    import Laverbread from './assets/country-food/7-wales-laverbread.png?w=500&format=avif';

    const group_7 = [
        {name: "Bush Tucker", src: BushTucker},
        {name: "Perigord Truffle", src: PerigordTruffle},
        {name: "Samphire", src: Samphire},
        {name: "Laverbread", src: Laverbread}
    ];

    import PescadoFrito from './assets/country-food/8-colombia-pescado_frito.png?w=500&format=avif';
    import WhitebaitFritters from './assets/country-food/8-newzealand-whitebait_fritters.png?w=500&format=avif';
    import Surstromming from './assets/country-food/8-sweden-surstromming.png?w=500&format=avif';
    import JelliedEels from './assets/country-food/8-uk-jellied_eels.png?w=500&format=avif';

    const group_8 = [
        {name: "Pescado Frito", src: PescadoFrito},
        {name: "Whitebait Fritters", src: WhitebaitFritters},
        {name: "Surstromming", src: Surstromming},
        {name: "Jellied Eels", src: JelliedEels}
    ];

    import Sauerkraut from './assets/country-food/9-germany-sauerkraut.png?w=500&format=avif';
    import Kimchi from './assets/country-food/9-korea-kimchi.png?w=500&format=avif';
    import Orgorki from './assets/country-food/9-poland-orgorki_gherkins.jpg?w=500&format=avif';
    import Piccalilli from './assets/country-food/9-uk-piccalilli.png?w=500&format=avif';

    const group_9 = [
        {name: "Sauerkraut", src: Sauerkraut},
        {name: "Kimchi", src: Kimchi},
        {name: "Orgorki Gherkins", src: Orgorki},
        {name: "Piccalilli", src: Piccalilli}
    ];

    const groups = [
        {images: group_1, name: "Savoury Filled Pastries"},
        {images: group_2, name: "Dumplings"},
        {images: group_3, name: "Batter Bites"},
        {images: group_4, name: "Layered Dishes"},
        {images: group_5, name: "Sausages"},
        {images: group_6, name: "Fried Potatoes"},
        {images: group_7, name: "Foraged Food"},
        {images: group_8, name: "Fish Dishes"},
        {images: group_9, name: "Pickled/Preserved Veg"}
    ];

    const getQuestion = () => ++questionCount;

</script>
<section>
    <h2>Foods from around the world</h2>
    <aside class="notes">
        We are going to show you pictures of foods from around the world. You need to decide which country each food is from (multiple choice). Bonus points if you can name the food!
    </aside>
</section>

{#each groups as group}
    <PictureGroup questionNumber={getQuestion()} Pictures={group.images} Subtitle={group.name}/>
{/each}
