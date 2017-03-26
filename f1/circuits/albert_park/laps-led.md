---
title: Rank of Formula 1® Drivers by Number of Laps Led at Albert Park Grand Prix Circuit
layout: page
collectionName: circuits
collectionId: albert_park
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                198.0,
                154.0,
                150.0,
                134.0,
                100.0,
                83.0,
                80.0,
                72.0,
                61.0,
                54.0,
                50.0,
                40.0,
                30.0,
                26.0,
                11.0,
                8.0,
                8.0,
                4.0,
                3.0,
                2.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Jenson Button",
        "Lewis Hamilton",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "David Coulthard",
        "Mika Häkkinen",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "Eddie Irvine",
        "Heinz-Harald Frentzen",
        "Juan Pablo Montoya",
        "Adrian Sutil",
        "Damon Hill",
        "Heikki Kovalainen",
        "Mark Webber",
        "Felipe Massa",
        "Rubens Barrichello",
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 198 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 154 |
| 3. | [Jenson Button 🇬🇧](/f1/drivers/button) | 150 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 134 |
| 5. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 100 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 83 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 80 |
| 8. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 72 |
| 9. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 61 |
| 10. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 54 |
| 11. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 50 |
| 12. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 40 |
| 13. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 30 |
| 14. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 26 |
| 15. | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 |
| 16. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| 17. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 8 |
| 18. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 |
| 19. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 20. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 21. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 2 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 21 |
| **Total Sum** | 1270.000 |
| **Mean μ (Average)** | 60.476 |
| **Maximum** | 198.000 |
| **75th Percentile** | 83.000 |
| **Median** | 50.000 |
| **25th Percentile** | 8.000 |
| **Minimum** | 2.000 |
| **Variance** | 3220.916 |
| **Standard Deviation σ** | 56.753 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
