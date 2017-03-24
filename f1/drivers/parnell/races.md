---
title: List of Formula 1® Races by Tim Parnell
layout: page
collectionName: drivers
collectionId: parnell
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
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 27 | 10 | 40 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 29 | R | 12 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 23.000 |  |  | 56.000 | 10.000 | 52.000 |  |  |  |
| **Mean μ (Average)** | 5.750 |  |  | 14.000 | 10.000 | 13.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 29.000 | 10.000 | 40.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 29.000 | 10.000 | 40.000 |  |  |  |
| **Median** | 6.000 |  |  | 27.000 | 10.000 | 12.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 5.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 0.688 |  |  | 196.500 |  | 267.000 |  |  |  |
| **Standard Deviation σ** | 0.829 |  |  | 14.018 |  | 16.340 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
