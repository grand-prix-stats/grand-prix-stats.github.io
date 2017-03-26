---
title: List of Formula 1® Races by Bertil Roos
layout: page
collectionName: drivers
collectionId: roos
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
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 23 | R | 0.0 | 2 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **Mean μ (Average)** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **Maximum** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **75th Percentile** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **Median** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **25th Percentile** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 7.000 |  |  | 23.000 |  |  | 2.000 |  |  |  | 8.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
