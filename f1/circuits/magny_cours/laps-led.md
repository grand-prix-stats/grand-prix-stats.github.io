---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Nevers Magny-Cours
layout: page
collectionName: circuits
collectionId: magny_cours
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                339.0,
                109.0,
                95.0,
                87.0,
                74.0,
                69.0,
                46.0,
                44.0,
                39.0,
                9.0,
                6.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Kimi Räikkönen",
        "Felipe Massa",
        "Damon Hill",
        "David Coulthard",
        "Rubens Barrichello",
        "Juan Pablo Montoya",
        "Heinz-Harald Frentzen",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Eddie Irvine"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 339 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 109 |
| 3. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 95 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 87 |
| 5. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 74 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 69 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 46 |
| 8. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 44 |
| 9. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 39 |
| 10. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| 11. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 |
| 12. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 |
| 13. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| 14. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 14 |
| **Total Sum** | 923.000 |
| **Mean μ (Average)** | 65.929 |
| **Maximum** | 339.000 |
| **75th Percentile** | 87.000 |
| **Median** | 46.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 7034.638 |
| **Standard Deviation σ** | 83.873 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
