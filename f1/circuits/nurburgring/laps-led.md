---
title: Rank of Formula 1® Drivers by Number of Laps Led at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                211.0,
                103.0,
                91.0,
                86.0,
                86.0,
                52.0,
                52.0,
                50.0,
                48.0,
                45.0,
                38.0,
                32.0,
                17.0,
                10.0,
                6.0,
                5.0,
                4.0,
                2.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "Felipe Massa",
        "Mark Webber",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Heinz-Harald Frentzen",
        "Johnny Herbert",
        "David Coulthard",
        "Markus Winkelhock",
        "Romain Grosjean",
        "Giancarlo Fisichella",
        "Takuma Sato",
        "Juan Pablo Montoya",
        "Nick Heidfeld"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 211 |
| 2. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 103 |
| 3. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 91 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 86 |
| 5. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 86 |
| 6. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 52 |
| 7. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 52 |
| 8. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 50 |
| 9. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 48 |
| 10. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 45 |
| 11. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 38 |
| 12. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 32 |
| 13. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 |
| 14. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 |
| 15. | [Markus Winkelhock 🇩🇪](/f1/drivers/markus_winkelhock) | 6 |
| 16. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| 17. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 |
| 18. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 2 |
| 19. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 20. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 20 |
| **Total Sum** | 940.000 |
| **Mean μ (Average)** | 47.000 |
| **Maximum** | 211.000 |
| **75th Percentile** | 86.000 |
| **Median** | 45.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 2460.000 |
| **Standard Deviation σ** | 49.598 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
