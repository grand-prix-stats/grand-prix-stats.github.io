---
title: List of All Formula 1® Circuits in Japan by Name
layout: page
collectionName: countries
collectionId: japan
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
| [Okayama International Circuit](/f1/circuits/okayama) | Okayama | [Japan](/f1/countries/japan) | 2 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| [Fuji Speedway](/f1/circuits/fuji) | Oyama | [Japan](/f1/countries/japan) | 4 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| [Suzuka Circuit](/f1/circuits/suzuka) | Suzuka | [Japan](/f1/countries/japan) | 29 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 35.000 |  | 9.000 |
| **Mean μ (Average)** |  |  | 11.667 |  | 3.000 |
| **Maximum** |  |  | 29.000 |  | 6.000 |
| **75th Percentile** |  |  | 29.000 |  | 6.000 |
| **Median** |  |  | 4.000 |  | 2.000 |
| **25th Percentile** |  |  | 2.000 |  | 1.000 |
| **Minimum** |  |  | 2.000 |  | 1.000 |
| **Variance** |  |  | 150.889 |  | 4.667 |
| **Standard Deviation σ** |  |  | 12.284 |  | 2.160 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
