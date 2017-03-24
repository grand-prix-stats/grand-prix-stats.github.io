---
title: List of Formula 1® Races by Ludovico Scarfiotti
layout: page
collectionName: drivers
collectionId: scarfiotti
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
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 15 | 4 | 76 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 12 | 4 | 89 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 15 | R | 2 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 10 | R | 5 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 9 | N | 24 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 15 | 6 | 89 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 2 | 1 | 68 | 1:47:14.8 | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 4 | R | 9 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 0 | W | 0 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 16 | 9 | 77 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 11 | 6 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 6 | 13 |  |  |  |
| **Total Sum** | 62.000 |  |  | 109.000 | 30.000 | 517.000 |  |  |  |
| **Mean μ (Average)** | 4.769 |  |  | 8.385 | 5.000 | 39.769 |  |  |  |
| **Maximum** | 10.000 |  |  | 16.000 | 9.000 | 89.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 15.000 | 6.000 | 77.000 |  |  |  |
| **Median** | 4.000 |  |  | 10.000 | 6.000 | 24.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 2.000 | 4.000 | 2.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  |  |  |
| **Variance** | 7.870 |  |  | 37.160 | 6.000 | 1413.870 |  |  |  |
| **Standard Deviation σ** | 2.805 |  |  | 6.096 | 2.449 | 37.601 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
