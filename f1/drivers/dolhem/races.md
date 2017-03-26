---
title: List of Formula 1® Races by José Dolhem
layout: page
collectionName: drivers
collectionId: dolhem
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 26 | W | 0.0 | 25 |   | Surtees 🇬🇧 | [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 23 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 |  |
| **Total Sum** | 59.000 |  |  | 26.000 |  |  | 25.000 |  |  |  | 41.000 |  |
| **Mean μ (Average)** | 11.800 |  |  | 5.200 |  |  | 5.000 |  |  |  | 8.200 |  |
| **Maximum** | 15.000 |  |  | 26.000 |  |  | 25.000 |  |  |  | 23.000 |  |
| **75th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 18.000 |  |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |  |  |  |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  |  |  |
| **Variance** | 5.760 |  |  | 108.160 |  |  | 100.000 |  |  |  | 103.360 |  |
| **Standard Deviation σ** | 2.400 |  |  | 10.400 |  |  | 10.000 |  |  |  | 10.167 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
