---
title: List of Formula 1® Races by François Hesnault
layout: page
collectionName: drivers
collectionId: hesnault
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
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 23 | R | 0.0 | 8 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 20 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 23 | R | 0.0 | 8 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 16 | R |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 20 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 8 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 19 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 16 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 17 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 21 | R | 0.0 | 31 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 20 | 12 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 19 | 10 | 0.0 | 64 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | 7 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 18 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 20 | 7 | 0.0 | 69 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 21 | 8 | 0.0 | 49 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 17 | 8 | 0.0 | 43 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 7 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 20 | R | 0.0 | 43 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | 10 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 19 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 18 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 13 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 17 | R | 0.0 | 12 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 17 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 12 | 6 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 23 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 17 | 10 | 0.0 | 71 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 5 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 19 | R | 0.0 | 25 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 5 | 21 | 21 |  |  |  | 21 | 7 |
| **Total Sum** | 159.000 |  |  | 381.000 | 43.000 |  | 472.000 |  |  |  | 295.000 | 55.000 |
| **Mean μ (Average)** | 7.571 |  |  | 18.143 | 8.600 |  | 22.476 |  |  |  | 14.048 | 7.857 |
| **Maximum** | 16.000 |  |  | 23.000 | 10.000 |  | 71.000 |  |  |  | 20.000 | 12.000 |
| **75th Percentile** | 11.000 |  |  | 20.000 | 10.000 |  | 43.000 |  |  |  | 16.000 | 10.000 |
| **Median** | 8.000 |  |  | 19.000 | 8.000 |  | 9.000 |  |  |  | 14.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 17.000 | 8.000 |  | 5.000 |  |  |  | 12.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 7.000 | 5.000 |
| **Variance** | 21.864 |  |  | 22.027 | 1.440 |  | 556.821 |  |  |  | 13.474 | 4.980 |
| **Standard Deviation σ** | 4.676 |  |  | 4.693 | 1.200 |  | 23.597 |  |  |  | 3.671 | 2.231 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
