---
title: Rank of Formula 1® Seasons by 1st to 3rd Point Difference in Constructor's Championship
layout: page
collectionName: 
collectionId: 
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
                8.0,
                11.0,
                12.0,
                12.0,
                12.0,
                13.0,
                14.0,
                16.0,
                17.0,
                17.0,
                17.0,
                19.0,
                19.0,
                19.5,
                21.0,
                22.0,
                22.0,
                23.0,
                26.0,
                27.0,
                33.0,
                34.0,
                35.0,
                35.0,
                37.0,
                40.0,
                41.0,
                47.0,
                50.0,
                52.0,
                56.0,
                65.0,
                67.0,
                73.0,
                73.0,
                74.0,
                82.0,
                82.0,
                83.0,
                83.5,
                91.0,
                96.0,
                96.0,
                96.5,
                99.0,
                101.0,
                102.0,
                107.0,
                118.0,
                134.0,
                153.0,
                156.0,
                157.0,
                160.0,
                242.0,
                275.0,
                367.0,
                381.0,
                446.0
            ],
            "label": "Constructors First To Third Delta Points"
        }
    ],
    "labels": [
        "1964",
        "1970",
        "1966",
        "1976",
        "1982",
        "1962",
        "1972",
        "2003",
        "1958",
        "1968",
        "1983",
        "1969",
        "1985",
        "1975",
        "1974",
        "1959",
        "1960",
        "1961",
        "1963",
        "1965",
        "1978",
        "1973",
        "1967",
        "1977",
        "2008",
        "1971",
        "1981",
        "1994",
        "1990",
        "1979",
        "1997",
        "1980",
        "1999",
        "1987",
        "1992",
        "1995",
        "1989",
        "2012",
        "1986",
        "1991",
        "2005",
        "1993",
        "2006",
        "1984",
        "2001",
        "2009",
        "2010",
        "1996",
        "1998",
        "2000",
        "2007",
        "2002",
        "2004",
        "1988",
        "2013",
        "2011",
        "2016",
        "2014",
        "2015"
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

This chart shows the differnece in points between champion and third. The seasons where the difference is smaller indicate close battles between two constructor teams. The seaons where the different is larger indicate a greater dominance by the champion constructor team. However, the point different is affected by the changes in the point system over the years. A more accurate depiction of this analysis would be the [List of Formula 1® Seasons by 1st to 2nd Point Percentage Difference in Constructor's Championship](/f1/seasons/constructors-first-to-third-delta-percentage)

### Data Table

| # | Year | Constructors First To Third Delta Points | Champion | Third |
|--|--|--|--|--|
| 1. | 1964 | 8.0 | Ferrari 🇮🇹 | Lotus-Climax 🇬🇧 |
| 2. | 1970 | 11.0 | Team Lotus 🇬🇧 | March 🇬🇧 |
| 3. | 1966 | 12.0 | Brabham-Repco 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 4. | 1976 | 12.0 | Ferrari 🇮🇹 | Tyrrell 🇬🇧 |
| 5. | 1982 | 12.0 | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 6. | 1962 | 13.0 | BRM 🇬🇧 | Cooper-Climax 🇬🇧 |
| 7. | 1972 | 14.0 | Team Lotus 🇬🇧 | McLaren 🇬🇧 |
| 8. | 2003 | 16.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 9. | 1958 | 17.0 | Vanwall 🇬🇧 | Cooper 🇬🇧 |
| 10. | 1968 | 17.0 | Lotus-Ford 🇬🇧 | Matra-Ford 🇫🇷 |
| 11. | 1983 | 17.0 | Ferrari 🇮🇹 | Brabham 🇬🇧 |
| 12. | 1969 | 19.0 | Matra-Ford 🇫🇷 | Lotus-Ford 🇬🇧 |
| 13. | 1985 | 19.0 | McLaren 🇬🇧 | Williams 🇬🇧 |
| 14. | 1975 | 19.5 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 15. | 1974 | 21.0 | McLaren 🇬🇧 | Tyrrell 🇬🇧 |
| 16. | 1959 | 22.0 | Cooper-Climax 🇬🇧 | BRM 🇬🇧 |
| 17. | 1960 | 22.0 | Cooper-Climax 🇬🇧 | Ferrari 🇮🇹 |
| 18. | 1961 | 23.0 | Ferrari 🇮🇹 | Porsche 🇩🇪 |
| 19. | 1963 | 26.0 | Lotus-Climax 🇬🇧 | Brabham 🇬🇧 |
| 20. | 1965 | 27.0 | Lotus-Climax 🇬🇧 | Brabham-Climax 🇬🇧 |
| 21. | 1978 | 33.0 | Team Lotus 🇬🇧 | Brabham 🇬🇧 |
| 22. | 1973 | 34.0 | Team Lotus 🇬🇧 | McLaren 🇬🇧 |
| 23. | 1967 | 35.0 | Brabham-Repco 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 24. | 1977 | 35.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 25. | 2008 | 37.0 | Ferrari 🇮🇹 | BMW Sauber 🇩🇪 |
| 26. | 1971 | 40.0 | Tyrrell 🇬🇧 | Ferrari 🇮🇹 |
| 27. | 1981 | 41.0 | Williams 🇬🇧 | Renault 🇫🇷 |
| 28. | 1994 | 47.0 | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 29. | 1990 | 50.0 | McLaren 🇬🇧 | Benetton 🇮🇹 |
| 30. | 1979 | 52.0 | Ferrari 🇮🇹 | Ligier 🇫🇷 |
| 31. | 1997 | 56.0 | Williams 🇬🇧 | Benetton 🇮🇹 |
| 32. | 1980 | 65.0 | Williams 🇬🇧 | Brabham 🇬🇧 |
| 33. | 1999 | 67.0 | Ferrari 🇮🇹 | Jordan 🇮🇪 |
| 34. | 1987 | 73.0 | Williams 🇬🇧 | Team Lotus 🇬🇧 |
| 35. | 1992 | 73.0 | Williams 🇬🇧 | Benetton 🇮🇹 |
| 36. | 1995 | 74.0 | Benetton 🇮🇹 | Ferrari 🇮🇹 |
| 37. | 1989 | 82.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 38. | 2012 | 82.0 | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 39. | 1986 | 83.0 | Williams 🇬🇧 | Team Lotus 🇬🇧 |
| 40. | 1991 | 83.5 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 41. | 2005 | 91.0 | Renault 🇫🇷 | Ferrari 🇮🇹 |
| 42. | 1993 | 96.0 | Williams 🇬🇧 | Benetton 🇮🇹 |
| 43. | 2006 | 96.0 | Renault 🇫🇷 | McLaren 🇬🇧 |
| 44. | 1984 | 96.5 | McLaren 🇬🇧 | Team Lotus 🇬🇧 |
| 45. | 2001 | 99.0 | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 46. | 2009 | 101.0 | Brawn 🇬🇧 | McLaren 🇬🇧 |
| 47. | 2010 | 102.0 | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 48. | 1996 | 107.0 | Williams 🇬🇧 | Benetton 🇮🇹 |
| 49. | 1998 | 118.0 | McLaren 🇬🇧 | Williams 🇬🇧 |
| 50. | 2000 | 134.0 | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 51. | 2007 | 153.0 | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 52. | 2002 | 156.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 53. | 2004 | 157.0 | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 54. | 1988 | 160.0 | McLaren 🇬🇧 | Benetton 🇮🇹 |
| 55. | 2013 | 242.0 | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 56. | 2011 | 275.0 | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 57. | 2016 | 367.0 | Mercedes 🇩🇪 | Ferrari 🇮🇹 |
| 58. | 2014 | 381.0 | Mercedes 🇩🇪 | Williams 🇬🇧 |
| 59. | 2015 | 446.0 | Mercedes 🇩🇪 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Constructors First To Third Delta Points** | **Champion** | **Third** |
| **Row Count** | 59 |  |  |
| **Total Sum** | 4867.500 |  |  |
| **Mean μ (Average)** | 82.500 |  |  |
| **Maximum** | 446.000 |  |  |
| **75th Percentile** | 99.000 |  |  |
| **Median** | 52.000 |  |  |
| **25th Percentile** | 21.000 |  |  |
| **Minimum** | 8.000 |  |  |
| **Variance** | 8436.305 |  |  |
| **Standard Deviation σ** | 91.849 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
