---
title: Rank of Formula 1® Seasons by 1st to 2nd Point Difference in Constructor's Championship
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
                3.0,
                4.0,
                5.0,
                5.0,
                6.0,
                7.0,
                8.0,
                8.0,
                8.0,
                8.0,
                8.0,
                9.0,
                9.0,
                9.0,
                10.0,
                10.0,
                10.0,
                10.0,
                11.0,
                11.0,
                13.0,
                14.0,
                14.0,
                14.0,
                15.0,
                17.0,
                18.0,
                18.5,
                18.5,
                19.0,
                21.0,
                21.0,
                23.0,
                28.0,
                29.0,
                33.0,
                34.0,
                37.0,
                38.0,
                44.0,
                45.0,
                54.0,
                60.0,
                61.0,
                64.0,
                65.0,
                77.0,
                84.0,
                86.0,
                103.0,
                105.0,
                129.0,
                134.0,
                143.0,
                153.0,
                236.0,
                275.0,
                296.0,
                297.0
            ],
            "label": "Constructors First To Second Delta Points"
        }
    ],
    "labels": [
        "1964",
        "1999",
        "1982",
        "2006",
        "1962",
        "1970",
        "1958",
        "1959",
        "1974",
        "1985",
        "2000",
        "1965",
        "1976",
        "2005",
        "1961",
        "1972",
        "1973",
        "1983",
        "1966",
        "1990",
        "1968",
        "1960",
        "1991",
        "2003",
        "1994",
        "1969",
        "1963",
        "1975",
        "2009",
        "1967",
        "1997",
        "2008",
        "1998",
        "1978",
        "1995",
        "1977",
        "1981",
        "1971",
        "1979",
        "2010",
        "1986",
        "1980",
        "2012",
        "1987",
        "1989",
        "1992",
        "2001",
        "1993",
        "1984",
        "2007",
        "1996",
        "2002",
        "1988",
        "2004",
        "2011",
        "2013",
        "2015",
        "2014",
        "2016"
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

This chart shows the differnece in points between champion and runner-up. The seasons where the difference is smaller indicate close battles between two constructor teams. The seaons where the different is larger indicate a greater dominance by the champion constructor team. However, the point different is affected by the changes in the point system over the years. A more accurate depiction of this analysis would be the [List of Formula 1® Seasons by 1st to 2nd Point Percentage Difference in Constructor's Championship](/f1/seasons/constructors-first-to-second-delta-percentage)

### Data Table

| # | Year | Constructors First To Second Delta Points | Champion | Second |
|--|--|--|--|--|
| 1. | 1964 | 3.0 | Ferrari 🇮🇹 | BRM 🇬🇧 |
| 2. | 1999 | 4.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 3. | 1982 | 5.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 4. | 2006 | 5.0 | Renault 🇫🇷 | Ferrari 🇮🇹 |
| 5. | 1962 | 6.0 | BRM 🇬🇧 | Lotus-Climax 🇬🇧 |
| 6. | 1970 | 7.0 | Team Lotus 🇬🇧 | Ferrari 🇮🇹 |
| 7. | 1958 | 8.0 | Vanwall 🇬🇧 | Ferrari 🇮🇹 |
| 8. | 1959 | 8.0 | Cooper-Climax 🇬🇧 | Ferrari 🇮🇹 |
| 9. | 1974 | 8.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 10. | 1985 | 8.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 11. | 2000 | 8.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 12. | 1965 | 9.0 | Lotus-Climax 🇬🇧 | BRM 🇬🇧 |
| 13. | 1976 | 9.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 14. | 2005 | 9.0 | Renault 🇫🇷 | McLaren 🇬🇧 |
| 15. | 1961 | 10.0 | Ferrari 🇮🇹 | Lotus-Climax 🇬🇧 |
| 16. | 1972 | 10.0 | Team Lotus 🇬🇧 | Tyrrell 🇬🇧 |
| 17. | 1973 | 10.0 | Team Lotus 🇬🇧 | Tyrrell 🇬🇧 |
| 18. | 1983 | 10.0 | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 19. | 1966 | 11.0 | Brabham-Repco 🇬🇧 | Ferrari 🇮🇹 |
| 20. | 1990 | 11.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 21. | 1968 | 13.0 | Lotus-Ford 🇬🇧 | McLaren-Ford 🇬🇧 |
| 22. | 1960 | 14.0 | Cooper-Climax 🇬🇧 | Team Lotus 🇬🇧 |
| 23. | 1991 | 14.0 | McLaren 🇬🇧 | Williams 🇬🇧 |
| 24. | 2003 | 14.0 | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 25. | 1994 | 15.0 | Williams 🇬🇧 | Benetton 🇮🇹 |
| 26. | 1969 | 17.0 | Matra-Ford 🇫🇷 | Brabham-Ford 🇬🇧 |
| 27. | 1963 | 18.0 | Lotus-Climax 🇬🇧 | BRM 🇬🇧 |
| 28. | 1975 | 18.5 | Ferrari 🇮🇹 | Brabham 🇬🇧 |
| 29. | 2009 | 18.5 | Brawn 🇬🇧 | Red Bull 🇦🇹 |
| 30. | 1967 | 19.0 | Brabham-Repco 🇬🇧 | Lotus-Ford 🇬🇧 |
| 31. | 1997 | 21.0 | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 32. | 2008 | 21.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 33. | 1998 | 23.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 34. | 1978 | 28.0 | Team Lotus 🇬🇧 | Ferrari 🇮🇹 |
| 35. | 1995 | 29.0 | Benetton 🇮🇹 | Williams 🇬🇧 |
| 36. | 1977 | 33.0 | Ferrari 🇮🇹 | Team Lotus 🇬🇧 |
| 37. | 1981 | 34.0 | Williams 🇬🇧 | Brabham 🇬🇧 |
| 38. | 1971 | 37.0 | Tyrrell 🇬🇧 | BRM 🇬🇧 |
| 39. | 1979 | 38.0 | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 40. | 2010 | 44.0 | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 41. | 1986 | 45.0 | Williams 🇬🇧 | McLaren 🇬🇧 |
| 42. | 1980 | 54.0 | Williams 🇬🇧 | Ligier 🇫🇷 |
| 43. | 2012 | 60.0 | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 44. | 1987 | 61.0 | Williams 🇬🇧 | McLaren 🇬🇧 |
| 45. | 1989 | 64.0 | McLaren 🇬🇧 | Williams 🇬🇧 |
| 46. | 1992 | 65.0 | Williams 🇬🇧 | McLaren 🇬🇧 |
| 47. | 2001 | 77.0 | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 48. | 1993 | 84.0 | Williams 🇬🇧 | McLaren 🇬🇧 |
| 49. | 1984 | 86.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 50. | 2007 | 103.0 | Ferrari 🇮🇹 | BMW Sauber 🇩🇪 |
| 51. | 1996 | 105.0 | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 52. | 2002 | 129.0 | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 53. | 1988 | 134.0 | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 54. | 2004 | 143.0 | Ferrari 🇮🇹 | BAR 🇬🇧 |
| 55. | 2011 | 153.0 | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 56. | 2013 | 236.0 | Red Bull 🇦🇹 | Mercedes 🇩🇪 |
| 57. | 2015 | 275.0 | Mercedes 🇩🇪 | Ferrari 🇮🇹 |
| 58. | 2014 | 296.0 | Mercedes 🇩🇪 | Red Bull 🇦🇹 |
| 59. | 2016 | 297.0 | Mercedes 🇩🇪 | Red Bull 🇦🇹 |

#### Statistic Summary

| **Column** | **Constructors First To Second Delta Points** | **Champion** | **Second** |
| **Row Count** | 59 |  |  |
| **Total Sum** | 3095.000 |  |  |
| **Mean μ (Average)** | 52.458 |  |  |
| **Maximum** | 297.000 |  |  |
| **75th Percentile** | 64.000 |  |  |
| **Median** | 19.000 |  |  |
| **25th Percentile** | 10.000 |  |  |
| **Minimum** | 3.000 |  |  |
| **Variance** | 5082.680 |  |  |
| **Standard Deviation σ** | 71.293 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
