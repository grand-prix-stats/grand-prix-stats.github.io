---
title: List of All Formula 1® Circuits in Germany by Name
layout: page
collectionName: countries
collectionId: germany
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
| [AVUS](/f1/circuits/avus) | Berlin | [Germany](/f1/countries/germany) | 1 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| [Hockenheimring](/f1/circuits/hockenheimring) | Hockenheim | [Germany](/f1/countries/germany) | 35 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| [Nürburgring](/f1/circuits/nurburgring) | Nürburg | [Germany](/f1/countries/germany) | 40 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 76.000 |  | 10.000 |
| **Mean μ (Average)** |  |  | 25.333 |  | 3.333 |
| **Maximum** |  |  | 40.000 |  | 5.000 |
| **75th Percentile** |  |  | 40.000 |  | 5.000 |
| **Median** |  |  | 35.000 |  | 4.000 |
| **25th Percentile** |  |  | 1.000 |  | 1.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 300.222 |  | 2.889 |
| **Standard Deviation σ** |  |  | 17.327 |  | 1.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
