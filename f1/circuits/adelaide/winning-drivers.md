---
title: List of All Formula 1® Drivers that Have Won a Race at Adelaide Street Circuit
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
                2.0,
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
        "Ayrton Senna 🇧🇷",
        "Gerhard Berger 🇦🇹",
        "Damon Hill 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Nelson Piquet 🇧🇷",
        "Nigel Mansell 🇬🇧",
        "Thierry Boutsen 🇧🇪"
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
| 1. | Alain Prost 🇫🇷 | 2 |
| 2. | Ayrton Senna 🇧🇷 | 2 |
| 3. | Gerhard Berger 🇦🇹 | 2 |
| 4. | Damon Hill 🇬🇧 | 1 |
| 5. | Keke Rosberg 🇫🇮 | 1 |
| 6. | Nelson Piquet 🇧🇷 | 1 |
| 7. | Nigel Mansell 🇬🇧 | 1 |
| 8. | Thierry Boutsen 🇧🇪 | 1 |
