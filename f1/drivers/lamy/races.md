---
title: List of Formula 1® Races by Pedro Lamy
layout: page
collectionName: drivers
collectionId: lamy
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
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 18 | 12 | 0.0 | 50 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 20 | F |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 19 | 16 | 0.0 | 65 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 20 | 15 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 18 | R | 0.0 | 12 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 20 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 19 | 10 | 0.0 | 43 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 0 | F |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 19 | R | 0.0 | 24 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 20 | 10 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 18 | 12 | 0.0 | 43 |   | Minardi 🇮🇹 | [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 0 | F |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 19 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 11 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 18 | 12 | 0.0 | 69 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 19 | R | 0.0 | 44 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 8 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 18 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 19 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 18 | 9 | 0.0 | 61 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 19 | 12 | 0.0 | 65 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 13 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 19 | R | 0.0 | 39 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 14 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 18 | 10 | 0.0 | 68 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 21 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 17 | R | 0.0 | 42 |   | Minardi 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 17 | 6 | 1.0 | 78 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 15 | W |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 16 | 11 | 0.0 | 51 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 17 | 9 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 14 | 13 | 0.0 | 80 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 16 | 15 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 16 | 9 | 0.0 | 64 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 18 | 11 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 17 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 18 | 14 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 19 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 18 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 17 | 10 | 0.0 | 44 | +1:19.789 | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 15 | 9 | 0.0 | 74 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 12 | 8 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 19 | 11 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 22 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | 10 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 24 | 8 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 23 | 7 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 24 | 10 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 21 | 7 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 23 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 20 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 20 | 13 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 19 | 11 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 18 | R | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 26 | 11 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 32 |  |  | 32 | 19 | 32 | 32 |  |  |  | 32 | 14 |
| **Total Sum** | 312.000 |  |  | 602.000 | 204.000 | 1.000 | 1423.000 |  |  |  | 529.000 | 149.000 |
| **Mean μ (Average)** | 9.750 |  |  | 18.812 | 10.737 | 0.031 | 44.469 |  |  |  | 16.531 | 10.643 |
| **Maximum** | 17.000 |  |  | 26.000 | 16.000 | 1.000 | 80.000 |  |  |  | 23.000 | 15.000 |
| **75th Percentile** | 14.000 |  |  | 19.000 | 12.000 |  | 68.000 |  |  |  | 20.000 | 13.000 |
| **Median** | 11.000 |  |  | 19.000 | 11.000 |  | 49.000 |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 18.000 | 9.000 |  | 24.000 |  |  |  | 16.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 6.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 25.938 |  |  | 6.465 | 4.510 | 0.030 | 694.249 |  |  |  | 27.062 | 7.087 |
| **Standard Deviation σ** | 5.093 |  |  | 2.543 | 2.124 | 0.174 | 26.349 |  |  |  | 5.202 | 2.662 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
