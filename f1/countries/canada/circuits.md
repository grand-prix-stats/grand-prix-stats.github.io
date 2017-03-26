---
title: List of All Formula 1® Circuits in Canada by Name
layout: page
collectionName: countries
collectionId: canada
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
| [Circuit Gilles Villeneuve](/f1/circuits/villeneuve) | Montreal | [Canada](/f1/countries/canada) | 38 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| [Mosport International Raceway](/f1/circuits/mosport) | Ontario | [Canada](/f1/countries/canada) | 8 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Circuit Mont-Tremblant](/f1/circuits/tremblant) | Quebec | [Canada](/f1/countries/canada) | 2 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 48.000 |  | 10.000 |
| **Mean μ (Average)** |  |  | 16.000 |  | 3.333 |
| **Maximum** |  |  | 38.000 |  | 7.000 |
| **75th Percentile** |  |  | 38.000 |  | 7.000 |
| **Median** |  |  | 8.000 |  | 2.000 |
| **25th Percentile** |  |  | 2.000 |  | 1.000 |
| **Minimum** |  |  | 2.000 |  | 1.000 |
| **Variance** |  |  | 248.000 |  | 6.889 |
| **Standard Deviation σ** |  |  | 15.748 |  | 2.625 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
