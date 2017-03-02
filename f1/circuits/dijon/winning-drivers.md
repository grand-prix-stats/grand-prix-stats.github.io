---
title: List of All Formula 1® Drivers that Have Won a Race at Dijon-Prenois
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost 🇫🇷",
        "Jean-Pierre Jabouille 🇫🇷",
        "Keke Rosberg 🇫🇮",
        "Mario Andretti 🇺🇸",
        "Niki Lauda 🇦🇹",
        "Ronnie Peterson 🇸🇪"
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
| 1. | Alain Prost 🇫🇷 | 1 |
| 2. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 3. | Keke Rosberg 🇫🇮 | 1 |
| 4. | Mario Andretti 🇺🇸 | 1 |
| 5. | Niki Lauda 🇦🇹 | 1 |
| 6. | Ronnie Peterson 🇸🇪 | 1 |
