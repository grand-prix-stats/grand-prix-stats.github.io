---
title: List of Formula 1® Races by Nanni Galli
layout: page
collectionName: drivers
collectionId: galli
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
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 21 | R | 0.0 | 30 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 10 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 17 | R | 0.0 | 6 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 21 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 20 | 11 | 0.0 | 69 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 21 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 18 | 9 | 0.0 | 38 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | 7 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 16 | R | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 19 | N |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 23 | R | 0.0 | 6 |   | Tecno 🇮🇹 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 19 | 13 | 0.0 | 37 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 11 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 23 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | 3 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 23 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 25 | N |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 23 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 20 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 20 | 16 | 0.0 | 57 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 20 | 16 | 0.0 | 57 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 22 | N |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 20 | 16 | 0.0 | 57 |   | March-Ford 🇬🇧 | [Skip Barber 🇺🇸](/f1/drivers/barber) | 24 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 19 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 19 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 19 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 16 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 19 | R | 0.0 | 11 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 21 | 12 | 0.0 | 10 |   | March-Alfa Romeo 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 21 | 11 | 0.0 | 65 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 2 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 21 | 11 | 0.0 | 65 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 17 | 4 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 21 | 11 | 0.0 | 65 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 0 | F | 0.0 | 0 |   | McLaren-Alfa Romeo 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 12 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 22 |  |  | 22 | 10 | 22 | 22 |  |  |  | 22 | 8 |
| **Total Sum** | 168.000 |  |  | 423.000 | 126.000 |  | 639.000 |  |  |  | 327.000 | 39.000 |
| **Mean μ (Average)** | 7.636 |  |  | 19.227 | 12.600 |  | 29.045 |  |  |  | 14.864 | 4.875 |
| **Maximum** | 11.000 |  |  | 23.000 | 16.000 |  | 69.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 16.000 |  | 57.000 |  |  |  | 21.000 | 8.000 |
| **Median** | 9.000 |  |  | 20.000 | 12.000 |  | 11.000 |  |  |  | 17.000 | 4.000 |
| **25th Percentile** | 6.000 |  |  | 19.000 | 11.000 |  | 11.000 |  |  |  | 10.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 8.140 |  |  | 20.994 | 5.840 |  | 607.043 |  |  |  | 52.845 | 10.109 |
| **Standard Deviation σ** | 2.853 |  |  | 4.582 | 2.417 |  | 24.638 |  |  |  | 7.269 | 3.180 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
