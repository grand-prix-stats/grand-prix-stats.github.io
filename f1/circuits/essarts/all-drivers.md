---
title: List of All Formula 1® Drivers that Have Raced at Rouen-Les-Essarts
layout: page
collectionName: circuits
collectionId: essarts
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Driver | Times |
|--|--|
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 3 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 2 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 1 |
| [Carlo Abate 🇮🇹](/f1/drivers/abate) | 1 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| [Colin Davis 🇬🇧](/f1/drivers/davis) | 1 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 1 |
| [Herbert MacKay-Fraser 🇺🇸](/f1/drivers/mackay-fraser) | 1 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 1 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 1 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 1 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 1 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 1 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 1 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 1 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piero Carini 🇮🇹](/f1/drivers/carini) | 1 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 1 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 66 |
| **Total Sum** | 94.000 |
| **Mean μ (Average)** | 1.424 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.669 |
| **Standard Deviation σ** | 0.818 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
