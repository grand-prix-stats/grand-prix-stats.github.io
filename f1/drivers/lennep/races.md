---
title: List of Formula 1® Races by Gijs van Lennep
layout: page
collectionName: drivers
collectionId: lennep
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
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 0 | F | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 30 | 14 | 0.0 | 82 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 23 | R | 0.0 | 14 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | N |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 23 | 9 | 0.0 | 52 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 21 | N |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 20 | 6 | 1.0 | 70 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 15 | 9 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 21 | 8 | 0.0 | 65 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 7 | 5 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 21 | 8 | 0.0 | 65 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | D |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 | 5 | 7 | 7 |  |  |  | 7 | 2 |
| **Total Sum** | 56.000 |  |  | 138.000 | 45.000 | 1.000 | 348.000 |  |  |  | 108.000 | 14.000 |
| **Mean μ (Average)** | 8.000 |  |  | 19.714 | 9.000 | 0.143 | 49.714 |  |  |  | 15.429 | 7.000 |
| **Maximum** | 13.000 |  |  | 30.000 | 14.000 | 1.000 | 82.000 |  |  |  | 21.000 | 9.000 |
| **75th Percentile** | 12.000 |  |  | 23.000 | 9.000 |  | 70.000 |  |  |  | 21.000 | 9.000 |
| **Median** | 8.000 |  |  | 21.000 | 8.000 |  | 65.000 |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 20.000 | 8.000 |  | 14.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 4.000 |  |  |  | 6.000 |  |  |  |  |  | 6.000 | 5.000 |
| **Variance** | 12.286 |  |  | 74.204 | 7.200 | 0.122 | 810.490 |  |  |  | 35.673 | 4.000 |
| **Standard Deviation σ** | 3.505 |  |  | 8.614 | 2.683 | 0.350 | 28.469 |  |  |  | 5.973 | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
