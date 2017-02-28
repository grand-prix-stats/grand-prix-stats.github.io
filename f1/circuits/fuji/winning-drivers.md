---
title: List of All Formula 1® Drivers that Have Won a Race at Fuji Speedway
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
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Fernando Alonso 🇪🇸",
        "James Hunt 🇬🇧",
        "Lewis Hamilton 🇬🇧",
        "Mario Andretti 🇺🇸"
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
| 1. | Fernando Alonso 🇪🇸 | 1 |
| 2. | James Hunt 🇬🇧 | 1 |
| 3. | Lewis Hamilton 🇬🇧 | 1 |
| 4. | Mario Andretti 🇺🇸 | 1 |
