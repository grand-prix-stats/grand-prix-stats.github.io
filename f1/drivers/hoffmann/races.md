---
title: List of Formula 1® Races by Ingo Hoffmann
layout: page
collectionName: drivers
collectionId: hoffmann
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
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 19 | 7 | 0.0 | 38 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | 4 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 19 | R | 0.0 | 22 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | 4 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 19 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | 6 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 20 | 11 | 0.0 | 39 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 2 | 6 | 6 |  |  |  | 6 | 4 |
| **Total Sum** | 19.000 |  |  | 58.000 | 18.000 |  | 99.000 |  |  |  | 93.000 | 27.000 |
| **Mean μ (Average)** | 3.167 |  |  | 9.667 | 9.000 |  | 16.500 |  |  |  | 15.500 | 6.750 |
| **Maximum** | 8.000 |  |  | 20.000 | 11.000 |  | 39.000 |  |  |  | 21.000 | 13.000 |
| **75th Percentile** | 4.000 |  |  | 19.000 | 11.000 |  | 38.000 |  |  |  | 19.000 | 13.000 |
| **Median** | 3.000 |  |  | 19.000 | 11.000 |  | 22.000 |  |  |  | 16.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 16.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 5.000 | 4.000 |
| **Variance** | 5.806 |  |  | 93.556 | 4.000 |  | 302.583 |  |  |  | 25.583 | 13.688 |
| **Standard Deviation σ** | 2.409 |  |  | 9.672 | 2.000 |  | 17.395 |  |  |  | 5.058 | 3.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
