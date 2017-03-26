---
title: List of Formula 1® Races by Pete Lovely
layout: page
collectionName: drivers
collectionId: lovely
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 29 | N | 0.0 | 49 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 29 | N | 0.0 | 49 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 9 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 25 | N | 0.0 | 55 |   | Lotus-Ford 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | 5 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 25 | N | 0.0 | 55 |   | Lotus-Ford 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 | 7 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 1 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 9 | 3 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 23 | N | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 23 | N | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 6 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 23 | N | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | 8 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 23 | N | 0.0 | 69 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 7 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | 1 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 18 | 8 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 8 | 7 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | N |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 16 | 9 | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 16 | 9 | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 16 | 9 | 0.0 | 62 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 16 | R | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 16 | R | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 16 | R | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 16 | R | 0.0 | 25 |   | Lotus-Ford 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 16 | 7 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 16 | 7 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 16 | 7 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 16 | 7 | 0.0 | 81 |   | Lotus-Ford 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 11 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 31 |  |  | 31 | 7 | 31 | 31 |  |  |  | 31 | 14 |
| **Total Sum** | 256.000 |  |  | 376.000 | 55.000 |  | 1094.000 |  |  |  | 272.000 | 62.000 |
| **Mean μ (Average)** | 8.258 |  |  | 12.129 | 7.857 |  | 35.290 |  |  |  | 8.774 | 4.429 |
| **Maximum** | 12.000 |  |  | 29.000 | 9.000 |  | 81.000 |  |  |  | 22.000 | 10.000 |
| **75th Percentile** | 11.000 |  |  | 23.000 | 9.000 |  | 69.000 |  |  |  | 13.000 | 7.000 |
| **Median** | 9.000 |  |  | 16.000 | 7.000 |  | 25.000 |  |  |  | 7.000 | 5.000 |
| **25th Percentile** | 6.000 |  |  |  | 7.000 |  |  |  |  |  | 4.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.514 |  |  | 106.564 | 0.980 |  | 1018.206 |  |  |  | 40.046 | 9.673 |
| **Standard Deviation σ** | 2.918 |  |  | 10.323 | 0.990 |  | 31.909 |  |  |  | 6.328 | 3.110 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
