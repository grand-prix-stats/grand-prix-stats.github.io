---
title: List of Formula 1® Races by Fritz d'Orey
layout: page
collectionName: drivers
collectionId: orey
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
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 17 | R | 6 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 20 | R | 57 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 18 | 10 | 40 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 18.000 |  |  | 55.000 | 10.000 | 103.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 18.333 | 10.000 | 34.333 |  |  |  |
| **Maximum** | 9.000 |  |  | 20.000 | 10.000 | 57.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 20.000 | 10.000 | 57.000 |  |  |  |
| **Median** | 5.000 |  |  | 18.000 | 10.000 | 40.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 17.000 | 10.000 | 6.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 17.000 | 10.000 | 6.000 |  |  |  |
| **Variance** | 4.667 |  |  | 1.556 |  | 449.556 |  |  |  |
| **Standard Deviation σ** | 2.160 |  |  | 1.247 |  | 21.203 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
