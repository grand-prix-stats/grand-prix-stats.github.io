---
title: List of Formula 1® Races by Alex Soler-Roig
layout: page
collectionName: drivers
collectionId: roig
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
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 22 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 22 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 22 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 22 | R | 0.0 | 6 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 21 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 13 | 9 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 21 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 10 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 21 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 21 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 18 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 21 | R | 0.0 | 4 |   | March-Ford 🇬🇧 | [François Mazet 🇫🇷](/f1/drivers/mazet) | 23 | 13 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 21 | R | 0.0 | 4 |   | March-Ford 🇬🇧 | [Max Jean 🇫🇷](/f1/drivers/jean) | 22 | N |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 21 | R | 0.0 | 4 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 17 | R | 0.0 | 57 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 4 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 17 | R | 0.0 | 57 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 15 | N |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 17 | R | 0.0 | 57 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | N |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 13 | 8 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 20 | R | 0.0 | 46 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 11 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 20 | R | 0.0 | 46 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 25 | R | 0.0 | 5 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 10 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 25 | R | 0.0 | 5 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 18 | 11 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 25 | R | 0.0 | 5 |   | March-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 21 | R |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | 1 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 18 | 8 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 0 | F |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 4 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [John Miles 🇬🇧](/f1/drivers/miles) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 |  | 29 | 29 |  |  |  | 29 | 12 |
| **Total Sum** | 89.000 |  |  | 401.000 |  |  | 318.000 |  |  |  | 392.000 | 90.000 |
| **Mean μ (Average)** | 3.069 |  |  | 13.828 |  |  | 10.966 |  |  |  | 13.517 | 7.500 |
| **Maximum** | 6.000 |  |  | 25.000 |  |  | 57.000 |  |  |  | 24.000 | 13.000 |
| **75th Percentile** | 4.000 |  |  | 21.000 |  |  | 6.000 |  |  |  | 19.000 | 10.000 |
| **Median** | 3.000 |  |  | 20.000 |  |  | 4.000 |  |  |  | 13.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  | 8.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 2.892 |  |  | 104.143 |  |  | 371.137 |  |  |  | 47.560 | 13.417 |
| **Standard Deviation σ** | 1.701 |  |  | 10.205 |  |  | 19.265 |  |  |  | 6.896 | 3.663 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
