---
title: List of Formula 1® Races by Enrico Bertaggia
layout: page
collectionName: drivers
collectionId: bertaggia
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 15 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 |  |
| **Total Sum** | 81.000 |  |  |  |  |  |  |  |  |  | 15.000 |  |
| **Mean μ (Average)** | 13.500 |  |  |  |  |  |  |  |  |  | 2.500 |  |
| **Maximum** | 16.000 |  |  |  |  |  |  |  |  |  | 15.000 |  |
| **75th Percentile** | 15.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 12.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 11.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 2.917 |  |  |  |  |  |  |  |  |  | 31.250 |  |
| **Standard Deviation σ** | 1.708 |  |  |  |  |  |  |  |  |  | 5.590 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
