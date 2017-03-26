---
title: List of Formula 1® Races by Paolo Barilla
layout: page
collectionName: drivers
collectionId: barilla
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 11 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | 11 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 25 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | 15 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 23 | 15 | 0.0 | 74 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 14 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 24 | 12 | 0.0 | 62 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 23 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 16 | 14 | 0.0 | 67 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 | 12 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 19 | R | 0.0 | 52 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 26 | 11 | 0.0 | 59 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 0 | W |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 17 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 | 9 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 14 | R | 0.0 | 54 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 2 | 7 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 19 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 4 | 15 | 15 |  |  |  | 15 | 5 |
| **Total Sum** | 120.000 |  |  | 183.000 | 52.000 |  | 406.000 |  |  |  | 183.000 | 54.000 |
| **Mean μ (Average)** | 8.000 |  |  | 12.200 | 13.000 |  | 27.067 |  |  |  | 12.200 | 10.800 |
| **Maximum** | 15.000 |  |  | 26.000 | 15.000 |  | 74.000 |  |  |  | 23.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 23.000 | 15.000 |  | 59.000 |  |  |  | 16.000 | 12.000 |
| **Median** | 8.000 |  |  | 16.000 | 14.000 |  |  |  |  |  | 14.000 | 11.000 |
| **25th Percentile** | 4.000 |  |  |  | 12.000 |  |  |  |  |  | 8.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  | 11.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 18.667 |  |  | 109.093 | 2.500 |  | 890.996 |  |  |  | 35.493 | 7.360 |
| **Standard Deviation σ** | 4.320 |  |  | 10.445 | 1.581 |  | 29.850 |  |  |  | 5.958 | 2.713 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
