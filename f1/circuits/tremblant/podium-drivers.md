---
title: List of All Formula 1® Drivers that Have Been in the Podium at Circuit Mont-Tremblant
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
        "Bruce McLaren 🇳🇿",
        "Chris Amon 🇳🇿",
        "Clay Regazzoni 🇨🇭",
        "Denny Hulme 🇳🇿",
        "Jacky Ickx 🇧🇪",
        "Pedro Rodríguez 🇲🇽"
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
| 1. | Bruce McLaren 🇳🇿 | 1 |
| 2. | Chris Amon 🇳🇿 | 1 |
| 3. | Clay Regazzoni 🇨🇭 | 1 |
| 4. | Denny Hulme 🇳🇿 | 1 |
| 5. | Jacky Ickx 🇧🇪 | 1 |
| 6. | Pedro Rodríguez 🇲🇽 | 1 |
