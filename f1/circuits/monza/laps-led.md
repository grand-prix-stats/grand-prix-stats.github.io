---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autodromo Nazionale di Monza
layout: page
collectionName: circuits
collectionId: monza
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
                205.0,
                149.0,
                147.0,
                104.0,
                84.0,
                78.0,
                78.0,
                59.0,
                56.0,
                44.0,
                28.0,
                26.0,
                23.0,
                10.0,
                5.0,
                5.0,
                5.0,
                4.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Juan Pablo Montoya",
        "Fernando Alonso",
        "Nico Rosberg",
        "Jenson Button",
        "Jean Alesi",
        "Mika Häkkinen",
        "David Coulthard",
        "Kimi Räikkönen",
        "Heinz-Harald Frentzen",
        "Ralf Schumacher",
        "Damon Hill",
        "Robert Kubica",
        "Sergio Pérez",
        "Heikki Kovalainen",
        "Felipe Massa",
        "Mika Salo"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 205 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 149 |
| 3. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 147 |
| 4. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 104 |
| 5. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 84 |
| 6. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 78 |
| 7. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 78 |
| 8. | [Jenson Button 🇬🇧](/f1/drivers/button) | 59 |
| 9. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 56 |
| 10. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 44 |
| 11. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 28 |
| 12. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 26 |
| 13. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 23 |
| 14. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| 15. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 5 |
| 16. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 |
| 17. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| 18. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 |
| 19. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 20. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 20 |
| **Total Sum** | 1113.000 |
| **Mean μ (Average)** | 55.650 |
| **Maximum** | 205.000 |
| **75th Percentile** | 84.000 |
| **Median** | 44.000 |
| **25th Percentile** | 5.000 |
| **Minimum** | 1.000 |
| **Variance** | 3233.728 |
| **Standard Deviation σ** | 56.866 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
