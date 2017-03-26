---
title: List of Formula 1® Races by Lella Lombardi
layout: page
collectionName: drivers
collectionId: lombardi
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
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 24 | 12 | 0.0 | 50 |   | Brabham-Ford 🇬🇧 | [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 25 | N |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Bob Evans 🇬🇧](/f1/drivers/evans) | 22 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 22 | 14 | 0.0 | 36 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | 4 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 22 | 14 | 0.0 | 36 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 24 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 21 | W |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 24 | R | 0.0 | 21 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 16 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 24 | R | 0.0 | 21 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 9 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 21 | 17 | 0.0 | 26 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | 1 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 21 | 17 | 0.0 | 26 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 21 | 17 | 0.0 | 26 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 20 | N |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 25 | 7 | 0.0 | 14 | +7:30.4 | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 7 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 25 | 7 | 0.0 | 14 | +7:30.4 | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 25 | 7 | 0.0 | 14 | +7:30.4 | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 19 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 22 | R | 0.0 | 18 |   | March 🇬🇧 | [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 15 | 5 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 22 | R | 0.0 | 18 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 6 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 22 | R | 0.0 | 18 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 26 | 18 | 0.0 | 50 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | R |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 23 | 14 | 0.0 | 70 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 24 | R | 0.0 | 10 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 17 | R | 0.0 | 18 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 24 | 6 | 0.5 | 27 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 | 5 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 26 | R | 0.0 | 23 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 7 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 6 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 20 | 9 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 26 |  |  | 26 | 12 | 26 | 26 |  |  |  | 26 | 8 |
| **Total Sum** | 233.000 |  |  | 484.000 | 150.000 | 0.500 | 536.000 |  |  |  | 294.000 | 47.000 |
| **Mean μ (Average)** | 8.962 |  |  | 18.615 | 12.500 | 0.019 | 20.615 |  |  |  | 11.308 | 5.875 |
| **Maximum** | 14.000 |  |  | 26.000 | 18.000 | 0.500 | 70.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 11.000 |  |  | 24.000 | 17.000 |  | 26.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 10.000 |  |  | 22.000 | 14.000 |  | 18.000 |  |  |  | 11.000 | 6.000 |
| **25th Percentile** | 7.000 |  |  | 21.000 | 7.000 |  | 10.000 |  |  |  | 5.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 12.499 |  |  | 85.929 | 19.250 | 0.009 | 292.083 |  |  |  | 43.982 | 8.109 |
| **Standard Deviation σ** | 3.535 |  |  | 9.270 | 4.387 | 0.096 | 17.090 |  |  |  | 6.632 | 2.848 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
