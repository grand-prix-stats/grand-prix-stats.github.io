---
title: List of All Formula 1® Drivers that Have Been in the Podium at Nivelles-Baulers
layout: page
rowCount: 5
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
                2.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Emerson Fittipaldi",
        "Denny Hulme",
        "François Cevert",
        "Jody Scheckter",
        "Niki Lauda"
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
| 1. | Emerson Fittipaldi 🇧🇷 | 2 |
| 2. | Denny Hulme 🇳🇿 | 1 |
| 3. | François Cevert 🇫🇷 | 1 |
| 4. | Jody Scheckter 🇿🇦 | 1 |
| 5. | Niki Lauda 🇦🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
