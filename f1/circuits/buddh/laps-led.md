---
title: Rank of Formula 1® Drivers by Number of Laps Led at Buddh International Circuit
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
                153.0,
                21.0,
                6.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Mark Webber",
        "Felipe Massa"
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
| 1. | Sebastian Vettel 🇩🇪 | 153 |
| 2. | Mark Webber 🇦🇺 | 21 |
| 3. | Felipe Massa 🇧🇷 | 6 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 3 |
| **Total Sum** | 180.000 |
| **Mean μ (Average)** | 60.000 |
| **Maximum** | 153.000 |
| **75th Percentile** | 153.000 |
| **Median** | 21.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 6.000 |
| **Variance** | 4362.000 |
| **Standard Deviation σ** | 66.045 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
