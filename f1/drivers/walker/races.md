---
title: List of Formula 1® Races by David Walker
layout: page
collectionName: drivers
collectionId: walker
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
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 30 | R | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | 10 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 30 | R | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 19 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 23 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 23 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 26 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 15 | R | 0.0 | 59 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 1 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 15 | R | 0.0 | 59 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 24 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 22 | 18 | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 2 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 22 | 18 | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 0 | F |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 12 | 14 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 14 | 14 | 0.0 | 75 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 3 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 24 | 9 | 0.0 | 87 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 1 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 19 | 10 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 2 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 19 | 10 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 17 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 20 | D | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 7 | 15 | 15 |  |  |  | 15 | 8 |
| **Total Sum** | 92.000 |  |  | 307.000 | 93.000 |  | 697.000 |  |  |  | 119.000 | 21.000 |
| **Mean μ (Average)** | 6.133 |  |  | 20.467 | 13.286 |  | 46.467 |  |  |  | 7.933 | 2.625 |
| **Maximum** | 12.000 |  |  | 30.000 | 18.000 |  | 87.000 |  |  |  | 26.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  | 23.000 | 18.000 |  | 78.000 |  |  |  | 16.000 | 3.000 |
| **Median** | 6.000 |  |  | 20.000 | 14.000 |  | 44.000 |  |  |  | 3.000 | 2.000 |
| **25th Percentile** | 3.000 |  |  | 15.000 | 10.000 |  | 8.000 |  |  |  | 1.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 |  | 6.000 |  |  |  |  | 1.000 |
| **Variance** | 10.782 |  |  | 26.116 | 12.204 |  | 835.582 |  |  |  | 70.462 | 8.234 |
| **Standard Deviation σ** | 3.284 |  |  | 5.110 | 3.493 |  | 28.906 |  |  |  | 8.394 | 2.870 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
