---
title: List of Formula 1® Races by Bobby Rahal
layout: page
collectionName: drivers
collectionId: rahal
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 20 | R | 16 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 20 | 12 | 58 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 31.000 |  |  | 40.000 | 12.000 | 74.000 |  |  |  |
| **Mean μ (Average)** | 15.500 |  |  | 20.000 | 12.000 | 37.000 |  |  |  |
| **Maximum** | 16.000 |  |  | 20.000 | 12.000 | 58.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 20.000 | 12.000 | 58.000 |  |  |  |
| **Median** | 16.000 |  |  | 20.000 | 12.000 | 58.000 |  |  |  |
| **25th Percentile** | 15.000 |  |  | 20.000 | 12.000 | 16.000 |  |  |  |
| **Minimum** | 15.000 |  |  | 20.000 | 12.000 | 16.000 |  |  |  |
| **Variance** | 0.250 |  |  |  |  | 441.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  | 21.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
