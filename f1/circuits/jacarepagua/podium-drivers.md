---
title: List of All Formula 1® Drivers that Have Been in the Podium at Autódromo Internacional Nelson Piquet
layout: page
rowCount: 17
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
            "borderWidth": 1,
            "data": [
                6.0,
                4.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nelson Piquet",
        "Carlos Reutemann",
        "Elio de Angelis",
        "Nigel Mansell",
        "Niki Lauda",
        "Alan Jones",
        "Ayrton Senna",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Jacques Laffite",
        "John Watson",
        "Keke Rosberg",
        "Maurício Gugelmin",
        "Michele Alboreto",
        "Riccardo Patrese",
        "Stefan Johansson"
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 6 |
| 2. | Nelson Piquet 🇧🇷 | 4 |
| 3. | Carlos Reutemann 🇦🇷 | 2 |
| 4. | Elio de Angelis 🇮🇹 | 2 |
| 5. | Nigel Mansell 🇬🇧 | 2 |
| 6. | Niki Lauda 🇦🇹 | 2 |
| 7. | Alan Jones 🇦🇺 | 1 |
| 8. | Ayrton Senna 🇧🇷 | 1 |
| 9. | Emerson Fittipaldi 🇧🇷 | 1 |
| 10. | Gerhard Berger 🇦🇹 | 1 |
| 11. | Jacques Laffite 🇫🇷 | 1 |
| 12. | John Watson 🇬🇧 | 1 |
| 13. | Keke Rosberg 🇫🇮 | 1 |
| 14. | Maurício Gugelmin 🇧🇷 | 1 |
| 15. | Michele Alboreto 🇮🇹 | 1 |
| 16. | Riccardo Patrese 🇮🇹 | 1 |
| 17. | Stefan Johansson 🇸🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
