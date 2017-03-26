---
title: List of Formula 1® Races by Joachim Winkelhock
layout: page
collectionName: drivers
collectionId: joachim_winkelhock
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
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 21 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 25 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 24 | 7 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 17 | 6 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 13 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | AGS 🇫🇷 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 18 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 3 |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |  | 118.000 | 21.000 |
| **Mean μ (Average)** | 4.500 |  |  |  |  |  |  |  |  |  | 19.667 | 7.000 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 25.000 | 8.000 |
| **75th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  | 24.000 | 8.000 |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |  | 21.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |  | 17.000 | 6.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  | 13.000 | 6.000 |
| **Variance** | 2.917 |  |  |  |  |  |  |  |  |  | 17.222 | 0.667 |
| **Standard Deviation σ** | 1.708 |  |  |  |  |  |  |  |  |  | 4.150 | 0.816 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
