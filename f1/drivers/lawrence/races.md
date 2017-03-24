---
title: List of Formula 1® Races by Chris Lawrence
layout: page
collectionName: drivers
collectionId: lawrence
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
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 26 | R | 10 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 19 | 11 | 73 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 10.000 |  |  | 45.000 | 11.000 | 83.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 22.500 | 11.000 | 41.500 |  |  |  |
| **Maximum** | 6.000 |  |  | 26.000 | 11.000 | 73.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 26.000 | 11.000 | 73.000 |  |  |  |
| **Median** | 6.000 |  |  | 26.000 | 11.000 | 73.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 19.000 | 11.000 | 10.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 19.000 | 11.000 | 10.000 |  |  |  |
| **Variance** | 1.000 |  |  | 12.250 |  | 992.250 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 3.500 |  | 31.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
