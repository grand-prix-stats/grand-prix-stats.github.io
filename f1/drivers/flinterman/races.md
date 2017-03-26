---
title: List of Formula 1® Races by Jan Flinterman
layout: page
collectionName: drivers
collectionId: flinterman
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
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 15 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | 9 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 15 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 12 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 15 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | 9 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 15 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 12 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | 9 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 12 | R |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | 9 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 16 | 9 | 0.0 | 83 |   | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 4 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 56.000 |  |  | 124.000 | 36.000 |  | 360.000 |  |  |  | 112.000 | 36.000 |
| **Mean μ (Average)** | 7.000 |  |  | 15.500 | 9.000 |  | 45.000 |  |  |  | 14.000 | 9.000 |
| **Maximum** | 7.000 |  |  | 16.000 | 9.000 |  | 83.000 |  |  |  | 16.000 | 9.000 |
| **75th Percentile** | 7.000 |  |  | 16.000 | 9.000 |  | 83.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 7.000 |  |  | 16.000 | 9.000 |  | 83.000 |  |  |  | 16.000 | 9.000 |
| **25th Percentile** | 7.000 |  |  | 15.000 | 9.000 |  | 7.000 |  |  |  | 12.000 | 9.000 |
| **Minimum** | 7.000 |  |  | 15.000 | 9.000 |  | 7.000 |  |  |  | 12.000 | 9.000 |
| **Variance** |  |  |  | 0.250 |  |  | 1444.000 |  |  |  | 4.000 |  |
| **Standard Deviation σ** |  |  |  | 0.500 |  |  | 38.000 |  |  |  | 2.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
