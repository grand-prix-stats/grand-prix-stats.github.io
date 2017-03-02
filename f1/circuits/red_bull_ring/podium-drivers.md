---
title: List of All Formula 1® Drivers that Have Been in the Podium at Red Bull Ring
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
        "Lewis Hamilton 🇬🇧",
        "Nico Rosberg 🇩🇪",
        "Felipe Massa 🇧🇷",
        "Kimi Räikkönen 🇫🇮",
        "Max Verstappen 🇳🇱",
        "Valtteri Bottas 🇫🇮"
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
| 1. | Lewis Hamilton 🇬🇧 | 3 |
| 2. | Nico Rosberg 🇩🇪 | 2 |
| 3. | Felipe Massa 🇧🇷 | 1 |
| 4. | Kimi Räikkönen 🇫🇮 | 1 |
| 5. | Max Verstappen 🇳🇱 | 1 |
| 6. | Valtteri Bottas 🇫🇮 | 1 |
