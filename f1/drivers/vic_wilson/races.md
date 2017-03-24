---
title: List of Formula 1® Races by Vic Wilson
layout: page
collectionName: drivers
collectionId: vic_wilson
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
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 16 | R | 23 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 16.000 |  | 23.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 8.000 |  | 11.500 |  |  |  |
| **Maximum** | 9.000 |  |  | 16.000 |  | 23.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 16.000 |  | 23.000 |  |  |  |
| **Median** | 9.000 |  |  | 16.000 |  | 23.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |
| **Variance** | 12.250 |  |  | 64.000 |  | 132.250 |  |  |  |
| **Standard Deviation σ** | 3.500 |  |  | 8.000 |  | 11.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
