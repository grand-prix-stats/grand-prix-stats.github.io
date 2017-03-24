---
title: List of Formula 1® Races by Gaetano Starrabba
layout: page
collectionName: drivers
collectionId: starrabba
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 30 | R | 19 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 14.000 |  |  | 30.000 |  | 19.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 15.000 |  | 9.500 |  |  |  |
| **Maximum** | 7.000 |  |  | 30.000 |  | 19.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 30.000 |  | 19.000 |  |  |  |
| **Median** | 7.000 |  |  | 30.000 |  | 19.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |
| **Variance** |  |  |  | 225.000 |  | 90.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 15.000 |  | 9.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
