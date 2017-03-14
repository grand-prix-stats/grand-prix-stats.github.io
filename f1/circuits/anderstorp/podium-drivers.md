---
title: List of All Formula 1® Drivers that Have Been in the Podium at Scandinavian Raceway
layout: page
rowCount: 12
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
                3.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Niki Lauda",
        "Carlos Reutemann",
        "Jody Scheckter",
        "Patrick Depailler",
        "Ronnie Peterson",
        "Clay Regazzoni",
        "Denny Hulme",
        "François Cevert",
        "Jacques Laffite",
        "James Hunt",
        "Jochen Mass",
        "Riccardo Patrese"
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
| 1. | Niki Lauda 🇦🇹 | 3 |
| 2. | Carlos Reutemann 🇦🇷 | 2 |
| 3. | Jody Scheckter 🇿🇦 | 2 |
| 4. | Patrick Depailler 🇫🇷 | 2 |
| 5. | Ronnie Peterson 🇸🇪 | 2 |
| 6. | Clay Regazzoni 🇨🇭 | 1 |
| 7. | Denny Hulme 🇳🇿 | 1 |
| 8. | François Cevert 🇫🇷 | 1 |
| 9. | Jacques Laffite 🇫🇷 | 1 |
| 10. | James Hunt 🇬🇧 | 1 |
| 11. | Jochen Mass 🇩🇪 | 1 |
| 12. | Riccardo Patrese 🇮🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
