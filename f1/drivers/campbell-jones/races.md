---
title: List of Formula 1® Races by John Campbell-Jones
layout: page
collectionName: drivers
collectionId: campbell-jones
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
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 23 | 13 | 74 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 19 | 11 | 16 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 20.000 |  |  | 42.000 | 24.000 | 90.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 8.400 | 12.000 | 18.000 |  |  |  |
| **Maximum** | 6.000 |  |  | 23.000 | 13.000 | 74.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 19.000 | 13.000 | 16.000 |  |  |  |
| **Median** | 5.000 |  |  |  | 13.000 |  |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 11.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 3.200 |  |  | 107.440 | 1.000 | 822.400 |  |  |  |
| **Standard Deviation σ** | 1.789 |  |  | 10.365 | 1.000 | 28.678 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
