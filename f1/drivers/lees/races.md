---
title: List of Formula 1® Races by Geoff Lees
layout: page
collectionName: drivers
collectionId: lees
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
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 24 | 12 | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 13 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 | 1 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 15 | 9 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 24 | R | 0.0 | 21 |   | Ensign 🇬🇧 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 24 | 13 | 0.0 | 70 |   | Shadow 🇬🇧 | [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 0 | F |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 16 | 7 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | 9 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 | 13 |  |  |  | 13 | 4 |
| **Total Sum** | 121.000 |  |  | 88.000 | 32.000 |  | 187.000 |  |  |  | 59.000 | 21.000 |
| **Mean μ (Average)** | 9.308 |  |  | 6.769 | 10.667 |  | 14.385 |  |  |  | 4.538 | 5.250 |
| **Maximum** | 14.000 |  |  | 24.000 | 13.000 |  | 70.000 |  |  |  | 15.000 | 9.000 |
| **75th Percentile** | 12.000 |  |  | 16.000 | 13.000 |  | 21.000 |  |  |  | 8.000 | 9.000 |
| **Median** | 10.000 |  |  |  | 12.000 |  |  |  |  |  |  | 9.000 |
| **25th Percentile** | 6.000 |  |  |  | 7.000 |  |  |  |  |  |  | 2.000 |
| **Minimum** | 3.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 14.059 |  |  | 106.793 | 6.889 |  | 560.852 |  |  |  | 34.556 | 14.188 |
| **Standard Deviation σ** | 3.750 |  |  | 10.334 | 2.625 |  | 23.682 |  |  |  | 5.878 | 3.767 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
