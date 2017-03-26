---
title: List of Formula 1® Races by Paul Belmondo
layout: page
collectionName: drivers
collectionId: belmondo
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 26 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 26 | R | 0.0 | 2 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 25 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 24 | R | 0.0 | 53 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 23 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 25 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 28 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 25 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 17 | 9 | 0.0 | 74 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 23 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 22 | 13 | 0.0 | 44 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 10 | 16 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 21 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 21 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 20 | 14 | 0.0 | 64 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 12 | 4 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 16 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 24 | 13 | 0.0 | 57 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 12 | 12 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 23 | 12 | 0.0 | 61 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 9 | 8 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 9 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 19 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 27 |  |  | 27 | 5 | 27 | 27 |  |  |  | 27 | 4 |
| **Total Sum** | 202.000 |  |  | 184.000 | 61.000 |  | 355.000 |  |  |  | 283.000 | 40.000 |
| **Mean μ (Average)** | 7.481 |  |  | 6.815 | 12.200 |  | 13.148 |  |  |  | 10.481 | 10.000 |
| **Maximum** | 16.000 |  |  | 28.000 | 14.000 |  | 74.000 |  |  |  | 26.000 | 16.000 |
| **75th Percentile** | 11.000 |  |  | 20.000 | 13.000 |  | 2.000 |  |  |  | 21.000 | 16.000 |
| **Median** | 7.000 |  |  |  | 13.000 |  |  |  |  |  | 9.000 | 12.000 |
| **25th Percentile** | 4.000 |  |  |  | 12.000 |  |  |  |  |  |  | 8.000 |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 18.176 |  |  | 113.336 | 2.960 |  | 615.682 |  |  |  | 101.509 | 20.000 |
| **Standard Deviation σ** | 4.263 |  |  | 10.646 | 1.720 |  | 24.813 |  |  |  | 10.075 | 4.472 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
