---
title: List of Formula 1® Races by Tony Gaze
layout: page
collectionName: drivers
collectionId: gaze
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 14 | R | 0.0 | 6 |   | HWM 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 32 | 10 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 14 | R | 0.0 | 6 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 13 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 26 | R | 0.0 | 19 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 29 | 15 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 26 | R | 0.0 | 19 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 14 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 26 | R | 0.0 | 19 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 11 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 16 | 15 | 0.0 | 30 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 5 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 16 | 15 | 0.0 | 30 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 14 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 16 | 15 | 0.0 | 30 |   | HWM 🇬🇧 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 20 | 12 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 16 | 15 | 0.0 | 30 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 4 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 55.000 |  |  | 170.000 | 60.000 |  | 189.000 |  |  |  | 152.000 | 53.000 |
| **Mean μ (Average)** | 5.000 |  |  | 15.455 | 15.000 |  | 17.182 |  |  |  | 13.818 | 10.600 |
| **Maximum** | 8.000 |  |  | 26.000 | 15.000 |  | 30.000 |  |  |  | 32.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 26.000 | 15.000 |  | 30.000 |  |  |  | 20.000 | 12.000 |
| **Median** | 5.000 |  |  | 16.000 | 15.000 |  | 19.000 |  |  |  | 13.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  | 14.000 | 15.000 |  | 6.000 |  |  |  | 8.000 | 10.000 |
| **Minimum** | 3.000 |  |  |  | 15.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 3.273 |  |  | 74.248 |  |  | 137.058 |  |  |  | 93.785 | 10.640 |
| **Standard Deviation σ** | 1.809 |  |  | 8.617 |  |  | 11.707 |  |  |  | 9.684 | 3.262 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
