---
title: List of All Formula 1® Circuits in USA by Name
layout: page
collectionName: countries
collectionId: usa
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

| Name | Location | Country | Races | Most Wins Driver | Wins |
|--|--|--|--|--|--|
| [Circuit of the Americas](/f1/circuits/americas) | Austin | [USA](/f1/countries/usa) | 6 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| [Long Beach](/f1/circuits/long_beach) | California | [USA](/f1/countries/usa) | 8 | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| [Riverside International Raceway](/f1/circuits/riverside) | California | [USA](/f1/countries/usa) | 1 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Fair Park](/f1/circuits/dallas) | Dallas | [USA](/f1/countries/usa) | 1 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| [Detroit Street Circuit](/f1/circuits/detroit) | Detroit | [USA](/f1/countries/usa) | 7 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| [Sebring International Raceway](/f1/circuits/sebring) | Florida | [USA](/f1/countries/usa) | 1 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | Indianapolis | [USA](/f1/countries/usa) | 19 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| [Las Vegas Street Circuit](/f1/circuits/las_vegas) | Nevada | [USA](/f1/countries/usa) | 2 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| [Port Imperial Street Circuit](/f1/circuits/port_imperial) | New Jersey | [USA](/f1/countries/usa) | 0 |   |   |
| [Watkins Glen](/f1/circuits/watkins_glen) | New York State | [USA](/f1/countries/usa) | 20 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| [Phoenix street circuit](/f1/circuits/phoenix) | Phoenix | [USA](/f1/countries/usa) | 3 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 11 |  | 10 |
| **Total Sum** |  |  | 68.000 |  | 22.000 |
| **Mean μ (Average)** |  |  | 6.182 |  | 2.200 |
| **Maximum** |  |  | 20.000 |  | 5.000 |
| **75th Percentile** |  |  | 8.000 |  | 3.000 |
| **Median** |  |  | 3.000 |  | 2.000 |
| **25th Percentile** |  |  | 1.000 |  | 1.000 |
| **Minimum** |  |  |  |  | 1.000 |
| **Variance** |  |  | 45.967 |  | 1.960 |
| **Standard Deviation σ** |  |  | 6.780 |  | 1.400 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
