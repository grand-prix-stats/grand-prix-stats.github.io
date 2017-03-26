---
title: List of Formula 1® Races by Pierre-Henri Raphanel
layout: page
collectionName: drivers
collectionId: raphanel
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 23 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 26 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 18 | R | 0.0 | 19 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 25 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 24 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 |  | 17 | 17 |  |  |  | 17 | 1 |
| **Total Sum** | 152.000 |  |  | 18.000 |  |  | 19.000 |  |  |  | 98.000 | 10.000 |
| **Mean μ (Average)** | 8.941 |  |  | 1.059 |  |  | 1.118 |  |  |  | 5.765 | 10.000 |
| **Maximum** | 16.000 |  |  | 18.000 |  |  | 19.000 |  |  |  | 26.000 | 10.000 |
| **75th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 10.000 |
| **Variance** | 23.114 |  |  | 17.938 |  |  | 19.986 |  |  |  | 108.298 |  |
| **Standard Deviation σ** | 4.808 |  |  | 4.235 |  |  | 4.471 |  |  |  | 10.407 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
