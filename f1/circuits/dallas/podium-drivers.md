---
title: List of All Formula 1® Drivers that Have Been in the Podium at Fair Park
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
        "Elio de Angelis 🇮🇹",
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
| 1. | Elio de Angelis 🇮🇹 | 1 |
| 2. | Keke Rosberg 🇫🇮 | 1 |
| 3. | René Arnoux 🇫🇷 | 1 |
