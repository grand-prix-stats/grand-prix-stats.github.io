---
title: List of Formula 1® Races by Sam Tingle
layout: page
collectionName: drivers
collectionId: tingle
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
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 17 | 8 | 73 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 22 | R | 35 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 14 | R | 56 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 20 | 13 | 73 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 17 | R | 2 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 2 | 6 |  |  |  |
| **Total Sum** | 23.000 |  |  | 90.000 | 21.000 | 239.000 |  |  |  |
| **Mean μ (Average)** | 3.833 |  |  | 15.000 | 10.500 | 39.833 |  |  |  |
| **Maximum** | 10.000 |  |  | 22.000 | 13.000 | 73.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 20.000 | 13.000 | 73.000 |  |  |  |
| **Median** | 1.000 |  |  | 17.000 | 13.000 | 56.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 14.000 | 8.000 | 2.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 16.139 |  |  | 51.333 | 6.250 | 917.139 |  |  |  |
| **Standard Deviation σ** | 4.017 |  |  | 7.165 | 2.500 | 30.284 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
