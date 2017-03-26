---
title: List of Formula 1® Races by Lamberto Leoni
layout: page
collectionName: drivers
collectionId: leoni
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
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 17 | R | 0.0 | 0 |   | Ensign 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 23 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 22 | R | 0.0 | 28 |   | Ensign 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 21 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 17.000 |  |  | 39.000 |  |  | 28.000 |  |  |  | 54.000 |  |
| **Mean μ (Average)** | 5.667 |  |  | 13.000 |  |  | 9.333 |  |  |  | 18.000 |  |
| **Maximum** | 14.000 |  |  | 22.000 |  |  | 28.000 |  |  |  | 23.000 |  |
| **75th Percentile** | 14.000 |  |  | 22.000 |  |  | 28.000 |  |  |  | 23.000 |  |
| **Median** | 2.000 |  |  | 17.000 |  |  |  |  |  |  | 21.000 |  |
| **25th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  | 10.000 |  |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  | 10.000 |  |
| **Variance** | 34.889 |  |  | 88.667 |  |  | 174.222 |  |  |  | 32.667 |  |
| **Standard Deviation σ** | 5.907 |  |  | 9.416 |  |  | 13.199 |  |  |  | 5.715 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
