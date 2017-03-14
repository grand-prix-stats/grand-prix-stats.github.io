---
title: List of All Formula 1® Drivers that Have Won a Race at Watkins Glen
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Graham Hill",
        "Jim Clark",
        "Carlos Reutemann",
        "Jackie Stewart",
        "James Hunt",
        "Alan Jones",
        "Emerson Fittipaldi",
        "François Cevert",
        "Gilles Villeneuve",
        "Innes Ireland",
        "Jochen Rindt",
        "Niki Lauda",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Graham Hill 🇬🇧 | 3 |
| 2. | Jim Clark 🇬🇧 | 3 |
| 3. | Carlos Reutemann 🇦🇷 | 2 |
| 4. | Jackie Stewart 🇬🇧 | 2 |
| 5. | James Hunt 🇬🇧 | 2 |
| 6. | Alan Jones 🇦🇺 | 1 |
| 7. | Emerson Fittipaldi 🇧🇷 | 1 |
| 8. | François Cevert 🇫🇷 | 1 |
| 9. | Gilles Villeneuve 🇨🇦 | 1 |
| 10. | Innes Ireland 🇬🇧 | 1 |
| 11. | Jochen Rindt 🇦🇹 | 1 |
| 12. | Niki Lauda 🇦🇹 | 1 |
| 13. | Ronnie Peterson 🇸🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
