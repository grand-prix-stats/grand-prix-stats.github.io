---
title: List of Formula 1® Races by Frank Gardner
layout: page
collectionName: drivers
collectionId: gardner
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
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 16 | R | 45 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 18 | R | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 11 | 11 | 77 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 13 | 8 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 19 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 11 | R | 29 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 15 | 12 | 75 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 19 | R | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 3 | 9 |  |  |  |
| **Total Sum** | 46.000 |  |  | 122.000 | 31.000 | 307.000 |  |  |  |
| **Mean μ (Average)** | 5.111 |  |  | 13.556 | 10.333 | 34.111 |  |  |  |
| **Maximum** | 9.000 |  |  | 19.000 | 12.000 | 78.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 | 12.000 | 75.000 |  |  |  |
| **Median** | 5.000 |  |  | 15.000 | 11.000 | 29.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 11.000 | 8.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 6.543 |  |  | 31.580 | 2.889 | 1115.654 |  |  |  |
| **Standard Deviation σ** | 2.558 |  |  | 5.620 | 1.700 | 33.401 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
