---
title: List of Formula 1® Races by Eppie Wietzes
layout: page
collectionName: drivers
collectionId: wietzes
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
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 26 | R | 33 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 16 | D | 69 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 22.000 |  |  | 42.000 |  | 102.000 |  |  |  |
| **Mean μ (Average)** | 11.000 |  |  | 21.000 |  | 51.000 |  |  |  |
| **Maximum** | 14.000 |  |  | 26.000 |  | 69.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 26.000 |  | 69.000 |  |  |  |
| **Median** | 14.000 |  |  | 26.000 |  | 69.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 16.000 |  | 33.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 16.000 |  | 33.000 |  |  |  |
| **Variance** | 9.000 |  |  | 25.000 |  | 324.000 |  |  |  |
| **Standard Deviation σ** | 3.000 |  |  | 5.000 |  | 18.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
