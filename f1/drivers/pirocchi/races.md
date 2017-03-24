---
title: List of Formula 1® Races by Renato Pirocchi
layout: page
collectionName: drivers
collectionId: pirocchi
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 29 | 12 | 38 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 13.000 |  |  | 29.000 | 12.000 | 38.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 14.500 | 12.000 | 19.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 29.000 | 12.000 | 38.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 29.000 | 12.000 | 38.000 |  |  |  |
| **Median** | 7.000 |  |  | 29.000 | 12.000 | 38.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 6.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 0.250 |  |  | 210.250 |  | 361.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 14.500 |  | 19.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
