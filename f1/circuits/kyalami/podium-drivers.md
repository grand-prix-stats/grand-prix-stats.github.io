---
title: Rank of Formula 1® Drivers by Number of Podiums at Kyalami
layout: page
collectionName: circuits
collectionId: kyalami
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                4.0,
                3.0,
                3.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Alain Prost",
        "Jackie Stewart",
        "Carlos Reutemann",
        "Denny Hulme",
        "Jody Scheckter",
        "Niki Lauda",
        "Patrick Depailler",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Graham Hill",
        "Nigel Mansell",
        "Peter Revson",
        "René Arnoux",
        "Riccardo Patrese",
        "Andrea de Cesaris",
        "Clay Regazzoni",
        "Derek Warwick",
        "Didier Pironi",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jacques Laffite",
        "James Hunt",
        "Jean-Pierre Beltoise",
        "Jean-Pierre Jarier",
        "Jim Clark",
        "Jochen Mass",
        "Jochen Rindt",
        "John Love",
        "John Surtees",
        "John Watson",
        "Keke Rosberg",
        "Mario Andretti",
        "Mark Blundell",
        "Mike Hailwood",
        "Nelson Piquet",
        "Pedro Rodríguez",
        "Ronnie Peterson"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 4 |
| 2. | Jackie Stewart 🇬🇧 | 4 |
| 3. | Carlos Reutemann 🇦🇷 | 3 |
| 4. | Denny Hulme 🇳🇿 | 3 |
| 5. | Jody Scheckter 🇿🇦 | 3 |
| 6. | Niki Lauda 🇦🇹 | 3 |
| 7. | Patrick Depailler 🇫🇷 | 3 |
| 8. | Ayrton Senna 🇧🇷 | 2 |
| 9. | Emerson Fittipaldi 🇧🇷 | 2 |
| 10. | Graham Hill 🇬🇧 | 2 |
| 11. | Nigel Mansell 🇬🇧 | 2 |
| 12. | Peter Revson 🇺🇸 | 2 |
| 13. | René Arnoux 🇫🇷 | 2 |
| 14. | Riccardo Patrese 🇮🇹 | 2 |
| 15. | Andrea de Cesaris 🇮🇹 | 1 |
| 16. | Clay Regazzoni 🇨🇭 | 1 |
| 17. | Derek Warwick 🇬🇧 | 1 |
| 18. | Didier Pironi 🇫🇷 | 1 |
| 19. | Gilles Villeneuve 🇨🇦 | 1 |
| 20. | Jack Brabham 🇦🇺 | 1 |
| 21. | Jacques Laffite 🇫🇷 | 1 |
| 22. | James Hunt 🇬🇧 | 1 |
| 23. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 24. | Jean-Pierre Jarier 🇫🇷 | 1 |
| 25. | Jim Clark 🇬🇧 | 1 |
| 26. | Jochen Mass 🇩🇪 | 1 |
| 27. | Jochen Rindt 🇦🇹 | 1 |
| 28. | John Love 🇿🇼 | 1 |
| 29. | John Surtees 🇬🇧 | 1 |
| 30. | John Watson 🇬🇧 | 1 |
| 31. | Keke Rosberg 🇫🇮 | 1 |
| 32. | Mario Andretti 🇺🇸 | 1 |
| 33. | Mark Blundell 🇬🇧 | 1 |
| 34. | Mike Hailwood 🇬🇧 | 1 |
| 35. | Nelson Piquet 🇧🇷 | 1 |
| 36. | Pedro Rodríguez 🇲🇽 | 1 |
| 37. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 37 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.622 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.830 |
| **Standard Deviation σ** | 0.911 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
