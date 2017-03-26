---
title: List of Formula 1® Races by Dave Kennedy
layout: page
collectionName: drivers
collectionId: kennedy
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
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 24 | 13 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 1 |
| **Total Sum** | 28.000 |  |  |  |  |  |  |  |  |  | 24.000 | 13.000 |
| **Mean μ (Average)** | 4.000 |  |  |  |  |  |  |  |  |  | 3.429 | 13.000 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 24.000 | 13.000 |
| **75th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **Median** | 4.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **Variance** | 4.000 |  |  |  |  |  |  |  |  |  | 70.531 |  |
| **Standard Deviation σ** | 2.000 |  |  |  |  |  |  |  |  |  | 8.398 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
