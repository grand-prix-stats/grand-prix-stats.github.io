---
title: List of All Formula 1® Drivers that Have Been in the Podium at AVUS
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Dan Gurney 🇺🇸",
        "Phil Hill 🇺🇸",
        "Tony Brooks 🇬🇧"
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
| 1. | Dan Gurney 🇺🇸 | 1 |
| 2. | Phil Hill 🇺🇸 | 1 |
| 3. | Tony Brooks 🇬🇧 | 1 |
