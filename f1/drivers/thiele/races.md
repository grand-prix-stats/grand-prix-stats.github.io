---
title: List of Formula 1® Races by Alfonso Thiele
layout: page
collectionName: drivers
collectionId: thiele
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 9 | R | 32 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 16.000 |  |  | 9.000 |  | 32.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 4.500 |  | 16.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 9.000 |  | 32.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 9.000 |  | 32.000 |  |  |  |
| **Median** | 9.000 |  |  | 9.000 |  | 32.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |
| **Variance** | 1.000 |  |  | 20.250 |  | 256.000 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 4.500 |  | 16.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
