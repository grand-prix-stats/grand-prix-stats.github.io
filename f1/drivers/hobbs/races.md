---
title: List of Formula 1® Races by David Hobbs
layout: page
collectionName: drivers
collectionId: hobbs
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
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 23 | 9 | 51 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 17 | 7 | 53 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 22 | 10 | 58 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 14 | R | 42 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 12 | 9 | 85 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 22 | 10 | 13 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 14 | 8 | 77 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 6 | 7 |  |  |  |
| **Total Sum** | 66.000 |  |  | 124.000 | 53.000 | 379.000 |  |  |  |
| **Mean μ (Average)** | 9.429 |  |  | 17.714 | 8.833 | 54.143 |  |  |  |
| **Maximum** | 13.000 |  |  | 23.000 | 10.000 | 85.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 22.000 | 10.000 | 77.000 |  |  |  |
| **Median** | 9.000 |  |  | 17.000 | 9.000 | 53.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 14.000 | 8.000 | 42.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 12.000 | 7.000 | 13.000 |  |  |  |
| **Variance** | 5.959 |  |  | 17.918 | 1.139 | 477.265 |  |  |  |
| **Standard Deviation σ** | 2.441 |  |  | 4.233 | 1.067 | 21.846 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
