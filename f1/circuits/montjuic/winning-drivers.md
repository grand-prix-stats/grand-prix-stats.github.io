---
title: List of All Formula 1® Drivers that Have Won a Race at Montjuïc
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
                2.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Jackie Stewart 🇬🇧",
        "Emerson Fittipaldi 🇧🇷",
        "Jochen Mass 🇩🇪"
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
        maxRotation: 180
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
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
| 1. | Jackie Stewart 🇬🇧 | 2 |
| 2. | Emerson Fittipaldi 🇧🇷 | 1 |
| 3. | Jochen Mass 🇩🇪 | 1 |
