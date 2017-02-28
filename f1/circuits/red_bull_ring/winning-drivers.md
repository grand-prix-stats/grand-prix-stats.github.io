---
title: List of All Formula 1® Drivers that Have Won a Race at Red Bull Ring
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Nico Rosberg 🇩🇪",
        "Lewis Hamilton 🇬🇧"
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
| 1. | Nico Rosberg 🇩🇪 | 2 |
| 2. | Lewis Hamilton 🇬🇧 | 1 |
