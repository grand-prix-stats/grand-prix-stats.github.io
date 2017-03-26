---
title: List of Formula 1® Races by Silvio Moser
layout: page
collectionName: drivers
collectionId: moser
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
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 13 | 11 | 0.0 | 60 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 2 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 13 | 11 | 0.0 | 60 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 3 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 13 | 11 | 0.0 | 60 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 10 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 17 | 6 | 1.0 | 98 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 17 | 6 | 1.0 | 98 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | 4 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 17 | 6 | 1.0 | 98 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 20 | R | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 20 | R | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 2 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 20 | R | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 10 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 13 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 4 | 5 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 13 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 15 | 10 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 13 | R | 0.0 | 9 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 13 | 7 | 0.0 | 36 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 13 | 7 | 0.0 | 36 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 14 | R | 0.0 | 54 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 | 5 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 14 | R | 0.0 | 54 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 6 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 14 | R | 0.0 | 54 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 15 | R | 0.0 | 15 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 15 | R | 0.0 | 15 |   | Brabham-Ford 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 15 | R | 0.0 | 15 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 16 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 0 | F | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 19 | N | 0.0 | 52 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 19 | N | 0.0 | 52 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 7 | 5 | 2.0 | 87 |   | Brabham-Repco 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 12 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 7 | 5 | 2.0 | 87 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 7 | 5 | 2.0 | 87 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 0 | F | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 | R |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 0 | F | 0.0 | 0 |   | Brabham-Repco 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 11 | 29 | 29 |  |  |  | 29 | 13 |
| **Total Sum** | 198.000 |  |  | 361.000 | 80.000 | 9.000 | 1145.000 |  |  |  | 225.000 | 55.000 |
| **Mean μ (Average)** | 6.828 |  |  | 12.448 | 7.273 | 0.310 | 39.483 |  |  |  | 7.759 | 4.231 |
| **Maximum** | 11.000 |  |  | 20.000 | 11.000 | 2.000 | 98.000 |  |  |  | 18.000 | 10.000 |
| **75th Percentile** | 9.000 |  |  | 17.000 | 11.000 |  | 60.000 |  |  |  | 10.000 | 5.000 |
| **Median** | 7.000 |  |  | 13.000 | 6.000 |  | 36.000 |  |  |  | 8.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 5.000 |  | 9.000 |  |  |  | 5.000 | 2.000 |
| **Minimum** | 3.000 |  |  |  | 5.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 7.729 |  |  | 36.454 | 5.653 | 0.421 | 1199.215 |  |  |  | 17.769 | 8.024 |
| **Standard Deviation σ** | 2.780 |  |  | 6.038 | 2.378 | 0.649 | 34.630 |  |  |  | 4.215 | 2.833 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
