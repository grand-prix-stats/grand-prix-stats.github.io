---
title: List of All Formula 1® Drivers that Have Been in the Podium at Korean International Circuit
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
                2.0,
                2.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Sebastian Vettel 🇩🇪",
        "Fernando Alonso 🇪🇸",
        "Lewis Hamilton 🇬🇧",
        "Mark Webber 🇦🇺",
        "Felipe Massa 🇧🇷",
        "Kimi Räikkönen 🇫🇮",
        "Romain Grosjean 🇫🇷"
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
| 1. | Sebastian Vettel 🇩🇪 | 3 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 2 |
| 4. | Mark Webber 🇦🇺 | 2 |
| 5. | Felipe Massa 🇧🇷 | 1 |
| 6. | Kimi Räikkönen 🇫🇮 | 1 |
| 7. | Romain Grosjean 🇫🇷 | 1 |
