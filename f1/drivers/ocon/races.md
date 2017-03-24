---
title: List of Formula 1® Races by Esteban Ocon
layout: page
collectionName: drivers
collectionId: ocon
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 20 | 13 | 54 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 22 | 12 | 71 | +45.809 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 20 | 21 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 22 | 18 | 54 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 20 | 21 | 52 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 20 | 16 | 55 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 21 | 18 | 59 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 22 | 18 | 51 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 17 | 16 | 43 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 9 | 9 | 1 |  |  |
| **Total Sum** | 153.000 |  |  | 184.000 | 153.000 | 508.000 | 45.809 |  |  |
| **Mean μ (Average)** | 17.000 |  |  | 20.444 | 17.000 | 56.444 | 45.809 |  |  |
| **Maximum** | 21.000 |  |  | 22.000 | 21.000 | 71.000 | 45.809 |  |  |
| **75th Percentile** | 19.000 |  |  | 22.000 | 18.000 | 59.000 | 45.809 |  |  |
| **Median** | 17.000 |  |  | 20.000 | 18.000 | 54.000 | 45.809 |  |  |
| **25th Percentile** | 15.000 |  |  | 20.000 | 16.000 | 52.000 | 45.809 |  |  |
| **Minimum** | 13.000 |  |  | 17.000 | 12.000 | 43.000 | 45.809 |  |  |
| **Variance** | 6.667 |  |  | 2.247 | 8.667 | 68.914 |  |  |  |
| **Standard Deviation σ** | 2.582 |  |  | 1.499 | 2.944 | 8.301 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
