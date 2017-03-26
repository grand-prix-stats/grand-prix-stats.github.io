---
title: List of Formula 1® Races by Andrea de Adamich
layout: page
collectionName: drivers
collectionId: adamich
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
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 20 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 6 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 20 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 20 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 13 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 3 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 13 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | 16 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 25 | 7 | 0.0 | 75 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 9 | 11 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 25 | 7 | 0.0 | 75 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 19 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 18 | 4 | 3.0 | 69 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 18 | 4 | 3.0 | 69 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 17 | R | 0.0 | 17 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 12 | 10 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 17 | R | 0.0 | 17 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 20 | 8 | 0.0 | 77 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 20 | 8 | 0.0 | 77 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 19 | R | 0.0 | 25 |   | Surtees 🇬🇧 | [Sam Posey 🇺🇸](/f1/drivers/posey) | 22 | 12 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 19 | R | 0.0 | 25 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | 17 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 19 | R | 0.0 | 25 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 31 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 15 | R | 0.0 | 2 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 13 | 7 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 21 | R | 0.0 | 33 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 9 | 2 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 21 | R | 0.0 | 33 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 22 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 21 | R | 0.0 | 33 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 15 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 13 | 14 | 0.0 | 51 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | 4 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 13 | 14 | 0.0 | 51 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 8 | 11 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 20 | 13 | 0.0 | 13 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 12 | 14 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 20 | 13 | 0.0 | 13 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 16 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 20 | R | 0.0 | 3 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 5 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 20 | R | 0.0 | 3 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 7 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 12 | 14 | 0.0 | 37 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 10 | 6 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 12 | 14 | 0.0 | 37 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 5 | 17 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 10 | R | 0.0 | 55 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 8 | 4 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 10 | R | 0.0 | 55 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 21 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 18 | 7 | 0.0 | 77 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 11 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 18 | 7 | 0.0 | 77 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 13 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 13 | 4 | 3.0 | 89 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 18 | 8 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 13 | 4 | 3.0 | 89 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 20 | N | 0.0 | 69 |   | Surtees 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 26 | 16 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 20 | N | 0.0 | 69 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 20 | N | 0.0 | 69 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 10 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 14 | R | 0.0 | 11 |   | Surtees 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 11 | 5 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 20 | R | 0.0 | 2 |   | March-Alfa Romeo 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 21 | 12 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 20 | R | 0.0 | 31 |   | March-Alfa Romeo 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 12 | 8 | 0.0 | 61 |   | McLaren-Alfa Romeo 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 0 | F |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 7 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 | 4 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 7 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 43 |  |  | 43 | 17 | 43 | 43 |  |  |  | 43 | 20 |
| **Total Sum** | 271.000 |  |  | 733.000 | 150.000 | 12.000 | 1696.000 |  |  |  | 563.000 | 185.000 |
| **Mean μ (Average)** | 6.302 |  |  | 17.047 | 8.824 | 0.279 | 39.442 |  |  |  | 13.093 | 9.250 |
| **Maximum** | 12.000 |  |  | 25.000 | 14.000 | 3.000 | 89.000 |  |  |  | 31.000 | 17.000 |
| **75th Percentile** | 9.000 |  |  | 20.000 | 13.000 |  | 69.000 |  |  |  | 18.000 | 14.000 |
| **Median** | 6.000 |  |  | 19.000 | 8.000 |  | 33.000 |  |  |  | 12.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 7.000 |  | 13.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 4.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 10.164 |  |  | 18.602 | 14.734 | 0.759 | 802.386 |  |  |  | 39.433 | 23.788 |
| **Standard Deviation σ** | 3.188 |  |  | 4.313 | 3.838 | 0.871 | 28.326 |  |  |  | 6.280 | 4.877 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
