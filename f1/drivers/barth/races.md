---
title: List of Formula 1® Races by Edgar Barth
layout: page
collectionName: drivers
collectionId: barth
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
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 20 | R | 3 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 12 | 7 | 47 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 13 | 6 | 15 | +6:32.4 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 12 | 12 | 21 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 24 | R | 12 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 |  |  |  |
| **Total Sum** | 49.000 |  |  | 81.000 | 25.000 | 98.000 |  |  |  |
| **Mean μ (Average)** | 7.000 |  |  | 11.571 | 8.333 | 14.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 24.000 | 12.000 | 47.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 20.000 | 12.000 | 21.000 |  |  |  |
| **Median** | 7.000 |  |  | 12.000 | 7.000 | 12.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 6.000 |  |  |  |  |
| **Minimum** | 6.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 1.143 |  |  | 70.816 | 6.889 | 236.571 |  |  |  |
| **Standard Deviation σ** | 1.069 |  |  | 8.415 | 2.625 | 15.381 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
