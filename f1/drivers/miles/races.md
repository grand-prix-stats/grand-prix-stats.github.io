---
title: List of Formula 1® Races by John Miles
layout: page
collectionName: drivers
collectionId: miles
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
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 0 | W |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 0 | W |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 10 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | 15 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 10 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 10 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 1 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 10 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 13 | 4 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 10 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 7 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 7 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 6 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 7 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | 8 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 7 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 23 | N |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 18 | 8 | 0.0 | 38 | +2:47.17 | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | 1 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 18 | 8 | 0.0 | 38 | +2:47.17 | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 18 | 8 | 0.0 | 38 | +2:47.17 | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 18 | 8 | 0.0 | 38 | +2:47.17 | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 8 | 7 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 8 | 7 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | N |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 8 | 7 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 13 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 13 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | 1 |
| 1970 | 3 | 1970 Monaco Grand Prix 🇲🇨 | 1970-05-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | 5 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 4 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 14 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 6 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 14 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 22 | 8 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 14 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 13 | 12 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 14 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 4 | 13 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 11 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 9 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 11 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | R |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 11 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 11 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | 3 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 11 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | 7 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 11 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 11 | R | 0.0 | 40 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 14 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 2 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 14 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 | 8 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 14 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 14 | 10 | 0.0 | 75 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 4 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 14 | 10 | 0.0 | 75 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 12 | 7 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 14 | 10 | 0.0 | 75 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 8 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 14 | 10 | 0.0 | 75 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 12 | R | 0.0 | 1 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | 6 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 12 | R | 0.0 | 1 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 12 | R | 0.0 | 1 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 47 |  |  | 47 | 15 | 47 | 47 |  |  |  | 47 | 27 |
| **Total Sum** | 295.000 |  |  | 467.000 | 113.000 | 8.000 | 1349.000 |  |  |  | 426.000 | 168.000 |
| **Mean μ (Average)** | 6.277 |  |  | 9.936 | 7.533 | 0.170 | 28.702 |  |  |  | 9.064 | 6.222 |
| **Maximum** | 11.000 |  |  | 18.000 | 10.000 | 2.000 | 79.000 |  |  |  | 23.000 | 15.000 |
| **75th Percentile** | 9.000 |  |  | 14.000 | 10.000 |  | 40.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 6.000 |  |  | 11.000 | 8.000 |  | 15.000 |  |  |  | 8.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 5.000 |  | 3.000 |  |  |  | 1.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.115 |  |  | 28.017 | 3.449 | 0.311 | 898.464 |  |  |  | 56.102 | 14.395 |
| **Standard Deviation σ** | 2.849 |  |  | 5.293 | 1.857 | 0.558 | 29.974 |  |  |  | 7.490 | 3.794 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
