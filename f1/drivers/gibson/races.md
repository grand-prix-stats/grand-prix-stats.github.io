---
title: List of Formula 1® Races by Dick Gibson
layout: page
collectionName: drivers
collectionId: gibson
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 2 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 3 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 14.000 |  |  | 42.000 |  | 5.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 21.000 |  | 2.500 |  |  |  |
| **Maximum** | 8.000 |  |  | 24.000 |  | 3.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 24.000 |  | 3.000 |  |  |  |
| **Median** | 8.000 |  |  | 24.000 |  | 3.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 18.000 |  | 2.000 |  |  |  |
| **Minimum** | 6.000 |  |  | 18.000 |  | 2.000 |  |  |  |
| **Variance** | 1.000 |  |  | 9.000 |  | 0.250 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 3.000 |  | 0.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
