---
title: List of Formula 1® Races by Bob Anderson
layout: page
collectionName: drivers
collectionId: anderson
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 10 | 5 | 2.0 | 78 |   | Brabham-Climax 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 8 | N |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 10 | 5 | 2.0 | 78 |   | Brabham-Climax 🇬🇧 | [Luki Botha 🇿🇦](/f1/drivers/botha) | 17 | N |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 10 | N | 0.0 | 70 |   | Brabham-Climax 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 12 | 7 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 10 | N | 0.0 | 70 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 12 | 7 | 0.0 | 44 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 8 | R | 0.0 | 3 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 16 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | 3 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 16 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 5 |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 16 | R | 0.0 | 11 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 17 | R | 0.0 | 33 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 7 | 6 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 17 | R | 0.0 | 33 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 7 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 17 | R | 0.0 | 33 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 | R |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 17 | R | 0.0 | 33 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | W |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 15 | 9 | 0.0 | 34 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 4 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 15 | 9 | 0.0 | 34 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 15 | 9 | 0.0 | 34 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 9 | 9 | 0.0 | 85 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 9 | 9 | 0.0 | 85 |   | Brabham-Climax 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 8 |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 9 | 9 | 0.0 | 85 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 12 | N | 0.0 | 50 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 8 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 12 | N | 0.0 | 50 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 7 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 12 | N | 0.0 | 50 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 14 | 11 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 10 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 14 | 11 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 12 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 14 | 11 | 0.0 | 75 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 11 | 14 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 14 | 3 | 4.0 | 102 |   | Brabham-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 | 6 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 14 | 3 | 4.0 | 102 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 9 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 14 | 3 | 4.0 | 102 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 15 | R | 0.0 | 4 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 10 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 15 | R | 0.0 | 4 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 12 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 7 | 7 | 0.0 | 78 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 | 4 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 7 | 7 | 0.0 | 78 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 13 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 15 | 12 | 0.0 | 50 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 | 1 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 15 | 12 | 0.0 | 50 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | 3 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 11 | 6 | 1.0 | 78 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 11 | 6 | 1.0 | 78 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 12 | 7 | 0.0 | 86 |   | Brabham-Climax 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 12 | 7 | 0.0 | 86 |   | Brabham-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 19 | 12 | 0.0 | 79 |   | Lola 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 18 | 10 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 19 | 12 | 0.0 | 79 |   | Lola 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 16 | 12 | 0.0 | 75 |   | Lola 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 14 | 7 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 16 | 12 | 0.0 | 75 |   | Lola 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 23 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 27 | 42 | 42 |  |  |  | 42 | 23 |
| **Total Sum** | 178.000 |  |  | 558.000 | 225.000 | 18.000 | 2446.000 |  |  |  | 343.000 | 179.000 |
| **Mean μ (Average)** | 4.238 |  |  | 13.286 | 8.333 | 0.429 | 58.238 |  |  |  | 8.167 | 7.783 |
| **Maximum** | 8.000 |  |  | 19.000 | 12.000 | 4.000 | 102.000 |  |  |  | 23.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 11.000 |  | 78.000 |  |  |  | 12.000 | 10.000 |
| **Median** | 5.000 |  |  | 14.000 | 9.000 |  | 75.000 |  |  |  | 7.000 | 7.000 |
| **25th Percentile** | 2.000 |  |  | 11.000 | 6.000 |  | 34.000 |  |  |  | 4.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 3.000 |  | 3.000 |  |  |  |  | 1.000 |
| **Variance** | 5.039 |  |  | 9.680 | 8.593 | 1.197 | 828.658 |  |  |  | 27.615 | 12.257 |
| **Standard Deviation σ** | 2.245 |  |  | 3.111 | 2.931 | 1.094 | 28.786 |  |  |  | 5.255 | 3.501 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
