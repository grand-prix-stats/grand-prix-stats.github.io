---
title: List of Formula 1® Races by Carroll Shelby
layout: page
collectionName: drivers
collectionId: shelby
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
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 19 | 10 | 70 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 13 | 8 | 58 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 6 | R | 69 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 10 | R | 25 |   | Jo Bonnier 🇸🇪 | BRM 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 17 | R | 1 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 11 | 4 | 69 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 10 | R | 47 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 15 | 9 | 72 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 17 | R | 9 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 4 | 9 |  |  |  |
| **Total Sum** | 65.000 |  |  | 118.000 | 31.000 | 420.000 |  |  |  |
| **Mean μ (Average)** | 7.222 |  |  | 13.111 | 7.750 | 46.667 |  |  |  |
| **Maximum** | 10.000 |  |  | 19.000 | 10.000 | 72.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 17.000 | 10.000 | 69.000 |  |  |  |
| **Median** | 7.000 |  |  | 13.000 | 9.000 | 58.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 10.000 | 8.000 | 25.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 6.000 | 4.000 | 1.000 |  |  |  |
| **Variance** | 4.840 |  |  | 15.877 | 5.188 | 698.444 |  |  |  |
| **Standard Deviation σ** | 2.200 |  |  | 3.985 | 2.278 | 26.428 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
