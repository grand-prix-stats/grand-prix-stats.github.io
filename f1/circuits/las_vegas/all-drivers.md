---
title: List of All Formula 1® Drivers that Have Raced at Las Vegas Street Circuit
layout: page
collectionName: circuits
collectionId: las_vegas
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
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 2 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 2 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 2 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 2 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 2 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 1 |
| [Jacques Villeneuve Sr. 🇨🇦](/f1/drivers/villeneuve_sr) | 1 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 1 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 38 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.579 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.244 |
| **Standard Deviation σ** | 0.494 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
