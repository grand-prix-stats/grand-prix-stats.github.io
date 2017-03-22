---
title: List of All Formula 1® Drivers that Have Been in the Podium in Singapore by Number of Times
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
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Daniel Ricciardo",
        "Jenson Button",
        "Kimi Räikkönen",
        "Mark Webber",
        "Nico Rosberg",
        "Timo Glock"
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
| 1. | Sebastian Vettel 🇩🇪 | 6 |
| 2. | Fernando Alonso 🇪🇸 | 5 |
| 3. | Lewis Hamilton 🇬🇧 | 4 |
| 4. | Daniel Ricciardo 🇦🇺 | 3 |
| 5. | Jenson Button 🇬🇧 | 2 |
| 6. | Kimi Räikkönen 🇫🇮 | 2 |
| 7. | Mark Webber 🇦🇺 | 2 |
| 8. | Nico Rosberg 🇩🇪 | 2 |
| 9. | Timo Glock 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 9 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 6.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.444 |
| **Standard Deviation σ** | 1.563 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
