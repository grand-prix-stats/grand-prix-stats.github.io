---
title: List of Formula 1® Races by Tarso Marques
layout: page
collectionName: drivers
collectionId: marques
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
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 22 | 13 | 0.0 | 31 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 20 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 22 | R | 0.0 | 63 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 22 | R | 0.0 | 26 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 10 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 16 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 22 | 15 | 0.0 | 69 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 17 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 22 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 14 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 21 | 9 | 0.0 | 66 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 22 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 22 | R | 0.0 | 56 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 22 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 22 | 16 | 0.0 | 62 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | 13 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 22 | R | 0.0 | 50 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 22 | 9 | 0.0 | 68 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 20 | 14 | 0.0 | 51 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 13 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 22 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | 12 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 20 | 15 | 0.0 | 68 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 19 | 17 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 20 | R | 0.0 | 46 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 19 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 18 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 0 | E | 0.0 | 0 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 19 | 11 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 22 | 14 | 0.0 | 50 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 22 | R | 0.0 | 18 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | 14 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 22 | 12 | 0.0 | 75 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | 10 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 21 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 21 | 10 | 0.0 | 58 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 19 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 22 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | 11 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 14 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 21 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 26 |  |  | 26 | 10 | 26 | 26 |  |  |  | 26 | 13 |
| **Total Sum** | 235.000 |  |  | 506.000 | 127.000 |  | 931.000 |  |  |  | 514.000 | 168.000 |
| **Mean μ (Average)** | 9.038 |  |  | 19.462 | 12.700 |  | 35.808 |  |  |  | 19.769 | 12.923 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 |  | 75.000 |  |  |  | 22.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 22.000 | 15.000 |  | 62.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 10.000 |  |  | 22.000 | 14.000 |  | 46.000 |  |  |  | 20.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 20.000 | 10.000 |  | 5.000 |  |  |  | 19.000 | 11.000 |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |  | 18.000 | 10.000 |
| **Variance** | 21.114 |  |  | 34.479 | 6.010 |  | 709.309 |  |  |  | 1.870 | 6.071 |
| **Standard Deviation σ** | 4.595 |  |  | 5.872 | 2.452 |  | 26.633 |  |  |  | 1.367 | 2.464 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
