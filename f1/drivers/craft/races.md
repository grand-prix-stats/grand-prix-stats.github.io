---
title: List of Formula 1® Races by Chris Craft
layout: page
collectionName: drivers
collectionId: craft
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 27 | R | 0.0 | 30 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 18 | 7 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 27 | R | 0.0 | 30 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 15 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 42.000 |  |  | 54.000 |  |  | 60.000 |  |  |  | 65.000 | 7.000 |
| **Mean μ (Average)** | 10.500 |  |  | 13.500 |  |  | 15.000 |  |  |  | 16.250 | 7.000 |
| **Maximum** | 11.000 |  |  | 27.000 |  |  | 30.000 |  |  |  | 18.000 | 7.000 |
| **75th Percentile** | 11.000 |  |  | 27.000 |  |  | 30.000 |  |  |  | 18.000 | 7.000 |
| **Median** | 11.000 |  |  | 27.000 |  |  | 30.000 |  |  |  | 17.000 | 7.000 |
| **25th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 15.000 | 7.000 |
| **Minimum** | 10.000 |  |  |  |  |  |  |  |  |  | 15.000 | 7.000 |
| **Variance** | 0.250 |  |  | 182.250 |  |  | 225.000 |  |  |  | 1.688 |  |
| **Standard Deviation σ** | 0.500 |  |  | 13.500 |  |  | 15.000 |  |  |  | 1.299 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
