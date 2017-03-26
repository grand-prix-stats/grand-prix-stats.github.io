---
title: List of Formula 1® Races by Eliseo Salazar
layout: page
collectionName: drivers
collectionId: salazar
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
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Jean-Louis Schlesser 🇫🇷](/f1/drivers/schlesser) | 0 | F |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 22 | N |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 25 | 9 | 0.0 | 50 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 0 | F |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 25 | 14 | 0.0 | 76 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 20 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 25 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 22 | R | 0.0 | 17 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 16 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 22 | R | 0.0 | 2 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 18 | 11 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 0 | F |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 25 | 13 | 0.0 | 70 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 18 | 12 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 24 | R | 0.0 | 20 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 0 | F |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 25 | R | 0.0 | 13 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 5 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 20 | R | 0.0 | 22 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 14 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 18 | R | 0.0 | 0 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 12 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 14 | 5 | 2.0 | 57 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 12 | D |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 26 | R | 0.0 | 3 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 25 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 18 | R | 0.0 | 38 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 15 | 5 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 12 | 9 | 0.0 | 75 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 20 | 10 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 0 | F |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 23 | R | 0.0 | 38 |   | March 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 0 | F |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 0 | F |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 24 |  |  | 24 | 5 | 24 | 24 |  |  |  | 24 | 4 |
| **Total Sum** | 162.000 |  |  | 299.000 | 50.000 | 2.000 | 481.000 |  |  |  | 222.000 | 38.000 |
| **Mean μ (Average)** | 6.750 |  |  | 12.458 | 10.000 | 0.083 | 20.042 |  |  |  | 9.250 | 9.500 |
| **Maximum** | 16.000 |  |  | 26.000 | 14.000 | 2.000 | 76.000 |  |  |  | 25.000 | 12.000 |
| **75th Percentile** | 11.000 |  |  | 24.000 | 13.000 |  | 38.000 |  |  |  | 18.000 | 12.000 |
| **Median** | 6.000 |  |  | 18.000 | 9.000 |  | 3.000 |  |  |  | 12.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  |  | 9.000 |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 21.104 |  |  | 121.332 | 10.400 | 0.160 | 693.873 |  |  |  | 88.271 | 7.250 |
| **Standard Deviation σ** | 4.594 |  |  | 11.015 | 3.225 | 0.400 | 26.341 |  |  |  | 9.395 | 2.693 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
