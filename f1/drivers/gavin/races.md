---
title: List of Formula 1® Races by Johnny Servoz-Gavin
layout: page
collectionName: drivers
collectionId: gavin
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
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 14 | 5 | 88 |   | Jackie Stewart 🇬🇧 | March 🇬🇧 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 17 | R | 57 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 14 | 8 | 63 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 15 | N | 92 |   | Jochen Rindt 🇦🇹 | Lotus-Ford 🇬🇧 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 15 | 6 | 84 |   | Jacky Ickx 🇧🇪 | Brabham-Ford 🇬🇧 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 16 | R | 57 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 13 | R | 71 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 13 | 2 | 68 | +1:28.4 | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 15 | R | 14 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 2 | R | 3 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 11 | R | 4 |   | Denny Hulme 🇳🇿 | Brabham-Repco 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 4 | 12 |  |  |  |
| **Total Sum** | 78.000 |  |  | 145.000 | 21.000 | 601.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 12.083 | 5.250 | 50.083 |  |  |  |
| **Maximum** | 12.000 |  |  | 17.000 | 8.000 | 92.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 15.000 | 8.000 | 84.000 |  |  |  |
| **Median** | 9.000 |  |  | 14.000 | 6.000 | 63.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 13.000 | 5.000 | 14.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  |  |  |
| **Variance** | 15.250 |  |  | 26.910 | 4.688 | 1126.410 |  |  |  |
| **Standard Deviation σ** | 3.905 |  |  | 5.187 | 2.165 | 33.562 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
