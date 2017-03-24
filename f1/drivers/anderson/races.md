---
title: List of Formula 1® Races by Bob Anderson
layout: page
collectionName: drivers
collectionId: anderson
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
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 17 | R | 67 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 14 | R | 16 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 17 | 8 | 26 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 17 | 9 | 86 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 0 | F | 0 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 10 | 5 | 78 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 15 | 6 | 66 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 14 | R | 2 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 14 | R | 73 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 10 | N | 70 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 12 | 7 | 44 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 8 | R | 3 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 16 | R | 11 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 17 | R | 33 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 15 | 9 | 34 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 9 | 9 | 85 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 12 | N | 50 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 14 | 11 | 75 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 14 | 3 | 102 |   | Lorenzo Bandini 🇮🇹 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 15 | R | 4 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 7 | 7 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 15 | 12 | 50 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 11 | 6 | 78 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 12 | 7 | 86 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 19 | 12 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 16 | 12 | 75 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 26 |  |  | 26 | 15 | 26 |  |  |  |
| **Total Sum** | 110.000 |  |  | 340.000 | 123.000 | 1371.000 |  |  |  |
| **Mean μ (Average)** | 4.231 |  |  | 13.077 | 8.200 | 52.731 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 12.000 | 102.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 16.000 | 11.000 | 78.000 |  |  |  |
| **Median** | 5.000 |  |  | 14.000 | 8.000 | 67.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 11.000 | 6.000 | 26.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 4.331 |  |  | 15.763 | 6.960 | 969.504 |  |  |  |
| **Standard Deviation σ** | 2.081 |  |  | 3.970 | 2.638 | 31.137 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
