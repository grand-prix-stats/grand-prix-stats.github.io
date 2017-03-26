---
title: List of Formula 1® Races by Skip Barber
layout: page
collectionName: drivers
collectionId: barber
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
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 16 | 0.0 | 57 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 26 | 4 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 16 | 0.0 | 57 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 13 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 16 | 0.0 | 57 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 14 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 16 | 0.0 | 57 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 19 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 20 | 16 | 0.0 | 57 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 22 | N | 0.0 | 24 |   | March 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | 9 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 22 | N | 0.0 | 24 |   | March 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 13 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 22 | N | 0.0 | 24 |   | March 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 22 | N | 0.0 | 24 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | D |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 22 | N | 0.0 | 24 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 25 | N | 0.0 | 52 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 3 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 25 | N | 0.0 | 52 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 25 | N | 0.0 | 52 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 23 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 24 | R | 0.0 | 13 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 24 | R | 0.0 | 13 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 20 | 16 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 24 | R | 0.0 | 13 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 24 | N | 0.0 | 60 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 4 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 24 | N | 0.0 | 60 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 24 | N | 0.0 | 60 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 17 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 8 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 22 |  |  | 22 | 5 | 22 | 22 |  |  |  | 22 | 12 |
| **Total Sum** | 199.000 |  |  | 429.000 | 80.000 |  | 780.000 |  |  |  | 358.000 | 107.000 |
| **Mean μ (Average)** | 9.045 |  |  | 19.500 | 16.000 |  | 35.455 |  |  |  | 16.273 | 8.917 |
| **Maximum** | 12.000 |  |  | 25.000 | 16.000 |  | 60.000 |  |  |  | 26.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 24.000 | 16.000 |  | 57.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 11.000 |  |  | 22.000 | 16.000 |  | 52.000 |  |  |  | 19.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 20.000 | 16.000 |  | 13.000 |  |  |  | 13.000 | 4.000 |
| **Minimum** | 3.000 |  |  |  | 16.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 11.952 |  |  | 62.977 |  |  | 494.975 |  |  |  | 50.471 | 32.576 |
| **Standard Deviation σ** | 3.457 |  |  | 7.936 |  |  | 22.248 |  |  |  | 7.104 | 5.708 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
