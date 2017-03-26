---
title: List of Formula 1® Races by Allen Berg
layout: page
collectionName: drivers
collectionId: berg
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 26 | N | 0.0 | 61 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 26 | 16 | 0.0 | 61 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 27 | 13 | 0.0 | 63 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 26 | R | 0.0 | 6 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | 11 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 26 | R | 0.0 | 1 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 26 | 12 | 0.0 | 40 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 26 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 26 | R | 0.0 | 25 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 25 | R | 0.0 | 28 |   | Osella 🇮🇹 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 3 | 9 | 9 |  |  |  | 9 | 1 |
| **Total Sum** | 102.000 |  |  | 234.000 | 41.000 |  | 285.000 |  |  |  | 218.000 | 11.000 |
| **Mean μ (Average)** | 11.333 |  |  | 26.000 | 13.667 |  | 31.667 |  |  |  | 24.222 | 11.000 |
| **Maximum** | 16.000 |  |  | 27.000 | 16.000 |  | 63.000 |  |  |  | 25.000 | 11.000 |
| **75th Percentile** | 14.000 |  |  | 26.000 | 16.000 |  | 61.000 |  |  |  | 25.000 | 11.000 |
| **Median** | 11.000 |  |  | 26.000 | 13.000 |  | 28.000 |  |  |  | 25.000 | 11.000 |
| **25th Percentile** | 9.000 |  |  | 26.000 | 12.000 |  | 6.000 |  |  |  | 24.000 | 11.000 |
| **Minimum** | 7.000 |  |  | 25.000 | 12.000 |  |  |  |  |  | 22.000 | 11.000 |
| **Variance** | 8.889 |  |  | 0.222 | 2.889 |  | 603.556 |  |  |  | 1.062 |  |
| **Standard Deviation σ** | 2.981 |  |  | 0.471 | 1.700 |  | 24.567 |  |  |  | 1.030 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
