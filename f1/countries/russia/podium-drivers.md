---
title: List of All Formula 1® Drivers that Have Been in the Podium in Russia by Number of Times
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
        "Kimi Räikkönen 🇫🇮",
        "Sebastian Vettel 🇩🇪",
        "Sergio Pérez 🇲🇽",
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
| 3. | Kimi Räikkönen 🇫🇮 | 1 |
| 4. | Sebastian Vettel 🇩🇪 | 1 |
| 5. | Sergio Pérez 🇲🇽 | 1 |
| 6. | Valtteri Bottas 🇫🇮 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
