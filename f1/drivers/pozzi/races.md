---
title: List of Formula 1® Races by Charles Pozzi
layout: page
collectionName: drivers
collectionId: pozzi
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
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 9 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 15 | 6 | 0.0 | 56 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 8 | 8 | 8 |  |  |  | 8 | 4 |
| **Total Sum** | 48.000 |  |  | 120.000 | 48.000 |  | 448.000 |  |  |  | 73.000 | 24.000 |
| **Mean μ (Average)** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 9.125 | 6.000 |
| **Maximum** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 16.000 | 8.000 |
| **75th Percentile** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 15.000 | 8.000 |
| **Median** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 9.000 | 6.000 |
| **25th Percentile** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 5.000 | 5.000 |
| **Minimum** | 6.000 |  |  | 15.000 | 6.000 |  | 56.000 |  |  |  | 4.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 23.109 | 1.500 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.807 | 1.225 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
