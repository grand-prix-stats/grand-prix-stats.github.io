---
title: List of All Formula 1® Drivers that Have Been in the Podium at Phoenix street circuit
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
        "Eddie Cheever 🇺🇸",
        "Jean Alesi 🇫🇷",
        "Nelson Piquet 🇧🇷",
        "Riccardo Patrese 🇮🇹",
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
| 3. | Eddie Cheever 🇺🇸 | 1 |
| 4. | Jean Alesi 🇫🇷 | 1 |
| 5. | Nelson Piquet 🇧🇷 | 1 |
| 6. | Riccardo Patrese 🇮🇹 | 1 |
| 7. | Thierry Boutsen 🇧🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
