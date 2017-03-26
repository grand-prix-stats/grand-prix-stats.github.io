---
title: List of Formula 1® Races by Vern Schuppan
layout: page
collectionName: drivers
collectionId: schuppan
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
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 22 | 12 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 25 | 16 | 0.0 | 52 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 13 | 15 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 19 | 7 | 0.0 | 46 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 10 | 5 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 23 | 12 | 0.0 | 66 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 | 8 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 23 | 12 | 0.0 | 66 |   | Surtees 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 26 | R | 0.0 | 47 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 17 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 | 6 |  |  |  | 6 | 5 |
| **Total Sum** | 63.000 |  |  | 116.000 | 47.000 |  | 277.000 |  |  |  | 70.000 | 46.000 |
| **Mean μ (Average)** | 10.500 |  |  | 19.333 | 11.750 |  | 46.167 |  |  |  | 11.667 | 9.200 |
| **Maximum** | 13.000 |  |  | 26.000 | 16.000 |  | 66.000 |  |  |  | 22.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 25.000 | 16.000 |  | 66.000 |  |  |  | 17.000 | 12.000 |
| **Median** | 11.000 |  |  | 23.000 | 12.000 |  | 52.000 |  |  |  | 13.000 | 8.000 |
| **25th Percentile** | 10.000 |  |  | 19.000 | 12.000 |  | 46.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 7.000 |  |  |  | 7.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 3.583 |  |  | 79.556 | 10.188 |  | 492.139 |  |  |  | 48.222 | 14.160 |
| **Standard Deviation σ** | 1.893 |  |  | 8.919 | 3.192 |  | 22.184 |  |  |  | 6.944 | 3.763 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
