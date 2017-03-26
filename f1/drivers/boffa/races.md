---
title: List of Formula 1® Races by Menato Boffa
layout: page
collectionName: drivers
collectionId: boffa
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 14 | 3 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 16 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 18 | 6 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 26 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 19 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 49.000 |  |  |  |  |  |  |  |  |  | 103.000 | 13.000 |
| **Mean μ (Average)** | 7.000 |  |  |  |  |  |  |  |  |  | 14.714 | 4.333 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 26.000 | 6.000 |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 19.000 | 6.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 16.000 | 4.000 |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 10.000 | 3.000 |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |  |  | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 56.776 | 1.556 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.535 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
