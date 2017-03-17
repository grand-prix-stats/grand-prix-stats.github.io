---
title: List of All Formula 1® Drivers that Have Been in the Podium in Spain by Number of Times
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
                14.0,
                9.0,
                8.0,
                7.0,
                7.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Alain Prost",
        "Kimi Räikkönen",
        "Nigel Mansell",
        "Sebastian Vettel",
        "David Coulthard",
        "Mika Häkkinen",
        "Rubens Barrichello",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Mario Andretti",
        "Ayrton Senna",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jean Alesi",
        "Jenson Button",
        "Mark Webber",
        "Alessandro Nannini",
        "Bruce McLaren",
        "Clay Regazzoni",
        "Damon Hill",
        "Gerhard Berger",
        "Jacques Laffite",
        "Jarno Trulli",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Niki Lauda",
        "Brian Redman",
        "Chris Amon",
        "Daniel Ricciardo",
        "Denny Hulme",
        "François Cevert",
        "George Follmer",
        "Giancarlo Fisichella",
        "Gilles Villeneuve",
        "Graham Hill",
        "Gunnar Nilsson",
        "James Hunt",
        "Jean-Pierre Beltoise",
        "Jochen Mass",
        "Jody Scheckter",
        "John Watson",
        "Johnny Herbert",
        "José Froilán González",
        "Luigi Musso",
        "Mark Blundell",
        "Max Verstappen",
        "Mike Hawthorn",
        "Nino Farina",
        "Olivier Panis",
        "Pastor Maldonado",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Robert Kubica",
        "Ronnie Peterson",
        "Stefan Johansson"
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
| 1. | Michael Schumacher 🇩🇪 | 14 |
| 2. | Fernando Alonso 🇪🇸 | 9 |
| 3. | Lewis Hamilton 🇬🇧 | 8 |
| 4. | Alain Prost 🇫🇷 | 7 |
| 5. | Kimi Räikkönen 🇫🇮 | 7 |
| 6. | Nigel Mansell 🇬🇧 | 6 |
| 7. | Sebastian Vettel 🇩🇪 | 6 |
| 8. | David Coulthard 🇬🇧 | 5 |
| 9. | Mika Häkkinen 🇫🇮 | 5 |
| 10. | Rubens Barrichello 🇧🇷 | 5 |
| 11. | Felipe Massa 🇧🇷 | 4 |
| 12. | Jacques Villeneuve 🇨🇦 | 4 |
| 13. | Mario Andretti 🇺🇸 | 4 |
| 14. | Ayrton Senna 🇧🇷 | 3 |
| 15. | Carlos Reutemann 🇦🇷 | 3 |
| 16. | Emerson Fittipaldi 🇧🇷 | 3 |
| 17. | Jackie Stewart 🇬🇧 | 3 |
| 18. | Jacky Ickx 🇧🇪 | 3 |
| 19. | Jean Alesi 🇫🇷 | 3 |
| 20. | Jenson Button 🇬🇧 | 3 |
| 21. | Mark Webber 🇦🇺 | 3 |
| 22. | Alessandro Nannini 🇮🇹 | 2 |
| 23. | Bruce McLaren 🇳🇿 | 2 |
| 24. | Clay Regazzoni 🇨🇭 | 2 |
| 25. | Damon Hill 🇬🇧 | 2 |
| 26. | Gerhard Berger 🇦🇹 | 2 |
| 27. | Jacques Laffite 🇫🇷 | 2 |
| 28. | Jarno Trulli 🇮🇹 | 2 |
| 29. | Juan Fangio 🇦🇷 | 2 |
| 30. | Juan Pablo Montoya 🇨🇴 | 2 |
| 31. | Nico Rosberg 🇩🇪 | 2 |
| 32. | Niki Lauda 🇦🇹 | 2 |
| 33. | Brian Redman 🇬🇧 | 1 |
| 34. | Chris Amon 🇳🇿 | 1 |
| 35. | Daniel Ricciardo 🇦🇺 | 1 |
| 36. | Denny Hulme 🇳🇿 | 1 |
| 37. | François Cevert 🇫🇷 | 1 |
| 38. | George Follmer 🇺🇸 | 1 |
| 39. | Giancarlo Fisichella 🇮🇹 | 1 |
| 40. | Gilles Villeneuve 🇨🇦 | 1 |
| 41. | Graham Hill 🇬🇧 | 1 |
| 42. | Gunnar Nilsson 🇸🇪 | 1 |
| 43. | James Hunt 🇬🇧 | 1 |
| 44. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 45. | Jochen Mass 🇩🇪 | 1 |
| 46. | Jody Scheckter 🇿🇦 | 1 |
| 47. | John Watson 🇬🇧 | 1 |
| 48. | Johnny Herbert 🇬🇧 | 1 |
| 49. | José Froilán González 🇦🇷 | 1 |
| 50. | Luigi Musso 🇮🇹 | 1 |
| 51. | Mark Blundell 🇬🇧 | 1 |
| 52. | Max Verstappen 🇳🇱 | 1 |
| 53. | Mike Hawthorn 🇬🇧 | 1 |
| 54. | Nino Farina 🇮🇹 | 1 |
| 55. | Olivier Panis 🇫🇷 | 1 |
| 56. | Pastor Maldonado 🇻🇪 | 1 |
| 57. | Patrick Depailler 🇫🇷 | 1 |
| 58. | Riccardo Patrese 🇮🇹 | 1 |
| 59. | Robert Kubica 🇵🇱 | 1 |
| 60. | Ronnie Peterson 🇸🇪 | 1 |
| 61. | Stefan Johansson 🇸🇪 | 1 |

#### Statistic Summary

| **Row Count** | 61.000 |
| **Total Sum** | 159.000 |
| **Mean (Average)** | 2.607 |
| **Maximum** | 14.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 5.976 |
| **Standard Deviation** | 2.445 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
