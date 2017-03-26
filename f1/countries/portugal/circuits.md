---
title: List of All Formula 1® Circuits in Portugal by Name
layout: page
collectionName: countries
collectionId: portugal
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
| [Autódromo do Estoril](/f1/circuits/estoril) | Estoril | [Portugal](/f1/countries/portugal) | 13 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Monsanto Park Circuit](/f1/circuits/monsanto) | Lisbon | [Portugal](/f1/countries/portugal) | 1 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Circuito da Boavista](/f1/circuits/boavista) | Oporto | [Portugal](/f1/countries/portugal) | 2 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 16.000 |  | 5.000 |
| **Mean μ (Average)** |  |  | 5.333 |  | 1.667 |
| **Maximum** |  |  | 13.000 |  | 3.000 |
| **75th Percentile** |  |  | 13.000 |  | 3.000 |
| **Median** |  |  | 2.000 |  | 1.000 |
| **25th Percentile** |  |  | 1.000 |  | 1.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 29.556 |  | 0.889 |
| **Standard Deviation σ** |  |  | 5.437 |  | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
