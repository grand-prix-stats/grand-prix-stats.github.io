---
title: List of Formula 1® Races by Georges Berger
layout: page
collectionName: drivers
collectionId: georges_berger
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
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 20 | R | 0.0 | 9 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 17 | 6 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 20 | R | 0.0 | 9 |   | Gordini 🇫🇷 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 19 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 20 | R | 0.0 | 9 |   | Gordini 🇫🇷 | [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 12.000 |  |  | 60.000 |  |  | 27.000 |  |  |  | 54.000 | 6.000 |
| **Mean μ (Average)** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 18.000 | 6.000 |
| **Maximum** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 19.000 | 6.000 |
| **75th Percentile** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 19.000 | 6.000 |
| **Median** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 18.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 17.000 | 6.000 |
| **Minimum** | 4.000 |  |  | 20.000 |  |  | 9.000 |  |  |  | 17.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.816 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
