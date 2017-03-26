---
title: List of Formula 1® Races by Tom Belsø
layout: page
collectionName: drivers
collectionId: belso
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
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 21 | 8 | 0.0 | 79 |   | Iso Marlboro 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 0 | F |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 0 | F | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 7 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 27 | R | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 24.000 |  |  | 48.000 | 8.000 |  | 79.000 |  |  |  | 25.000 | 6.000 |
| **Mean μ (Average)** | 6.000 |  |  | 12.000 | 8.000 |  | 19.750 |  |  |  | 6.250 | 6.000 |
| **Maximum** | 10.000 |  |  | 27.000 | 8.000 |  | 79.000 |  |  |  | 15.000 | 6.000 |
| **75th Percentile** | 10.000 |  |  | 27.000 | 8.000 |  | 79.000 |  |  |  | 15.000 | 6.000 |
| **Median** | 7.000 |  |  | 21.000 | 8.000 |  |  |  |  |  | 7.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  |  | 8.000 |  |  |  |  |  | 3.000 | 6.000 |
| **Minimum** | 3.000 |  |  |  | 8.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 7.500 |  |  | 148.500 |  |  | 1170.188 |  |  |  | 31.688 |  |
| **Standard Deviation σ** | 2.739 |  |  | 12.186 |  |  | 34.208 |  |  |  | 5.629 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
