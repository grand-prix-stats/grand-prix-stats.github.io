---
title: List of Formula 1® Races by Mike Parkes
layout: page
collectionName: drivers
collectionId: parkes
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
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 8 | R | 0 |   | Dan Gurney 🇺🇸 | Eagle-Weslake 🇺🇸 |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 10 | 5 | 89 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 1 | 2 | 68 | +5.8 | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 7 | R | 9 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 5 | R | 10 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 3 | 2 | 48 | +9.5 | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 | 2 |  |  |
| **Total Sum** | 33.000 |  |  | 34.000 | 9.000 | 224.000 | 15.300 |  |  |
| **Mean μ (Average)** | 4.714 |  |  | 4.857 | 3.000 | 32.000 | 7.650 |  |  |
| **Maximum** | 7.000 |  |  | 10.000 | 5.000 | 89.000 | 9.500 |  |  |
| **75th Percentile** | 6.000 |  |  | 8.000 | 5.000 | 68.000 | 9.500 |  |  |
| **Median** | 5.000 |  |  | 5.000 | 2.000 | 10.000 | 9.500 |  |  |
| **25th Percentile** | 3.000 |  |  | 1.000 | 2.000 |  | 5.800 |  |  |
| **Minimum** | 3.000 |  |  |  | 2.000 |  | 5.800 |  |  |
| **Variance** | 1.918 |  |  | 11.837 | 2.000 | 1123.143 | 3.423 |  |  |
| **Standard Deviation σ** | 1.385 |  |  | 3.440 | 1.414 | 33.513 | 1.850 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
