---
title: List of Formula 1® Races by Les Leston
layout: page
collectionName: drivers
collectionId: leston
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
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 12 | R | 44 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 20 | R | 6 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 15.000 |  |  | 32.000 |  | 50.000 |  |  |  |
| **Mean μ (Average)** | 5.000 |  |  | 10.667 |  | 16.667 |  |  |  |
| **Maximum** | 8.000 |  |  | 20.000 |  | 44.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 |  | 44.000 |  |  |  |
| **Median** | 5.000 |  |  | 12.000 |  | 6.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |
| **Variance** | 6.000 |  |  | 67.556 |  | 379.556 |  |  |  |
| **Standard Deviation σ** | 2.449 |  |  | 8.219 |  | 19.482 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
