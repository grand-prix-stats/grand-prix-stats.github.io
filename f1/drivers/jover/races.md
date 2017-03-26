---
title: List of Formula 1® Races by Juan Jover
layout: page
collectionName: drivers
collectionId: jover
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
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 10 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 18 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 16.000 |  |  | 36.000 |  |  |  |  |  |  | 36.000 | 10.000 |
| **Mean μ (Average)** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 18.000 | 10.000 |
| **Maximum** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 19.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 19.000 | 10.000 |
| **Median** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 19.000 | 10.000 |
| **25th Percentile** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 17.000 | 10.000 |
| **Minimum** | 8.000 |  |  | 18.000 |  |  |  |  |  |  | 17.000 | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
