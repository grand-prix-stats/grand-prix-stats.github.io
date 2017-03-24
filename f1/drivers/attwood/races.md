---
title: List of Formula 1® Races by Richard Attwood
layout: page
collectionName: drivers
collectionId: attwood
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
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 10 | 4 | 80 | +52.9 | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 20 | 14 | 13 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 15 | R | 10 |   | Jo Siffert 🇨🇭 | Lotus-Ford 🇬🇧 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 12 | 7 | 57 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 15 | 7 | 85 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 18 | R | 6 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 6 | 2 | 80 | +2.2 | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 13 | 10 | 84 |   | Jack Brabham 🇦🇺 | Brabham-Repco 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 17 | 6 | 64 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 16 | 10 | 101 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 13 | 6 | 75 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 17 | R | 8 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 17 | 12 | 77 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 16 | 13 | 63 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 13 | 14 | 26 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 6 | R | 43 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 24 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 17 |  |  | 17 | 12 | 17 | 2 |  |  |
| **Total Sum** | 99.000 |  |  | 248.000 | 105.000 | 872.000 | 55.100 |  |  |
| **Mean μ (Average)** | 5.824 |  |  | 14.588 | 8.750 | 51.294 | 27.550 |  |  |
| **Maximum** | 10.000 |  |  | 24.000 | 14.000 | 101.000 | 52.900 |  |  |
| **75th Percentile** | 8.000 |  |  | 17.000 | 13.000 | 80.000 | 52.900 |  |  |
| **Median** | 6.000 |  |  | 15.000 | 10.000 | 63.000 | 52.900 |  |  |
| **25th Percentile** | 4.000 |  |  | 13.000 | 6.000 | 13.000 | 2.200 |  |  |
| **Minimum** | 2.000 |  |  | 6.000 | 2.000 |  | 2.200 |  |  |
| **Variance** | 5.204 |  |  | 19.654 | 14.688 | 1077.384 | 642.622 |  |  |
| **Standard Deviation σ** | 2.281 |  |  | 4.433 | 3.832 | 32.824 | 25.350 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
