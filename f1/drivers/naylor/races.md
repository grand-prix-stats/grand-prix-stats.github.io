---
title: List of Formula 1® Races by Brian Naylor
layout: page
collectionName: drivers
collectionId: naylor
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 31 | R | 6 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 17 | R | 20 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 7 | R | 41 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 18 | 13 | 72 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 14 | R | 18 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 1 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 20 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 2 | 9 |  |  |  |
| **Total Sum** | 58.000 |  |  | 129.000 | 26.000 | 178.000 |  |  |  |
| **Mean μ (Average)** | 6.444 |  |  | 14.333 | 13.000 | 19.778 |  |  |  |
| **Maximum** | 10.000 |  |  | 31.000 | 13.000 | 72.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 13.000 | 20.000 |  |  |  |
| **Median** | 7.000 |  |  | 17.000 | 13.000 | 18.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 7.000 | 13.000 | 1.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 13.000 |  |  |  |  |
| **Variance** | 5.580 |  |  | 98.222 |  | 500.617 |  |  |  |
| **Standard Deviation σ** | 2.362 |  |  | 9.911 |  | 22.374 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
