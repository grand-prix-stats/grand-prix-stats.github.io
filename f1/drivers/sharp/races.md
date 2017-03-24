---
title: List of Formula 1® Races by Hap Sharp
layout: page
collectionName: drivers
collectionId: sharp
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
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 19 | 13 | 60 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 18 | N | 65 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 16 | 7 | 61 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 18 | R | 6 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 15 | 11 | 91 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 17 | 10 | 93 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 |  |  |  |
| **Total Sum** | 52.000 |  |  | 103.000 | 41.000 | 376.000 |  |  |  |
| **Mean μ (Average)** | 8.667 |  |  | 17.167 | 10.250 | 62.667 |  |  |  |
| **Maximum** | 10.000 |  |  | 19.000 | 13.000 | 93.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 18.000 | 13.000 | 91.000 |  |  |  |
| **Median** | 9.000 |  |  | 18.000 | 11.000 | 65.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 16.000 | 10.000 | 60.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 15.000 | 7.000 | 6.000 |  |  |  |
| **Variance** | 0.556 |  |  | 1.806 | 4.688 | 824.889 |  |  |  |
| **Standard Deviation σ** | 0.745 |  |  | 1.344 | 2.165 | 28.721 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
