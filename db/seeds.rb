# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mountain.destroy_all
MountainRange.destroy_all

front = MountainRange.create(name: 'Front Range', region: 'central')
tenmile = MountainRange.create(name: 'Tenmile Range', region: 'central')
mosquito = MountainRange.create(name: 'Mosquito Range', region: 'central')
sawatch = MountainRange.create(name: 'Sawatch Range', region: 'central')
elk = MountainRange.create(name: 'Elk Mountains', region: 'west-central')
sanjuan = MountainRange.create(name: 'San Juan Mountains', region: 'southwestern')
sangre = MountainRange.create(name: 'Sangre de Christo Range', region: 'southern')

grays = Mountain.create(name: 'Grays Peak', rank: 9, elevation: 14270, image: 'https://www.mountain-forecast.com/system/images/4810/large/Grays-Peak.jpg?1344438258', mountain_range: front)
torreys = Mountain.create(name: 'Torreys Peak', rank: 11, elevation: 14267, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Torreys.JPG/1024px-Torreys.JPG', mountain_range: front)
evans = Mountain.create(name: 'Mt. Evans', rank: 14, elevation: 14264, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/Mt_Evans.JPG/270px-Mt_Evans.JPG', mountain_range: front)
longs = Mountain.create(name: 'Longs Peak', rank: 15, elevation: 14255, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Fall05-LongsPeakCU_JPG_RSZ_md.jpg/270px-Fall05-LongsPeakCU_JPG_RSZ_md.jpg', mountain_range: front)
pikes = Mountain.create(name: 'Pikes Peak', rank: 9, elevation: 14110, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Pikespeak.JPG/270px-Pikespeak.JPG', mountain_range: front)
bierstadt = Mountain.create(name: 'Mt. Bierstadt', rank: 38, elevation: 14060, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/2007-07-08-biers-reflectio2.jpg/270px-2007-07-08-biers-reflectio2.jpg', mountain_range: front)

quandary = Mountain.create(name: 'Quandary Peak', rank: 13, elevation: 14265, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/QuandaryPeak.JPG/270px-QuandaryPeak.JPG', mountain_range: tenmile)

lincoln = Mountain.create(name: 'Mt. Lincoln', rank: 8, elevation: 14286, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Mount_Lincoln_Colorado_July_2016.jpg/270px-Mount_Lincoln_Colorado_July_2016.jpg', mountain_range: mosquito)
cameron = Mountain.create(name: 'Mt. Cameron', rank: nil, elevation: 14238, image: 'https://14ers.com/photos/lincolngroup/rt_bros6.jpg', mountain_range: mosquito)
bross = Mountain.create(name: 'Mt. Bross', rank: 22, elevation: 14172, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Mt_Bross.jpg/270px-Mt_Bross.jpg', mountain_range: mosquito)
democrat = Mountain.create(name: 'Mt. Democrat', rank: 28, elevation: 14148, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Mt_Democrat.jpg/270px-Mt_Democrat.jpg', mountain_range: mosquito)
sherman = Mountain.create(name: 'Mt. Sherman', rank: 45, elevation: 14036, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/MountSherman.JPG/270px-MountSherman.JPG', mountain_range: mosquito)

elbert = Mountain.create(name: 'Mt. Elbert', rank: 1, elevation: 14433, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Mt._Elbert.jpg/270px-Mt._Elbert.jpg', mountain_range: sawatch)
massive = Mountain.create(name: 'Mt. Massive', rank: 2, elevation: 14421, image: 'https://upload.wikimedia.org/wikipedia/commons/1/15/Mount_Massive.jpg', mountain_range: sawatch)
harvard = Mountain.create(name: 'Mt. Harvard', rank: 3, elevation: 14420, image: 'https://upload.wikimedia.org/wikipedia/commons/3/38/Mount_Harvard_%28Colorado%29_-_2006-07-16.jpg', mountain_range: sawatch)
plata = Mountain.create(name: 'La Plata Peak', rank: 5, elevation: 14336, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/2007-06-24-plata-eve-close2.jpg/270px-2007-06-24-plata-eve-close2.jpg', mountain_range: sawatch)
antero = Mountain.create(name: 'Mt. Antero', rank: 10, elevation: 14269, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Mount_Antero%2C_taken_from_along_U.S._285%2C_near_the_town_of_Nathrop.jpg/270px-Mount_Antero%2C_taken_from_along_U.S._285%2C_near_the_town_of_Nathrop.jpg', mountain_range: sawatch)
shavano = Mountain.create(name: 'Mt. Shavano', rank: 17, elevation: 14229, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Esprit_Point_and_Mount_Shavano.jpg/270px-Esprit_Point_and_Mount_Shavano.jpg', mountain_range: sawatch)
princeton = Mountain.create(name: 'Mt. Princeton', rank: 18, elevation: 14197, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Mtprinceton.JPG/270px-Mtprinceton.JPG', mountain_range: sawatch)
belford = Mountain.create(name: 'Mt. Belford', rank: 19, elevation: 14197, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Mt._belford_north_approach.jpg/270px-Mt._belford_north_approach.jpg', mountain_range: sawatch)
yale = Mountain.create(name: 'Mt. Yale', rank: 21, elevation: 14196, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Mt.yale_edit.JPG/270px-Mt.yale_edit.JPG', mountain_range: sawatch)
tabeguache = Mountain.create(name: 'Tabeguache Peak', rank: 25, elevation: 14155, image: 'https://www.glennrandall.com/images/sunrise_from_tabeguache_peak_11x15_800.jpg?crc=100581365', mountain_range: sawatch)
oxford = Mountain.create(name: 'Mt. Oxford', rank: 26, elevation: 14153, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Mount_Oxford_%28Colorado%29_-_2006-07-16.jpg/270px-Mount_Oxford_%28Colorado%29_-_2006-07-16.jpg', mountain_range: sawatch)
columbia = Mountain.create(name: 'Mt. Colombia', rank: 35, elevation: 14073, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Mount_Columbia_%28Colorado%29_-_2004-08-07.jpg/270px-Mount_Columbia_%28Colorado%29_-_2004-08-07.jpg', mountain_range: sawatch)
missouri = Mountain.create(name: 'Missouri Mountain', rank: 36, elevation: 14067, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Missouri_Mountain_%28Colorado%29_-_2006-07-16.jpg/270px-Missouri_Mountain_%28Colorado%29_-_2006-07-16.jpg', mountain_range: sawatch)
cross = Mountain.create(name: 'Mt. of the Holy Cross', rank: 51, elevation: 14005, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Mount_of_the_Holy_Cross%2C_2009.jpg/270px-Mount_of_the_Holy_Cross%2C_2009.jpg', mountain_range: sawatch)
huron = Mountain.create(name: 'Mt. Huron', rank: 52, elevation: 14003, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Huron_Peak_%2848458753091%29.jpg/270px-Huron_Peak_%2848458753091%29.jpg', mountain_range: sawatch)

castle = Mountain.create(name: 'Castle Peak', rank: 12, elevation: 14265, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Castle_Peak_CO_Full.JPG/270px-Castle_Peak_CO_Full.JPG', mountain_range: elk)
maroon = Mountain.create(name: 'Maroon Peak', rank: 24, elevation: 14156, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Maroon_Bells_%2811553%29a.jpg/270px-Maroon_Bells_%2811553%29a.jpg', mountain_range: elk)
capitol = Mountain.create(name: 'Capitol Peak', rank: 29, elevation: 14130, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Capitol_Peak_CO.jpg/270px-Capitol_Peak_CO.jpg', mountain_range: elk)
snowmass = Mountain.create(name: 'Snowmass Mountain', rank: 31, elevation: 14092, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Hagerman_Peak_and_Snowmass_Mountain.jpg/270px-Hagerman_Peak_and_Snowmass_Mountain.jpg', mountain_range: elk)
conundrum = Mountain.create(name: 'Conundrum Peak', rank: nil, elevation: 14060, image: 'https://sp-images.summitpost.org/245605.jpg?auto=format&fit=max&h=800&ixlib=php-2.1.1&q=35&s=8e0120ebe9e4bc3c2ccbe33fcfbe9ac1', mountain_range: elk)
pyramid = Mountain.create(name: 'Pyramid Peak', rank: 47, elevation: 14018, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Pyramid_Peak.jpg/270px-Pyramid_Peak.jpg', mountain_range: elk)
northmaroon = Mountain.create(name: 'North Maroon Peak', rank: nil, elevation: 14014, image: 'https://www.rickcrandall.net/wp-content/uploads/images/77_North-Maroon-Peak-climb-1_07-2.jpg', mountain_range: elk)

uncompahgre = Mountain.create(name: 'Uncompahgre Peak', rank: 6, elevation: 14309, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Uncompahgre_peak.jpg/270px-Uncompahgre_peak.jpg', mountain_range: sanjuan)
mtwilson = Mountain.create(name: 'Mt. Wilson', rank: 16, elevation: 14246, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Wilson_Peak_and_San_Miguel_Mountains.jpg/270px-Wilson_Peak_and_San_Miguel_Mountains.jpg', mountain_range: sanjuan)
diente = Mountain.create(name: 'El Diente Peak', rank: nil, elevation: 14159, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/El_Diente_Peak.JPG/800px-El_Diente_Peak.JPG', mountain_range: sanjuan)
sneffels = Mountain.create(name: 'Mt. Sneffels', rank: 27, elevation: 14150, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/MtSneffelsMarch2008.jpg/270px-MtSneffelsMarch2008.jpg', mountain_range: sanjuan)
windom = Mountain.create(name: 'Windom Peak', rank: 32, elevation: 14087, image: 'https://www.backpacker.com/.image/c_fit%2Ccs_srgb%2Cfl_progressive%2Ch_406%2Cq_auto:good%2Cw_620/MTQ0OTE0MTc3MDg0NzYxODI5/september-09-the-peak-windom-peak-445x260-18446.jpg', mountain_range: sanjuan)
eolus = Mountain.create(name: 'Mt. Eolus', rank: 33, elevation: 14083, image: 'https://images.fineartamerica.com/images-medium-large-5/colorado-14er-mt-eolus-and-the-sidewalk-in-the-sky-aaron-spong.jpg', mountain_range: sanjuan)
sunlight = Mountain.create(name: 'Sunlight Peak', rank: 39, elevation: 14059, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Sunlight_Peak.jpg/270px-Sunlight_Peak.jpg', mountain_range: sanjuan)
handies = Mountain.create(name: 'Handies Peak', rank: 40, elevation: 14048, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Handies_Peak_Colorado.jpg/225px-Handies_Peak_Colorado.jpg', mountain_range: sanjuan)
northeolus = Mountain.create(name: 'North Eolus Peak', rank: nil, elevation: 14039, image: 'https://i1.wp.com/www.thevirtualsherpa.com//wp-content/uploads/2018/09/DSC_0429-1024x683.jpg?resize=1000%2C667&ssl=1', mountain_range: sanjuan)
redcloud = Mountain.create(name: 'Redcloud Peak', rank: 46, elevation: 14034, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Sanjuan14ers-8.jpg/270px-Sanjuan14ers-8.jpg', mountain_range: sanjuan)
wilsonpeak = Mountain.create(name: 'Wilson Peak', rank: 48, elevation: 14017, image: 'https://upload.wikimedia.org/wikipedia/commons/c/c2/Wilson_peak_cropped.jpg', mountain_range: sanjuan)
wetterhorn = Mountain.create(name: 'Wetterhorn Peak', rank: 49, elevation: 14015, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Wetterhorn_peak.jpg/270px-Wetterhorn_peak.jpg', mountain_range: sanjuan)
luis = Mountain.create(name: 'San Luis Peak', rank: 50, elevation: 14014, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/San_Luis_view_South.JPG/800px-San_Luis_view_South.JPG', mountain_range: sanjuan)
sunshine = Mountain.create(name: 'Sunshine Peak', rank: 53, elevation: 14001, image: 'https://sp-images.summitpost.org/209502.JPG?auto=format&fit=max&h=800&ixlib=php-2.1.1&q=35&s=5217f64854566768d6ec1f8f1918ad06', mountain_range: sanjuan)

blanca = Mountain.create(name: 'Blanca Peak', rank: 4, elevation: 14345, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/MtBlancaEast.jpg/270px-MtBlancaEast.jpg', mountain_range: sangre)
crestone = Mountain.create(name: 'Crestone Peak', rank: 7, elevation: 14294, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Crestone_peak_2.jpg/270px-Crestone_peak_2.jpg', mountain_range: sangre)
needle = Mountain.create(name: 'Crestone Needle', rank: 20, elevation: 14197, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Crestone_needle_and_lower_south_colony_lake_2008.JPG/270px-Crestone_needle_and_lower_south_colony_lake_2008.JPG', mountain_range: sangre)
kit = Mountain.create(name: 'Kit Carson Peak', rank: 23, elevation: 14165, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Kitcarsonmtn.jpg/270px-Kitcarsonmtn.jpg', mountain_range: sangre)
challenger = Mountain.create(name: 'Challenger Point', rank: 34, elevation: 14081, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Challenger_Point_from_Kit_Carson.JPG/270px-Challenger_Point_from_Kit_Carson.JPG', mountain_range: sangre)
humboldt = Mountain.create(name: 'Humboldt Peak', rank: 37, elevation: 14064, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Humboldt_Peak_from_near_south_colony_lakes_trailhead.jpg/270px-Humboldt_Peak_from_near_south_colony_lakes_trailhead.jpg', mountain_range: sangre)
culebra = Mountain.create(name: 'Culebra Peak', rank: 41, elevation: 14047, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Culebra_Peak.jpg/270px-Culebra_Peak.jpg', mountain_range: sangre)
lindsey = Mountain.create(name: 'Mt. Lindsey', rank: 42, elevation: 14042, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Mount_Lindsey_and_Iron_Nipple.jpg/270px-Mount_Lindsey_and_Iron_Nipple.jpg', mountain_range: sangre)
ellingwood = Mountain.create(name: 'Ellingwood Point', rank: 43, elevation: 14042, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/MtBlancaEast.jpg/270px-MtBlancaEast.jpg', mountain_range: sangre)
bear = Mountain.create(name: 'Little Bear Peak', rank: 44, elevation: 14037, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Little_Bear_Peak_from_southwest_ridge%2C_Feb_2012.JPG/270px-Little_Bear_Peak_from_southwest_ridge%2C_Feb_2012.JPG', mountain_range: sangre)
