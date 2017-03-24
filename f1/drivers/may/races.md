---
title: List of Formula 1® Races by Michael May
layout: page
collectionName: drivers
collectionId: may
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 22 | 11 | 48 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 14 | R | 42 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 18.000 |  |  | 36.000 | 11.000 | 90.000 |  |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 9.000 | 11.000 | 22.500 |  |  |  |
| **Maximum** | 7.000 |  |  | 22.000 | 11.000 | 48.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 22.000 | 11.000 | 48.000 |  |  |  |
| **Median** | 6.000 |  |  | 14.000 | 11.000 | 42.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 11.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 11.000 |  |  |  |  |
| **Variance** | 5.250 |  |  | 89.000 |  | 510.750 |  |  |  |
| **Standard Deviation σ** | 2.291 |  |  | 9.434 |  | 22.600 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
