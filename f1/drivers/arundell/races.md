---
title: List of Formula 1® Races by Peter Arundell
layout: page
collectionName: drivers
collectionId: arundell
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 17 | 7 | 61 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 19 | 6 | 101 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 13 | 8 | 63 |   | Ludovico Scarfiotti 🇮🇹 | Ferrari 🇮🇹 |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 17 | 8 | 14 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 15 | R | 28 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 20 | R | 32 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 16 | R | 3 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 4 | 4 | 57 | +1:10.6 | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 4 | 9 | 28 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 6 | 3 | 79 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 6 | 3 | 97 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 8 | 15 |  |  |  |
| **Total Sum** | 64.000 |  |  | 137.000 | 48.000 | 563.000 |  |  |  |
| **Mean μ (Average)** | 4.267 |  |  | 9.133 | 6.000 | 37.533 |  |  |  |
| **Maximum** | 9.000 |  |  | 20.000 | 9.000 | 101.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 17.000 | 8.000 | 63.000 |  |  |  |
| **Median** | 4.000 |  |  | 6.000 | 7.000 | 28.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  | 4.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 5.129 |  |  | 56.116 | 5.000 | 1230.382 |  |  |  |
| **Standard Deviation σ** | 2.265 |  |  | 7.491 | 2.236 | 35.077 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
