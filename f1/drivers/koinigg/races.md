---
title: List of Formula 1® Races by Helmuth Koinigg
layout: page
collectionName: drivers
collectionId: koinigg
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 23 | R | 9 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 22 | 10 | 78 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 41.000 |  |  | 45.000 | 10.000 | 87.000 |  |  |  |
| **Mean μ (Average)** | 13.667 |  |  | 15.000 | 10.000 | 29.000 |  |  |  |
| **Maximum** | 15.000 |  |  | 23.000 | 10.000 | 78.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 23.000 | 10.000 | 78.000 |  |  |  |
| **Median** | 14.000 |  |  | 22.000 | 10.000 | 9.000 |  |  |  |
| **25th Percentile** | 12.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 12.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 1.556 |  |  | 112.667 |  | 1214.000 |  |  |  |
| **Standard Deviation σ** | 1.247 |  |  | 10.614 |  | 34.843 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
