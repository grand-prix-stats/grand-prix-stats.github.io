---
title: List of Formula 1® Races by Roger Laurent
layout: page
collectionName: drivers
collectionId: laurent
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 6 | 3 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 24 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 17 | 6 | 0.0 | 16 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 27 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 20 | 12 | 0.0 | 32 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 5 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 20 | 12 | 0.0 | 32 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 14 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 20 | 12 | 0.0 | 32 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 16 | 15 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 20 | 12 | 0.0 | 32 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 10 |  |  | 10 | 10 | 10 | 10 |  |  |  | 10 | 7 |
| **Total Sum** | 48.000 |  |  | 182.000 | 84.000 |  | 224.000 |  |  |  | 114.000 | 41.000 |
| **Mean μ (Average)** | 4.800 |  |  | 18.200 | 8.400 |  | 22.400 |  |  |  | 11.400 | 5.857 |
| **Maximum** | 6.000 |  |  | 20.000 | 12.000 |  | 32.000 |  |  |  | 27.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 20.000 | 12.000 |  | 32.000 |  |  |  | 16.000 | 11.000 |
| **Median** | 6.000 |  |  | 17.000 | 6.000 |  | 16.000 |  |  |  | 11.000 | 4.000 |
| **25th Percentile** | 3.000 |  |  | 17.000 | 6.000 |  | 16.000 |  |  |  | 5.000 | 2.000 |
| **Minimum** | 3.000 |  |  | 17.000 | 6.000 |  | 16.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 2.160 |  |  | 2.160 | 8.640 |  | 61.440 |  |  |  | 70.840 | 22.980 |
| **Standard Deviation σ** | 1.470 |  |  | 1.470 | 2.939 |  | 7.838 |  |  |  | 8.417 | 4.794 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
