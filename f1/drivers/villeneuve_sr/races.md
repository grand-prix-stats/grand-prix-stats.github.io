---
title: List of Formula 1® Races by Jacques Villeneuve Sr.
layout: page
collectionName: drivers
collectionId: villeneuve_sr
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
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 0 | F | 0 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 37.000 |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 12.333 |  |  |  |  |  |  |  |  |
| **Maximum** | 15.000 |  |  |  |  |  |  |  |  |
| **75th Percentile** | 15.000 |  |  |  |  |  |  |  |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 8.000 |  |  |  |  |  |  |  |  |
| **Variance** | 9.556 |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 3.091 |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
