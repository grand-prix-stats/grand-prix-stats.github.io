---
title: Rank of Formula 1® Drivers by Number of Podiums at Hockenheimring
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                6.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Alain Prost",
        "Gerhard Berger",
        "David Coulthard",
        "Fernando Alonso",
        "Jacques Laffite",
        "Nigel Mansell",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Alan Jones",
        "Jean Alesi",
        "Jody Scheckter",
        "Kimi Räikkönen",
        "Niki Lauda",
        "Ralf Schumacher",
        "René Arnoux",
        "Riccardo Patrese",
        "Rubens Barrichello",
        "Alessandro Nannini",
        "Andrea de Cesaris",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Derek Warwick",
        "Eddie Irvine",
        "Éric Bernard",
        "Hans-Joachim Stuck",
        "Heinz-Harald Frentzen",
        "Jacky Ickx",
        "Jarno Trulli",
        "Jochen Rindt",
        "Keke Rosberg",
        "Mario Andretti",
        "Mark Blundell",
        "Max Verstappen",
        "Mika Salo",
        "Nelson Piquet Jr.",
        "Nico Rosberg",
        "Olivier Panis",
        "Patrick Tambay",
        "Sebastian Vettel",
        "Stefan Johansson",
        "Valtteri Bottas"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Ayrton Senna 🇧🇷 | 6 |
| 3. | Alain Prost 🇫🇷 | 5 |
| 4. | Gerhard Berger 🇦🇹 | 5 |
| 5. | David Coulthard 🇬🇧 | 4 |
| 6. | Fernando Alonso 🇪🇸 | 4 |
| 7. | Jacques Laffite 🇫🇷 | 4 |
| 8. | Nigel Mansell 🇬🇧 | 4 |
| 9. | Felipe Massa 🇧🇷 | 3 |
| 10. | Jacques Villeneuve 🇨🇦 | 3 |
| 11. | Jenson Button 🇬🇧 | 3 |
| 12. | Juan Pablo Montoya 🇨🇴 | 3 |
| 13. | Lewis Hamilton 🇬🇧 | 3 |
| 14. | Mika Häkkinen 🇫🇮 | 3 |
| 15. | Nelson Piquet 🇧🇷 | 3 |
| 16. | Alan Jones 🇦🇺 | 2 |
| 17. | Jean Alesi 🇫🇷 | 2 |
| 18. | Jody Scheckter 🇿🇦 | 2 |
| 19. | Kimi Räikkönen 🇫🇮 | 2 |
| 20. | Niki Lauda 🇦🇹 | 2 |
| 21. | Ralf Schumacher 🇩🇪 | 2 |
| 22. | René Arnoux 🇫🇷 | 2 |
| 23. | Riccardo Patrese 🇮🇹 | 2 |
| 24. | Rubens Barrichello 🇧🇷 | 2 |
| 25. | Alessandro Nannini 🇮🇹 | 1 |
| 26. | Andrea de Cesaris 🇮🇹 | 1 |
| 27. | Carlos Reutemann 🇦🇷 | 1 |
| 28. | Clay Regazzoni 🇨🇭 | 1 |
| 29. | Damon Hill 🇬🇧 | 1 |
| 30. | Daniel Ricciardo 🇦🇺 | 1 |
| 31. | Denny Hulme 🇳🇿 | 1 |
| 32. | Derek Warwick 🇬🇧 | 1 |
| 33. | Eddie Irvine 🇬🇧 | 1 |
| 34. | Éric Bernard 🇫🇷 | 1 |
| 35. | Hans-Joachim Stuck 🇩🇪 | 1 |
| 36. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 37. | Jacky Ickx 🇧🇪 | 1 |
| 38. | Jarno Trulli 🇮🇹 | 1 |
| 39. | Jochen Rindt 🇦🇹 | 1 |
| 40. | Keke Rosberg 🇫🇮 | 1 |
| 41. | Mario Andretti 🇺🇸 | 1 |
| 42. | Mark Blundell 🇬🇧 | 1 |
| 43. | Max Verstappen 🇳🇱 | 1 |
| 44. | Mika Salo 🇫🇮 | 1 |
| 45. | Nelson Piquet Jr. 🇧🇷 | 1 |
| 46. | Nico Rosberg 🇩🇪 | 1 |
| 47. | Olivier Panis 🇫🇷 | 1 |
| 48. | Patrick Tambay 🇫🇷 | 1 |
| 49. | Sebastian Vettel 🇩🇪 | 1 |
| 50. | Stefan Johansson 🇸🇪 | 1 |
| 51. | Valtteri Bottas 🇫🇮 | 1 |

#### Statistic Summary

| **Row Count** | 51.000 |
| **Total Sum** | 105.000 |
| **Mean (Average)** | 2.059 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.134 |
| **Standard Deviation** | 1.461 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
