---
title: Rank of Formula 1® Drivers by Number of Laps Led at Silverstone Circuit
layout: page
collectionName: circuits
collectionId: silverstone
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                192.0,
                155.0,
                135.0,
                126.0,
                117.0,
                90.0,
                69.0,
                60.0,
                56.0,
                52.0,
                43.0,
                35.0,
                19.0,
                17.0,
                12.0,
                7.0,
                5.0,
                4.0,
                3.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Michael Schumacher",
        "Sebastian Vettel",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Rubens Barrichello",
        "David Coulthard",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Felipe Massa",
        "Cristiano da Matta",
        "Jarno Trulli",
        "Jean Alesi",
        "Heinz-Harald Frentzen",
        "Heikki Kovalainen",
        "Giancarlo Fisichella",
        "Eddie Irvine",
        "Damon Hill",
        "Max Verstappen",
        "Nick Heidfeld",
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 192 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 155 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 135 |
| 4. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 126 |
| 5. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 117 |
| 6. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 90 |
| 7. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 69 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 60 |
| 9. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 56 |
| 10. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 52 |
| 11. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 43 |
| 12. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 35 |
| 13. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 19 |
| 14. | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 17 |
| 15. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 |
| 16. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 |
| 17. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 |
| 18. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 |
| 19. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 |
| 20. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 21. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 22. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 23. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 24. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 24 |
| **Total Sum** | 1203.000 |
| **Mean μ (Average)** | 50.125 |
| **Maximum** | 192.000 |
| **75th Percentile** | 90.000 |
| **Median** | 35.000 |
| **25th Percentile** | 4.000 |
| **Minimum** | 1.000 |
| **Variance** | 3110.609 |
| **Standard Deviation σ** | 55.773 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
