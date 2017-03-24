---
title: List of Formula 1® Races by Michael Bleekemolen
layout: page
collectionName: drivers
collectionId: bleekemolen
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 25 | R | 43 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  | 5 |  |  |  |
| **Total Sum** | 71.000 |  |  | 25.000 |  | 43.000 |  |  |  |
| **Mean μ (Average)** | 14.200 |  |  | 5.000 |  | 8.600 |  |  |  |
| **Maximum** | 16.000 |  |  | 25.000 |  | 43.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  |  |  |  |  |  |  |
| **Median** | 14.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 13.000 |  |  |  |  |  |  |  |  |
| **Variance** | 1.360 |  |  | 100.000 |  | 295.840 |  |  |  |
| **Standard Deviation σ** | 1.166 |  |  | 10.000 |  | 17.200 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
