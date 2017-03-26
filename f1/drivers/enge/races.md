---
title: List of Formula 1® Races by Tomáš Enge
layout: page
collectionName: drivers
collectionId: enge
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
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 19 | R | 0.0 | 42 |   | Prost 🇫🇷 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | 12 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 21 | 14 | 0.0 | 72 |   | Prost 🇫🇷 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | 10 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 20 | 12 | 0.0 | 52 |   | Prost 🇫🇷 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 48.000 |  |  | 60.000 | 26.000 |  | 166.000 |  |  |  | 42.000 | 22.000 |
| **Mean μ (Average)** | 16.000 |  |  | 20.000 | 13.000 |  | 55.333 |  |  |  | 14.000 | 11.000 |
| **Maximum** | 17.000 |  |  | 21.000 | 14.000 |  | 72.000 |  |  |  | 15.000 | 12.000 |
| **75th Percentile** | 17.000 |  |  | 21.000 | 14.000 |  | 72.000 |  |  |  | 15.000 | 12.000 |
| **Median** | 16.000 |  |  | 20.000 | 14.000 |  | 52.000 |  |  |  | 15.000 | 12.000 |
| **25th Percentile** | 15.000 |  |  | 19.000 | 12.000 |  | 42.000 |  |  |  | 12.000 | 10.000 |
| **Minimum** | 15.000 |  |  | 19.000 | 12.000 |  | 42.000 |  |  |  | 12.000 | 10.000 |
| **Variance** | 0.667 |  |  | 0.667 | 1.000 |  | 155.556 |  |  |  | 2.000 | 1.000 |
| **Standard Deviation σ** | 0.816 |  |  | 0.816 | 1.000 |  | 12.472 |  |  |  | 1.414 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
