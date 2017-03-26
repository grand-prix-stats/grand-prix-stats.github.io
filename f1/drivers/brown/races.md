---
title: List of Formula 1® Races by Warwick Brown
layout: page
collectionName: drivers
collectionId: brown
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
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 23 | 14 | 0.0 | 54 |   | Wolf 🇨🇦 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 25 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 | 1 | 1 | 1 |  |  |  | 1 |  |
| **Total Sum** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **Mean μ (Average)** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **Maximum** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **75th Percentile** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **Median** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **25th Percentile** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **Minimum** | 15.000 |  |  | 23.000 | 14.000 |  | 54.000 |  |  |  | 25.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
