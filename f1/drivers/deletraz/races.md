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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 24 | 15 | 60 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 24 | R | 14 |   | David Coulthard 🇬🇧 | Williams 🇬🇧 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 25 | R | 56 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 43.000 |  |  | 73.000 | 15.000 | 130.000 |  |  |  |
| **Mean μ (Average)** | 14.333 |  |  | 24.333 | 15.000 | 43.333 |  |  |  |
| **Maximum** | 16.000 |  |  | 25.000 | 15.000 | 60.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 25.000 | 15.000 | 60.000 |  |  |  |
| **Median** | 14.000 |  |  | 24.000 | 15.000 | 56.000 |  |  |  |
| **25th Percentile** | 13.000 |  |  | 24.000 | 15.000 | 14.000 |  |  |  |
| **Minimum** | 13.000 |  |  | 24.000 | 15.000 | 14.000 |  |  |  |
| **Variance** | 1.556 |  |  | 0.222 |  | 432.889 |  |  |  |
| **Standard Deviation σ** | 1.247 |  |  | 0.471 |  | 20.806 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
