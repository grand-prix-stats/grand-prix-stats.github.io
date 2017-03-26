---
title: List of Formula 1® Races by Jean-Pierre Jabouille
layout: page
collectionName: drivers
collectionId: jabouille
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
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 19 | R | 0.0 | 51 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 | 2 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | 3 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 16 | R | 0.0 | 35 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 9 | 2 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 18 | N | 0.0 | 45 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 10 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 21 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 13 | R | 0.0 | 25 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 23 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 2 | R | 0.0 | 53 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 10 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 2 | R | 0.0 | 23 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 2 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 2 | 1 | 9.0 | 54 | 1:26:15.73 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 9 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 2 | R | 0.0 | 27 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 13 | R | 0.0 | 4 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 16 | N |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 6 | R | 0.0 | 0 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 5 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 16 | R | 0.0 | 25 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 5 | R | 0.0 | 1 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 4 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 11 | 10 | 0.0 | 71 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 9 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 1 | R | 0.0 | 61 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 1 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 1 | R | 0.0 | 25 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 1 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 9 | R | 0.0 | 3 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 19 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 8 | R | 0.0 | 24 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 7 | 2 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 7 | R | 0.0 | 24 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 1 | 14 | 0.0 | 45 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 4 | R | 0.0 | 26 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 3 | R | 0.0 | 16 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 6 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 1 | R | 0.0 | 7 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 2 | R | 0.0 | 21 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 2 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 1 | 1 | 9.0 | 80 | 1:35:20.42 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 3 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 20 | N | 0.0 | 68 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 19 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 17 | R | 0.0 | 13 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 9 | R | 0.0 | 21 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 11 | 9 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 0 | W | 0.0 | 0 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | W |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 1 | R | 0.0 | 47 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 7 | 10 | 0.0 | 39 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 11 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 12 | R | 0.0 | 15 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 25 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 21 | 12 | 0.0 | 54 | +1:37.13 | Tyrrell 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 | 9 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 21 | 12 | 0.0 | 54 | +1:37.13 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 6 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Dieter Quester 🇦🇹](/f1/drivers/quester) | 25 | 9 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 39 |  |  | 39 | 7 | 39 | 39 |  |  |  | 39 | 20 |
| **Total Sum** | 299.000 |  |  | 271.000 | 60.000 | 18.000 | 1057.000 |  |  |  | 336.000 | 103.000 |
| **Mean μ (Average)** | 7.667 |  |  | 6.949 | 8.571 | 0.462 | 27.103 |  |  |  | 8.615 | 5.150 |
| **Maximum** | 15.000 |  |  | 21.000 | 14.000 | 9.000 | 80.000 |  |  |  | 25.000 | 10.000 |
| **75th Percentile** | 11.000 |  |  | 13.000 | 12.000 |  | 47.000 |  |  |  | 15.000 | 9.000 |
| **Median** | 8.000 |  |  | 4.000 | 10.000 |  | 24.000 |  |  |  | 7.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 1.000 | 1.000 |  | 3.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 14.786 |  |  | 49.331 | 24.531 | 3.941 | 535.118 |  |  |  | 60.442 | 10.427 |
| **Standard Deviation σ** | 3.845 |  |  | 7.024 | 4.953 | 1.985 | 23.133 |  |  |  | 7.774 | 3.229 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
