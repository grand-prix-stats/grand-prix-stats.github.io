---
title: Rank of Formula 1® Drivers by Number of Laps Led at Korean International Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                208.0,
                12.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso"
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
| 1. | Sebastian Vettel 🇩🇪 | 208 |
| 2. | Fernando Alonso 🇪🇸 | 12 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 2 |
| **Total Sum** | 220.000 |
| **Mean μ (Average)** | 110.000 |
| **Maximum** | 208.000 |
| **75th Percentile** | 208.000 |
| **Median** | 208.000 |
| **25th Percentile** | 12.000 |
| **Minimum** | 12.000 |
| **Variance** | 9604.000 |
| **Standard Deviation σ** | 98.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
