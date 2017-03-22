---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autodromo Nazionale di Monza
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
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
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
                5.0,
                5.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Juan Fangio",
        "Lewis Hamilton",
        "Jim Clark",
        "John Surtees",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Stirling Moss",
        "Alberto Ascari",
        "Fernando Alonso",
        "Jacky Ickx",
        "Jean Alesi",
        "Mario Andretti",
        "Nelson Piquet",
        "Niki Lauda",
        "Alain Prost",
        "Chris Amon",
        "Damon Hill",
        "David Coulthard",
        "Eugenio Castellotti",
        "Jacques Laffite",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Jochen Rindt",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Mike Parkes",
        "Nigel Mansell",
        "Phil Hill",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Stuart Lewis-Evans",
        "Teo Fabi",
        "Wolfgang von Trips"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Ayrton Senna 🇧🇷 | 5 |
| 2. | Juan Fangio 🇦🇷 | 5 |
| 3. | Lewis Hamilton 🇬🇧 | 5 |
| 4. | Jim Clark 🇬🇧 | 3 |
| 5. | John Surtees 🇬🇧 | 3 |
| 6. | Juan Pablo Montoya 🇨🇴 | 3 |
| 7. | Michael Schumacher 🇩🇪 | 3 |
| 8. | Sebastian Vettel 🇩🇪 | 3 |
| 9. | Stirling Moss 🇬🇧 | 3 |
| 10. | Alberto Ascari 🇮🇹 | 2 |
| 11. | Fernando Alonso 🇪🇸 | 2 |
| 12. | Jacky Ickx 🇧🇪 | 2 |
| 13. | Jean Alesi 🇫🇷 | 2 |
| 14. | Mario Andretti 🇺🇸 | 2 |
| 15. | Nelson Piquet 🇧🇷 | 2 |
| 16. | Niki Lauda 🇦🇹 | 2 |
| 17. | Alain Prost 🇫🇷 | 1 |
| 18. | Chris Amon 🇳🇿 | 1 |
| 19. | Damon Hill 🇬🇧 | 1 |
| 20. | David Coulthard 🇬🇧 | 1 |
| 21. | Eugenio Castellotti 🇮🇹 | 1 |
| 22. | Jacques Laffite 🇫🇷 | 1 |
| 23. | James Hunt 🇬🇧 | 1 |
| 24. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 25. | Jochen Rindt 🇦🇹 | 1 |
| 26. | Kimi Räikkönen 🇫🇮 | 1 |
| 27. | Mika Häkkinen 🇫🇮 | 1 |
| 28. | Mike Parkes 🇬🇧 | 1 |
| 29. | Nigel Mansell 🇬🇧 | 1 |
| 30. | Phil Hill 🇺🇸 | 1 |
| 31. | René Arnoux 🇫🇷 | 1 |
| 32. | Riccardo Patrese 🇮🇹 | 1 |
| 33. | Ronnie Peterson 🇸🇪 | 1 |
| 34. | Rubens Barrichello 🇧🇷 | 1 |
| 35. | Stuart Lewis-Evans 🇬🇧 | 1 |
| 36. | Teo Fabi 🇮🇹 | 1 |
| 37. | Wolfgang von Trips 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 37 |
| **Total Sum** | 68.000 |
| **Mean μ (Average)** | 1.838 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.433 |
| **Standard Deviation σ** | 1.197 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
