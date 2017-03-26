---
title: List of All Formula 1® Races at Circuit de Pedralbes
layout: page
collectionName: circuits
collectionId: pedralbes
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 80 | 3:13:52.1 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | Ferrari 🇮🇹 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 70 | 2:46:54.10 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  |  |  |
| **Total Sum** | 17.000 |  |  | 150.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 75.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 80.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 80.000 |  |  |  |
| **Median** | 9.000 |  |  | 80.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 70.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 70.000 |  |  |  |
| **Variance** | 0.250 |  |  | 25.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 5.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
