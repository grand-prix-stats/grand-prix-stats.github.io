---
title: List of All Formula 1® Drivers that Have Been in the Podium at Prince George Circuit
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
        "Graham Hill 🇬🇧",
        "Jim Clark 🇬🇧",
        "Bruce McLaren 🇳🇿",
        "Dan Gurney 🇺🇸",
        "John Surtees 🇬🇧",
        "Tony Maggs 🇿🇦"
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
| 1. | Graham Hill 🇬🇧 | 3 |
| 2. | Jim Clark 🇬🇧 | 2 |
| 3. | Bruce McLaren 🇳🇿 | 1 |
| 4. | Dan Gurney 🇺🇸 | 1 |
| 5. | John Surtees 🇬🇧 | 1 |
| 6. | Tony Maggs 🇿🇦 | 1 |
