---
title: List of All Formula 1® Drivers that Have Been in the Podium at Zolder
layout: page
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
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Carlos Reutemann 🇦🇷",
        "Jacques Laffite 🇫🇷",
        "Niki Lauda 🇦🇹",
        "Didier Pironi 🇫🇷",
        "Jody Scheckter 🇿🇦",
        "Ronnie Peterson 🇸🇪",
        "Alan Jones 🇦🇺",
        "Clay Regazzoni 🇨🇭",
        "Derek Warwick 🇬🇧",
        "Eddie Cheever 🇺🇸",
        "Emerson Fittipaldi 🇧🇷",
        "François Cevert 🇫🇷",
        "Gunnar Nilsson 🇸🇪",
        "Jackie Stewart 🇬🇧",
        "John Watson 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Mario Andretti 🇺🇸",
        "Michele Alboreto 🇮🇹",
        "Nigel Mansell 🇬🇧",
        "René Arnoux 🇫🇷"
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



#### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Carlos Reutemann 🇦🇷 | 4 |
| 2. | Jacques Laffite 🇫🇷 | 3 |
| 3. | Niki Lauda 🇦🇹 | 3 |
| 4. | Didier Pironi 🇫🇷 | 2 |
| 5. | Jody Scheckter 🇿🇦 | 2 |
| 6. | Ronnie Peterson 🇸🇪 | 2 |
| 7. | Alan Jones 🇦🇺 | 1 |
| 8. | Clay Regazzoni 🇨🇭 | 1 |
| 9. | Derek Warwick 🇬🇧 | 1 |
| 10. | Eddie Cheever 🇺🇸 | 1 |
| 11. | Emerson Fittipaldi 🇧🇷 | 1 |
| 12. | François Cevert 🇫🇷 | 1 |
| 13. | Gunnar Nilsson 🇸🇪 | 1 |
| 14. | Jackie Stewart 🇬🇧 | 1 |
| 15. | John Watson 🇬🇧 | 1 |
| 16. | Keke Rosberg 🇫🇮 | 1 |
| 17. | Mario Andretti 🇺🇸 | 1 |
| 18. | Michele Alboreto 🇮🇹 | 1 |
| 19. | Nigel Mansell 🇬🇧 | 1 |
| 20. | René Arnoux 🇫🇷 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
