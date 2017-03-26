---
title: List of Formula 1® Races by Tim Schenken
layout: page
collectionName: drivers
collectionId: schenken
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 27 | D | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 27 | D | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 24 | 14 | 0.0 | 75 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 22 | 6 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 31 | R | 0.0 | 22 |   | Surtees 🇬🇧 | [Sam Posey 🇺🇸](/f1/drivers/posey) | 22 | 12 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 31 | R | 0.0 | 22 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 17 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 31 | R | 0.0 | 22 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 19 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 13 | 7 | 0.0 | 79 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 15 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 15 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | 2 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 15 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 21 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 15 | R | 0.0 | 20 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 22 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 8 | 11 | 0.0 | 52 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 4 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 8 | 11 | 0.0 | 52 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | 14 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 12 | 14 | 0.0 | 13 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | 13 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 12 | 14 | 0.0 | 13 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 16 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 5 | R | 0.0 | 64 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 7 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 5 | R | 0.0 | 64 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 5 | 17 | 0.0 | 36 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | 6 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 5 | 17 | 0.0 | 36 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 12 | 14 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 21 | R | 0.0 | 11 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 8 | 4 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 21 | R | 0.0 | 11 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 10 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 13 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 18 | 7 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 13 | R | 0.0 | 31 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 18 | 8 | 0.0 | 88 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | 4 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 18 | 8 | 0.0 | 88 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 10 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 26 | 16 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 10 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 10 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 11 | 5 | 2.0 | 95 | +1:09.11 | Surtees 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 14 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 15 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | 7 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 15 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Chris Craft 🇬🇧](/f1/drivers/craft) | 27 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 17 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 17 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Chris Craft 🇬🇧](/f1/drivers/craft) | 0 | F |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 9 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 7 | 3 | 4.0 | 54 | +19.77 | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 | 5 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 9 | 6 | 1.0 | 12 | +2:58.6 | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | 9 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 7 | 12 | 0.0 | 63 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 14 | 12 | 0.0 | 50 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 19 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | 10 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 18 | 10 | 0.0 | 76 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 21 | 9 | 0.0 | 72 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 17 | 40 | 40 | 1 |  |  | 40 | 17 |
| **Total Sum** | 298.000 |  |  | 602.000 | 178.000 | 7.000 | 1459.000 | 19.770 |  |  | 584.000 | 150.000 |
| **Mean μ (Average)** | 7.450 |  |  | 15.050 | 10.471 | 0.175 | 36.475 | 19.770 |  |  | 14.600 | 8.824 |
| **Maximum** | 15.000 |  |  | 31.000 | 17.000 | 4.000 | 95.000 | 19.770 |  |  | 27.000 | 17.000 |
| **75th Percentile** | 10.000 |  |  | 19.000 | 14.000 |  | 63.000 | 19.770 |  |  | 20.000 | 13.000 |
| **Median** | 8.000 |  |  | 15.000 | 11.000 |  | 31.000 | 19.770 |  |  | 15.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 10.000 | 8.000 |  | 12.000 | 19.770 |  |  | 10.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 3.000 |  | 1.000 | 19.770 |  |  |  | 2.000 |
| **Variance** | 14.447 |  |  | 52.898 | 15.308 | 0.494 | 755.549 |  |  |  | 36.090 | 20.851 |
| **Standard Deviation σ** | 3.801 |  |  | 7.273 | 3.913 | 0.703 | 27.487 |  |  |  | 6.007 | 4.566 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
