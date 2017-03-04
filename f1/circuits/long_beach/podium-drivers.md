---
title: List of All Formula 1® Drivers that Have Been in the Podium at Long Beach
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Niki Lauda 🇦🇹",
        "Alan Jones 🇦🇺",
        "Carlos Reutemann 🇦🇷",
        "Jody Scheckter 🇿🇦",
        "Mario Andretti 🇺🇸",
        "Nelson Piquet 🇧🇷",
        "Patrick Depailler 🇫🇷",
        "Riccardo Patrese 🇮🇹",
        "Clay Regazzoni 🇨🇭",
        "Emerson Fittipaldi 🇧🇷",
        "Gilles Villeneuve 🇨🇦",
        "John Watson 🇬🇧",
        "Keke Rosberg 🇫🇮",
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
| 1. | Niki Lauda 🇦🇹 | 4 |
| 2. | Alan Jones 🇦🇺 | 2 |
| 3. | Carlos Reutemann 🇦🇷 | 2 |
| 4. | Jody Scheckter 🇿🇦 | 2 |
| 5. | Mario Andretti 🇺🇸 | 2 |
| 6. | Nelson Piquet 🇧🇷 | 2 |
| 7. | Patrick Depailler 🇫🇷 | 2 |
| 8. | Riccardo Patrese 🇮🇹 | 2 |
| 9. | Clay Regazzoni 🇨🇭 | 1 |
| 10. | Emerson Fittipaldi 🇧🇷 | 1 |
| 11. | Gilles Villeneuve 🇨🇦 | 1 |
| 12. | John Watson 🇬🇧 | 1 |
| 13. | Keke Rosberg 🇫🇮 | 1 |
| 14. | René Arnoux 🇫🇷 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
