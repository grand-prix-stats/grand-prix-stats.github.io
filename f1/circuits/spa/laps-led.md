---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Spa-Francorchamps
layout: page
collectionName: circuits
collectionId: spa
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                180.0,
                153.0,
                92.0,
                82.0,
                55.0,
                51.0,
                45.0,
                36.0,
                33.0,
                26.0,
                23.0,
                21.0,
                9.0,
                7.0,
                7.0,
                4.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Nico Rosberg",
        "David Coulthard",
        "Jenson Button",
        "Daniel Ricciardo",
        "Juan Pablo Montoya",
        "Damon Hill",
        "Mika Häkkinen",
        "Jacques Villeneuve",
        "Jarno Trulli",
        "Felipe Massa",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Antônio Pizzonia",
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 180 |
| 2. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 153 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 92 |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 82 |
| 5. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 55 |
| 6. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 51 |
| 7. | [Jenson Button 🇬🇧](/f1/drivers/button) | 45 |
| 8. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 36 |
| 9. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 33 |
| 10. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 26 |
| 11. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 23 |
| 12. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 21 |
| 13. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 |
| 14. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 |
| 15. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 |
| 16. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 |
| 17. | [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| 18. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 19. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 19 |
| **Total Sum** | 827.000 |
| **Mean μ (Average)** | 43.526 |
| **Maximum** | 180.000 |
| **75th Percentile** | 55.000 |
| **Median** | 26.000 |
| **25th Percentile** | 7.000 |
| **Minimum** | 1.000 |
| **Variance** | 2467.407 |
| **Standard Deviation σ** | 49.673 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
