---
title: List of Formula 1® Races by Maria de Filippis
layout: page
collectionName: drivers
collectionId: filippis
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
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 21 | R | 57 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 15 | R | 6 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 19 | 10 | 22 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 27.000 |  |  | 55.000 | 10.000 | 85.000 |  |  |  |
| **Mean μ (Average)** | 5.400 |  |  | 11.000 | 10.000 | 17.000 |  |  |  |
| **Maximum** | 10.000 |  |  | 21.000 | 10.000 | 57.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 19.000 | 10.000 | 22.000 |  |  |  |
| **Median** | 5.000 |  |  | 15.000 | 10.000 | 6.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 13.040 |  |  | 84.400 |  | 464.800 |  |  |  |
| **Standard Deviation σ** | 3.611 |  |  | 9.187 |  | 21.559 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
