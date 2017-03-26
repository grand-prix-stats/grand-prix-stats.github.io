---
title: List of Formula 1® Races by Dieter Quester
layout: page
collectionName: drivers
collectionId: quester
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
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 25 | 9 | 0.0 | 51 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 25 | 9 | 0.0 | 51 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 25 | 9 | 0.0 | 51 |   | Surtees 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 36.000 |  |  | 75.000 | 27.000 |  | 153.000 |  |  |  |  |  |
| **Mean μ (Average)** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **Maximum** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **75th Percentile** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **Median** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **25th Percentile** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **Minimum** | 12.000 |  |  | 25.000 | 9.000 |  | 51.000 |  |  |  |  |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
