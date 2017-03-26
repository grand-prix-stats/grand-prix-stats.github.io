---
title: List of Formula 1® Races by Éric Bernard
layout: page
collectionName: drivers
collectionId: bernard
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
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 22 | 18 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 21 | 16 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 21 | 10 | 0.0 | 70 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | D |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 12 | 7 | 0.0 | 52 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 6 | 10 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 16 | 10 | 0.0 | 42 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | 7 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 18 | 10 | 0.0 | 75 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 6 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 14 | 3 | 4.0 | 45 | +1:05.0421 | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 2 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 23 | 13 | 0.0 | 58 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 12 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 15 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 24 | 13 | 0.0 | 66 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 19 | 12 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 20 | 8 | 0.0 | 62 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 19 | 7 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 21 | R | 0.0 | 34 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 20 | 9 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 17 | 12 | 0.0 | 55 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 19 | 11 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 18 | 10 | 0.0 | 78 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 22 | 9 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 20 | R | 0.0 | 33 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 19 | 11 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 25 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 23 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 25 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 24 | R | 0.0 | 21 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 20 | R | 0.0 | 21 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 21 | R | 0.0 | 38 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 25 | R | 0.0 | 9 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 21 | R | 0.0 | 21 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 23 | R | 0.0 | 43 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 23 | 6 | 1.0 | 66 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 19 | R | 0.0 | 29 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 22 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 13 | 9 | 0.0 | 76 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 20 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 17 | R | 0.0 | 17 |   | Lola 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 20 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 11 | R | 0.0 | 33 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 17 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 19 | R | 0.0 | 4 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 21 | 6 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 23 | R | 0.0 | 21 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 24 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 18 | R | 0.0 | 24 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 9 | 3 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 18 | R | 0.0 | 20 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | 6 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 10 | R | 0.0 | 24 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 11 | 14 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 13 | R | 0.0 | 10 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 15 | 9 | 0.0 | 43 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 11 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 12 | 6 | 1.0 | 77 | +1:24.308 | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 12 | R | 0.0 | 35 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 11 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 8 | 4 | 3.0 | 64 | +1:15.302 | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 9 | 6 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 11 | 8 | 0.0 | 79 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 14 | 7 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 25 | R | 0.0 | 12 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 23 | 9 | 0.0 | 67 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | 12 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 24 | 6 | 1.0 | 76 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 13 | 13 | 0.0 | 56 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 11 | R | 0.0 | 13 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 15 | 8 | 0.0 | 71 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 13 | R | 0.0 | 46 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 12 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 15 | 11 | 0.0 | 77 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 47 |  |  | 47 | 22 | 47 | 47 |  |  |  | 47 | 19 |
| **Total Sum** | 376.000 |  |  | 799.000 | 203.000 | 10.000 | 1969.000 |  |  |  | 746.000 | 166.000 |
| **Mean μ (Average)** | 8.000 |  |  | 17.000 | 9.227 | 0.213 | 41.894 |  |  |  | 15.872 | 8.737 |
| **Maximum** | 16.000 |  |  | 25.000 | 18.000 | 4.000 | 79.000 |  |  |  | 25.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 11.000 |  | 66.000 |  |  |  | 20.000 | 12.000 |
| **Median** | 8.000 |  |  | 18.000 | 9.000 |  | 42.000 |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 7.000 |  | 21.000 |  |  |  | 12.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 18.213 |  |  | 34.043 | 10.903 | 0.550 | 610.648 |  |  |  | 39.175 | 12.720 |
| **Standard Deviation σ** | 4.268 |  |  | 5.835 | 3.302 | 0.742 | 24.711 |  |  |  | 6.259 | 3.567 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
