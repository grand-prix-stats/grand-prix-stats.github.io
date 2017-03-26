---
title: List of Formula 1® Races by Les Leston
layout: page
collectionName: drivers
collectionId: leston
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
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 12 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 16 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 0 | F | 0.0 | 0 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 20 | R | 0.0 | 6 |   | Connaught 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 26 | 3 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 20 | R | 0.0 | 6 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 16 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 23.000 |  |  | 52.000 |  |  | 56.000 |  |  |  | 73.000 | 14.000 |
| **Mean μ (Average)** | 5.750 |  |  | 13.000 |  |  | 14.000 |  |  |  | 18.250 | 4.667 |
| **Maximum** | 8.000 |  |  | 20.000 |  |  | 44.000 |  |  |  | 26.000 | 6.000 |
| **75th Percentile** | 8.000 |  |  | 20.000 |  |  | 44.000 |  |  |  | 26.000 | 6.000 |
| **Median** | 8.000 |  |  | 20.000 |  |  | 6.000 |  |  |  | 16.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 |  |  | 6.000 |  |  |  | 16.000 | 3.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  | 15.000 | 3.000 |
| **Variance** | 6.188 |  |  | 67.000 |  |  | 306.000 |  |  |  | 20.188 | 1.556 |
| **Standard Deviation σ** | 2.487 |  |  | 8.185 |  |  | 17.493 |  |  |  | 4.493 | 1.247 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
