---
title: List of Formula 1® Races by Danny Ongais
layout: page
collectionName: drivers
collectionId: ongais
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
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 23 | R | 13 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 21 | R | 35 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 22 | 7 | 78 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 26 | R | 6 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 1 | 6 |  |  |  |
| **Total Sum** | 51.000 |  |  | 92.000 | 7.000 | 132.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 15.333 | 7.000 | 22.000 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 7.000 | 78.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 23.000 | 7.000 | 35.000 |  |  |  |
| **Median** | 13.000 |  |  | 22.000 | 7.000 | 13.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  | 7.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 39.583 |  |  | 119.889 |  | 768.333 |  |  |  |
| **Standard Deviation σ** | 6.292 |  |  | 10.949 |  | 27.719 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
