---
title: List of All Formula 1® Drivers that Have Been in the Podium in Argentina by Number of Times
layout: page
collectionName: countries
collectionId: argentina
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Carlos Reutemann",
        "Juan Fangio",
        "José Froilán González",
        "Maurice Trintignant",
        "Nino Farina",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Jean Behra",
        "Luigi Musso",
        "Michael Schumacher",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Niki Lauda",
        "Stirling Moss",
        "Alain Prost",
        "Alan Jones",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Menditeguy",
        "Carlos Pace",
        "Clay Regazzoni",
        "Cliff Allison",
        "François Cevert",
        "Jacky Ickx",
        "Jacques Laffite",
        "James Hunt",
        "Jody Scheckter",
        "John Watson",
        "Keke Rosberg",
        "Luigi Villoresi",
        "Mario Andretti",
        "Mika Häkkinen",
        "Patrick Depailler",
        "Ralf Schumacher",
        "Umberto Maglioli"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Carlos Reutemann 🇦🇷 | 4 |
| 2. | Juan Fangio 🇦🇷 | 4 |
| 3. | José Froilán González 🇦🇷 | 3 |
| 4. | Maurice Trintignant 🇫🇷 | 3 |
| 5. | Nino Farina 🇮🇹 | 3 |
| 6. | Damon Hill 🇬🇧 | 2 |
| 7. | Denny Hulme 🇳🇿 | 2 |
| 8. | Eddie Irvine 🇬🇧 | 2 |
| 9. | Emerson Fittipaldi 🇧🇷 | 2 |
| 10. | Jackie Stewart 🇬🇧 | 2 |
| 11. | Jacques Villeneuve 🇨🇦 | 2 |
| 12. | Jean Alesi 🇫🇷 | 2 |
| 13. | Jean Behra 🇫🇷 | 2 |
| 14. | Luigi Musso 🇮🇹 | 2 |
| 15. | Michael Schumacher 🇩🇪 | 2 |
| 16. | Mike Hawthorn 🇬🇧 | 2 |
| 17. | Nelson Piquet 🇧🇷 | 2 |
| 18. | Niki Lauda 🇦🇹 | 2 |
| 19. | Stirling Moss 🇬🇧 | 2 |
| 20. | Alain Prost 🇫🇷 | 1 |
| 21. | Alan Jones 🇦🇺 | 1 |
| 22. | Alberto Ascari 🇮🇹 | 1 |
| 23. | Bruce McLaren 🇳🇿 | 1 |
| 24. | Carlos Menditeguy 🇦🇷 | 1 |
| 25. | Carlos Pace 🇧🇷 | 1 |
| 26. | Clay Regazzoni 🇨🇭 | 1 |
| 27. | Cliff Allison 🇬🇧 | 1 |
| 28. | François Cevert 🇫🇷 | 1 |
| 29. | Jacky Ickx 🇧🇪 | 1 |
| 30. | Jacques Laffite 🇫🇷 | 1 |
| 31. | James Hunt 🇬🇧 | 1 |
| 32. | Jody Scheckter 🇿🇦 | 1 |
| 33. | John Watson 🇬🇧 | 1 |
| 34. | Keke Rosberg 🇫🇮 | 1 |
| 35. | Luigi Villoresi 🇮🇹 | 1 |
| 36. | Mario Andretti 🇺🇸 | 1 |
| 37. | Mika Häkkinen 🇫🇮 | 1 |
| 38. | Patrick Depailler 🇫🇷 | 1 |
| 39. | Ralf Schumacher 🇩🇪 | 1 |
| 40. | Umberto Maglioli 🇮🇹 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 66.000 |
| **Mean μ (Average)** | 1.650 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.677 |
| **Standard Deviation σ** | 0.823 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
