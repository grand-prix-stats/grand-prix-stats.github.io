---
title: List of Formula 1® Races by Jean-Denis Délétraz
layout: page
collectionName: drivers
collectionId: deletraz
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
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 24 | 15 | 0.0 | 60 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 20 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 24 | R | 0.0 | 14 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 25 | R | 0.0 | 56 |   | Larrousse 🇫🇷 | [Hideki Noda 🇯🇵](/f1/drivers/noda) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 |  |
| **Total Sum** | 43.000 |  |  | 73.000 | 15.000 |  | 130.000 |  |  |  | 64.000 |  |
| **Mean μ (Average)** | 14.333 |  |  | 24.333 | 15.000 |  | 43.333 |  |  |  | 21.333 |  |
| **Maximum** | 16.000 |  |  | 25.000 | 15.000 |  | 60.000 |  |  |  | 23.000 |  |
| **75th Percentile** | 16.000 |  |  | 25.000 | 15.000 |  | 60.000 |  |  |  | 23.000 |  |
| **Median** | 14.000 |  |  | 24.000 | 15.000 |  | 56.000 |  |  |  | 21.000 |  |
| **25th Percentile** | 13.000 |  |  | 24.000 | 15.000 |  | 14.000 |  |  |  | 20.000 |  |
| **Minimum** | 13.000 |  |  | 24.000 | 15.000 |  | 14.000 |  |  |  | 20.000 |  |
| **Variance** | 1.556 |  |  | 0.222 |  |  | 432.889 |  |  |  | 1.556 |  |
| **Standard Deviation σ** | 1.247 |  |  | 0.471 |  |  | 20.806 |  |  |  | 1.247 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
