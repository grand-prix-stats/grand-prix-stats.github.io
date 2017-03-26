---
title: List of Formula 1® Races by Ernst Klodwig
layout: page
collectionName: drivers
collectionId: klodwig
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
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 32 | 15 | 0.0 | 15 |   | BMW 🇩🇪 | [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 26 | 14 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 29 | 12 | 0.0 | 14 |   | BMW 🇩🇪 | [Marcel Balsa 🇫🇷](/f1/drivers/balsa) | 25 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 29 | 12 | 0.0 | 14 |   | BMW 🇩🇪 | [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 30 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 29 | 12 | 0.0 | 14 |   | BMW 🇩🇪 | [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 25.000 |  |  | 119.000 | 51.000 |  | 57.000 |  |  |  | 104.000 | 14.000 |
| **Mean μ (Average)** | 6.250 |  |  | 29.750 | 12.750 |  | 14.250 |  |  |  | 26.000 | 14.000 |
| **Maximum** | 7.000 |  |  | 32.000 | 15.000 |  | 15.000 |  |  |  | 30.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 32.000 | 15.000 |  | 15.000 |  |  |  | 30.000 | 14.000 |
| **Median** | 6.000 |  |  | 29.000 | 12.000 |  | 14.000 |  |  |  | 26.000 | 14.000 |
| **25th Percentile** | 6.000 |  |  | 29.000 | 12.000 |  | 14.000 |  |  |  | 25.000 | 14.000 |
| **Minimum** | 6.000 |  |  | 29.000 | 12.000 |  | 14.000 |  |  |  | 23.000 | 14.000 |
| **Variance** | 0.188 |  |  | 1.688 | 1.688 |  | 0.188 |  |  |  | 6.500 |  |
| **Standard Deviation σ** | 0.433 |  |  | 1.299 | 1.299 |  | 0.433 |  |  |  | 2.550 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
