---
title: List of Formula 1® Races by Roger Williamson
layout: page
collectionName: drivers
collectionId: williamson
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
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 18 | R | 7 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 22 | R | 0 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 19.000 |  |  | 40.000 |  | 7.000 |  |  |  |
| **Mean μ (Average)** | 9.500 |  |  | 20.000 |  | 3.500 |  |  |  |
| **Maximum** | 10.000 |  |  | 22.000 |  | 7.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 22.000 |  | 7.000 |  |  |  |
| **Median** | 10.000 |  |  | 22.000 |  | 7.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 18.000 |  |  |  |  |  |
| **Minimum** | 9.000 |  |  | 18.000 |  |  |  |  |  |
| **Variance** | 0.250 |  |  | 4.000 |  | 12.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.000 |  | 3.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
