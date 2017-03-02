---
title: List of All Formula 1® Drivers that Have Won a Race at Long Beach
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
        "Alan Jones 🇦🇺",
        "Carlos Reutemann 🇦🇷",
        "Clay Regazzoni 🇨🇭",
        "Gilles Villeneuve 🇨🇦",
        "John Watson 🇬🇧",
        "Mario Andretti 🇺🇸",
        "Nelson Piquet 🇧🇷",
        "Niki Lauda 🇦🇹"
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
| 1. | Alan Jones 🇦🇺 | 1 |
| 2. | Carlos Reutemann 🇦🇷 | 1 |
| 3. | Clay Regazzoni 🇨🇭 | 1 |
| 4. | Gilles Villeneuve 🇨🇦 | 1 |
| 5. | John Watson 🇬🇧 | 1 |
| 6. | Mario Andretti 🇺🇸 | 1 |
| 7. | Nelson Piquet 🇧🇷 | 1 |
| 8. | Niki Lauda 🇦🇹 | 1 |
