---
title: List of Formula 1® Races by Ian Scheckter
layout: page
collectionName: drivers
collectionId: ian_scheckter
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
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 18 | R | 0.0 | 29 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 23 | 8 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 18 | R | 0.0 | 29 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 21 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 21 | R | 0.0 | 10 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 23 | 15 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 21 | R | 0.0 | 10 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 24 | 18 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 17 | R | 0.0 | 41 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 24 | 7 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 17 | R | 0.0 | 41 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 24 | 11 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 24 | R | 0.0 | 2 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 22 | 9 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 24 | R | 0.0 | 2 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 24 | R | 0.0 | 2 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 19 | R | 0.0 | 9 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 20 | 8 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 19 | R | 0.0 | 9 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 19 | R | 0.0 | 9 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 26 | 10 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 17 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 24 | R | 0.0 | 6 |   | March 🇬🇧 | [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 20 | N | 0.0 | 69 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 18 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 20 | N | 0.0 | 69 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 20 | N | 0.0 | 69 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 21 | R | 0.0 | 61 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 20 | 15 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 21 | R | 0.0 | 61 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 21 | R | 0.0 | 61 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 21 | R | 0.0 | 61 |   | March 🇬🇧 | [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 24 | 10 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 14 | 14 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 27 | N |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 21 | R | 0.0 | 8 |   | March 🇬🇧 | [Bernard de Dryver 🇧🇪](/f1/drivers/dryver) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 28 | 10 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 22 | 12 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 17 | 11 | 0.0 | 72 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 17 | R | 0.0 | 1 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 21 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 17 | R | 0.0 | 45 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 20 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 16 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 12 | 4 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 16 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 | 9 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 19 | 12 | 0.0 | 70 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 20 | R | 0.0 | 49 |   | Williams 🇬🇧 | [Damien Magee 🇬🇧](/f1/drivers/magee) | 22 | 14 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 17 | R | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 1 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 17 | R | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | 3 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 3 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Paddy Driver 🇿🇦](/f1/drivers/driver) | 26 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 22 | 13 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 56 |  |  | 56 | 15 | 56 | 56 |  |  |  | 56 | 19 |
| **Total Sum** | 475.000 |  |  | 1066.000 | 167.000 |  | 2020.000 |  |  |  | 561.000 | 181.000 |
| **Mean μ (Average)** | 8.482 |  |  | 19.036 | 11.133 |  | 36.071 |  |  |  | 10.018 | 9.526 |
| **Maximum** | 16.000 |  |  | 25.000 | 13.000 |  | 76.000 |  |  |  | 28.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 24.000 | 12.000 |  | 72.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 8.000 |  |  | 21.000 | 11.000 |  | 41.000 |  |  |  | 6.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 10.000 |  | 6.000 |  |  |  |  | 7.000 |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 15.750 |  |  | 35.570 | 1.182 |  | 942.709 |  |  |  | 111.339 | 20.039 |
| **Standard Deviation σ** | 3.969 |  |  | 5.964 | 1.087 |  | 30.704 |  |  |  | 10.552 | 4.476 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
