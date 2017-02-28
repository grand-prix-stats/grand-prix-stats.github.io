---
title: List of All Formula 1® Drivers that Have Won a Race at Detroit Street Circuit
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
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Ayrton Senna 🇧🇷",
        "John Watson 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Michele Alboreto 🇮🇹",
        "Nelson Piquet 🇧🇷"
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
| 1. | Ayrton Senna 🇧🇷 | 3 |
| 2. | John Watson 🇬🇧 | 1 |
| 3. | Keke Rosberg 🇫🇮 | 1 |
| 4. | Michele Alboreto 🇮🇹 | 1 |
| 5. | Nelson Piquet 🇧🇷 | 1 |
