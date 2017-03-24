---
title: List of Formula 1® Races by Guy Ligier
layout: page
collectionName: drivers
collectionId: ligier
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
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 19 | 11 | 41 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 17 | R | 43 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 18 | R | 26 |   | John Surtees 🇬🇧 | Honda 🇯🇵 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 17 | 8 | 14 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 21 | 10 | 76 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 15 | N | 68 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 18 | 10 | 25 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 0 | W | 0 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 16 | 9 | 84 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 17 | 10 | 75 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 11 | N | 42 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 12 | N | 24 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 15 | N | 75 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 6 | 13 |  |  |  |
| **Total Sum** | 73.000 |  |  | 196.000 | 58.000 | 593.000 |  |  |  |
| **Mean μ (Average)** | 5.615 |  |  | 15.077 | 9.667 | 45.615 |  |  |  |
| **Maximum** | 11.000 |  |  | 21.000 | 11.000 | 84.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 18.000 | 10.000 | 75.000 |  |  |  |
| **Median** | 5.000 |  |  | 17.000 | 10.000 | 42.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 15.000 | 9.000 | 25.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 8.391 |  |  | 25.609 | 0.889 | 694.083 |  |  |  |
| **Standard Deviation σ** | 2.897 |  |  | 5.061 | 0.943 | 26.345 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
