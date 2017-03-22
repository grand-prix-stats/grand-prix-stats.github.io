---
title: List of All Formula 1® Drivers that Have Been in the Podium in Korea by Number of Times
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
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
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
        "Sebastian Vettel",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Mark Webber",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Romain Grosjean"
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

| # | Driver | Times |
|--|--|--|
| 1. | Sebastian Vettel 🇩🇪 | 3 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Lewis Hamilton 🇬🇧 | 2 |
| 4. | Mark Webber 🇦🇺 | 2 |
| 5. | Felipe Massa 🇧🇷 | 1 |
| 6. | Kimi Räikkönen 🇫🇮 | 1 |
| 7. | Romain Grosjean 🇫🇷 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 7 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.714 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.490 |
| **Standard Deviation σ** | 0.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
