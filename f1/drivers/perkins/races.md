---
title: List of Formula 1® Races by Larry Perkins
layout: page
collectionName: drivers
collectionId: perkins
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
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | 13 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 23 | 12 | 0.0 | 67 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 12 | 4 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 17 | R | 0.0 | 1 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 13 | R | 0.0 | 30 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 10 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 19 | 17 | 0.0 | 78 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 10 | 7 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0.0 | 0 |   |   | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 2 | 8 | 8 |  |  |  | 8 | 3 |
| **Total Sum** | 89.000 |  |  | 72.000 | 29.000 |  | 176.000 |  |  |  | 62.000 | 24.000 |
| **Mean μ (Average)** | 11.125 |  |  | 9.000 | 14.500 |  | 22.000 |  |  |  | 7.750 | 8.000 |
| **Maximum** | 16.000 |  |  | 23.000 | 17.000 |  | 78.000 |  |  |  | 13.000 | 13.000 |
| **75th Percentile** | 15.000 |  |  | 19.000 | 17.000 |  | 67.000 |  |  |  | 12.000 | 13.000 |
| **Median** | 11.000 |  |  | 13.000 | 17.000 |  | 1.000 |  |  |  | 10.000 | 7.000 |
| **25th Percentile** | 9.000 |  |  |  | 12.000 |  |  |  |  |  | 6.000 | 4.000 |
| **Minimum** | 7.000 |  |  |  | 12.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 10.359 |  |  | 87.500 | 6.250 |  | 950.250 |  |  |  | 23.688 | 14.000 |
| **Standard Deviation σ** | 3.219 |  |  | 9.354 | 2.500 |  | 30.826 |  |  |  | 4.867 | 3.742 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
