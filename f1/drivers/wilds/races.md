---
title: List of Formula 1® Races by Mike Wilds
layout: page
collectionName: drivers
collectionId: wilds
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
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 20 | 4 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | 9 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 9 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 38.000 |  |  |  |  |  |  |  |  |  | 69.000 | 13.000 |
| **Mean μ (Average)** | 9.500 |  |  |  |  |  |  |  |  |  | 17.250 | 6.500 |
| **Maximum** | 10.000 |  |  |  |  |  |  |  |  |  | 24.000 | 9.000 |
| **75th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 24.000 | 9.000 |
| **Median** | 10.000 |  |  |  |  |  |  |  |  |  | 20.000 | 9.000 |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 16.000 | 4.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  | 9.000 | 4.000 |
| **Variance** | 0.250 |  |  |  |  |  |  |  |  |  | 30.688 | 6.250 |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |  |  |  | 5.540 | 2.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
