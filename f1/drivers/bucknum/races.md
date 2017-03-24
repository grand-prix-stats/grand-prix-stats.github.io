---
title: List of Formula 1® Races by Ronnie Bucknum
layout: page
collectionName: drivers
collectionId: bucknum
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 13 | 8 | 60 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 18 | R | 58 |   | Jim Clark 🇬🇧 | Lotus-BRM 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 10 | 5 | 64 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 12 | 13 | 92 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 6 | R | 27 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 16 | R | 4 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 11 | R | 9 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 15 | R | 33 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 14 | R | 50 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 10 | R | 13 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 22 | 13 | 11 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 4 | 11 |  |  |  |
| **Total Sum** | 76.000 |  |  | 147.000 | 39.000 | 421.000 |  |  |  |
| **Mean μ (Average)** | 6.909 |  |  | 13.364 | 9.750 | 38.273 |  |  |  |
| **Maximum** | 10.000 |  |  | 22.000 | 13.000 | 92.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 16.000 | 13.000 | 60.000 |  |  |  |
| **Median** | 8.000 |  |  | 13.000 | 13.000 | 33.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 10.000 | 8.000 | 11.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 6.000 | 5.000 | 4.000 |  |  |  |
| **Variance** | 6.810 |  |  | 17.322 | 11.688 | 737.835 |  |  |  |
| **Standard Deviation σ** | 2.610 |  |  | 4.162 | 3.419 | 27.163 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
