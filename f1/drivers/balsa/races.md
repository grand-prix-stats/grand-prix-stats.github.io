---
title: List of Formula 1® Races by Marcel Balsa
layout: page
collectionName: drivers
collectionId: balsa
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 25 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Ernst Klodwig 🇩🇪](/f1/drivers/klodwig) | 29 | 12 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 25 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 30 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 25 | R | 0.0 | 5 |   | BMW 🇩🇪 | [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 18.000 |  |  | 75.000 |  |  | 15.000 |  |  |  | 82.000 | 12.000 |
| **Mean μ (Average)** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 27.333 | 12.000 |
| **Maximum** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 30.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 30.000 | 12.000 |
| **Median** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 29.000 | 12.000 |
| **25th Percentile** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 23.000 | 12.000 |
| **Minimum** | 6.000 |  |  | 25.000 |  |  | 5.000 |  |  |  | 23.000 | 12.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 9.556 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.091 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
