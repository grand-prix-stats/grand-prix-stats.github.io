---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autódromo Hermanos Rodríguez
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                68.0,
                62.0,
                12.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Nico Rosberg",
        "Lewis Hamilton",
        "Sebastian Vettel"
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Nico Rosberg 🇩🇪 | 68 |
| 2. | Lewis Hamilton 🇬🇧 | 62 |
| 3. | Sebastian Vettel 🇩🇪 | 12 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 3 |
| **Total Sum** | 142.000 |
| **Mean μ (Average)** | 47.333 |
| **Maximum** | 68.000 |
| **75th Percentile** | 68.000 |
| **Median** | 62.000 |
| **25th Percentile** | 12.000 |
| **Minimum** | 12.000 |
| **Variance** | 630.222 |
| **Standard Deviation σ** | 25.104 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
