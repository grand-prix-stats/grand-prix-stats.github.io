---
title: List of All Formula 1® Drivers that Have Won a Race at Scandinavian Raceway
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
                2.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Jody Scheckter 🇿🇦",
        "Niki Lauda 🇦🇹",
        "Denny Hulme 🇳🇿",
        "Jacques Laffite 🇫🇷"
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
| 1. | Jody Scheckter 🇿🇦 | 2 |
| 2. | Niki Lauda 🇦🇹 | 2 |
| 3. | Denny Hulme 🇳🇿 | 1 |
| 4. | Jacques Laffite 🇫🇷 | 1 |
