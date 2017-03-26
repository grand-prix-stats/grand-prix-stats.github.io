---
title: List of Formula 1® Races by Harald Ertl
layout: page
collectionName: drivers
collectionId: ertl
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
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 13 | 12 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 18 | 10 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 18 | 10 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 16 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 24 | R | 0.0 | 7 |   | Ensign 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 19 | D |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 17 | 11 | 0.0 | 41 |   | Ensign 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 21 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 14 | 10 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 23 | 16 | 0.0 | 68 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 24 | 13 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 23 | 16 | 0.0 | 68 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 25 | 9 | 0.0 | 69 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 19 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 25 | 9 | 0.0 | 69 |   | Hesketh 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 12 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 10 | R | 0.0 | 29 |   | Hesketh 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 16 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 21 | 13 | 0.0 | 54 |   | Hesketh 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 22 | 12 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 0 | W | 0.0 | 0 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 23 | 20 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 19 | 16 | 0.0 | 49 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 0 | W |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 24 | R | 0.0 | 49 |   | Hesketh 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 25 | 12 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 22 | R | 0.0 | 0 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 25 | 15 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 23 | 7 | 0.0 | 73 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 25 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 29 | R | 0.0 | 4 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 25 | 17 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 24 | R | 0.0 | 31 |   | Hesketh 🇬🇧 | [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 0 | F |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 17 | 9 | 0.0 | 51 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | 5 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 17 | 9 | 0.0 | 51 |   | Hesketh 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | 10 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 26 | R | 0.0 | 23 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 2 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 26 | R | 0.0 | 23 |   | Hesketh 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 13 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 23 | 8 | 0.0 | 14 | +7:40.9 | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 11 | 29 | 29 |  |  |  | 29 | 15 |
| **Total Sum** | 307.000 |  |  | 418.000 | 123.000 |  | 773.000 |  |  |  | 400.000 | 173.000 |
| **Mean μ (Average)** | 10.586 |  |  | 14.414 | 11.182 |  | 26.655 |  |  |  | 13.793 | 11.533 |
| **Maximum** | 15.000 |  |  | 29.000 | 16.000 |  | 73.000 |  |  |  | 25.000 | 20.000 |
| **75th Percentile** | 13.000 |  |  | 24.000 | 16.000 |  | 51.000 |  |  |  | 21.000 | 13.000 |
| **Median** | 11.000 |  |  | 19.000 | 9.000 |  | 23.000 |  |  |  | 17.000 | 12.000 |
| **25th Percentile** | 8.000 |  |  |  | 9.000 |  |  |  |  |  | 2.000 | 10.000 |
| **Minimum** | 5.000 |  |  |  | 7.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 8.587 |  |  | 121.208 | 10.876 |  | 731.605 |  |  |  | 87.543 | 17.449 |
| **Standard Deviation σ** | 2.930 |  |  | 11.009 | 3.298 |  | 27.048 |  |  |  | 9.356 | 4.177 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
