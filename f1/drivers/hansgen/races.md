---
title: List of Formula 1® Races by Walt Hansgen
layout: page
collectionName: drivers
collectionId: hansgen
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
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 17 | 5 | 107 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 14 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 34.000 |  |  | 31.000 | 5.000 | 121.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 7.750 | 5.000 | 30.250 |  |  |  |
| **Maximum** | 9.000 |  |  | 17.000 | 5.000 | 107.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 17.000 | 5.000 | 107.000 |  |  |  |
| **Median** | 9.000 |  |  | 14.000 | 5.000 | 14.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  |  | 5.000 |  |  |  |  |
| **Minimum** | 8.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 0.250 |  |  | 61.188 |  | 1996.188 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 7.822 |  | 44.679 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
