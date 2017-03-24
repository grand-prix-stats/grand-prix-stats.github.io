---
title: List of Formula 1® Races by Tony Settember
layout: page
collectionName: drivers
collectionId: settember
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 22 | R | 5 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 18 | R | 20 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 20 | R | 5 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 19 | 8 | 25 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 21 | R | 18 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 19 | 11 | 71 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 2 | 10 |  |  |  |
| **Total Sum** | 49.000 |  |  | 119.000 | 19.000 | 144.000 |  |  |  |
| **Mean μ (Average)** | 4.900 |  |  | 11.900 | 9.500 | 14.400 |  |  |  |
| **Maximum** | 9.000 |  |  | 22.000 | 11.000 | 71.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 11.000 | 20.000 |  |  |  |
| **Median** | 5.000 |  |  | 19.000 | 11.000 | 5.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 8.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 5.490 |  |  | 95.490 | 2.250 | 436.640 |  |  |  |
| **Standard Deviation σ** | 2.343 |  |  | 9.772 | 1.500 | 20.896 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
