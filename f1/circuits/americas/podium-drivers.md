---
title: List of All Formula 1® Drivers that Have Been in the Podium at Circuit of the Americas
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
                4.0,
                3.0,
                3.0,
                2.0,
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
        "Sebastian Vettel 🇩🇪",
        "Daniel Ricciardo 🇦🇺",
        "Fernando Alonso 🇪🇸",
        "Mark Webber 🇦🇺",
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
| 1. | Lewis Hamilton 🇬🇧 | 4 |
| 2. | Nico Rosberg 🇩🇪 | 3 |
| 3. | Sebastian Vettel 🇩🇪 | 3 |
| 4. | Daniel Ricciardo 🇦🇺 | 2 |
| 5. | Fernando Alonso 🇪🇸 | 1 |
| 6. | Mark Webber 🇦🇺 | 1 |
| 7. | Romain Grosjean 🇫🇷 | 1 |
