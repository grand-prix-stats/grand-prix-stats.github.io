---
title: List of Formula 1® Races by André Pilette
layout: page
collectionName: drivers
collectionId: andre_pilette
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
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 20 | R | 11 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 0 | F | 0 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 0 | F | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 19 | 11 | 55 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 16 | 6 | 33 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 11 | 6 | 88 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 20 | R | 0 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 12 | 9 | 86 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 8 | 5 | 35 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 18 | 11 | 29 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 12 | 6 | 33 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 7 | 15 |  |  |  |
| **Total Sum** | 69.000 |  |  | 136.000 | 54.000 | 370.000 |  |  |  |
| **Mean μ (Average)** | 4.600 |  |  | 9.067 | 7.714 | 24.667 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 11.000 | 88.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 18.000 | 11.000 | 35.000 |  |  |  |
| **Median** | 5.000 |  |  | 11.000 | 6.000 | 11.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 6.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 3.440 |  |  | 65.396 | 5.633 | 893.556 |  |  |  |
| **Standard Deviation σ** | 1.855 |  |  | 8.087 | 2.373 | 29.892 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
