---
title: Rank of Formula 1® Drivers by Number of Laps Led at Hungaroring
layout: page
collectionName: circuits
collectionId: hungaroring
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
                344.0,
                228.0,
                199.0,
                141.0,
                98.0,
                78.0,
                70.0,
                64.0,
                60.0,
                57.0,
                52.0,
                46.0,
                32.0,
                13.0,
                10.0,
                10.0,
                5.0,
                5.0,
                4.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Fernando Alonso",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Damon Hill",
        "Mark Webber",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Jacques Villeneuve",
        "Jenson Button",
        "Daniel Ricciardo",
        "Nico Rosberg",
        "Heikki Kovalainen",
        "Juan Pablo Montoya",
        "David Coulthard",
        "Romain Grosjean",
        "Heinz-Harald Frentzen",
        "Ralf Schumacher"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 344 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 228 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 199 |
| 4. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 141 |
| 5. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 98 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 78 |
| 7. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 70 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 64 |
| 9. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 60 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 57 |
| 11. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 52 |
| 12. | [Jenson Button 🇬🇧](/f1/drivers/button) | 46 |
| 13. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 32 |
| 14. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 |
| 15. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 10 |
| 16. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 10 |
| 17. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| 18. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| 19. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 |
| 20. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 20 |
| **Total Sum** | 1517.000 |
| **Mean μ (Average)** | 75.850 |
| **Maximum** | 344.000 |
| **75th Percentile** | 98.000 |
| **Median** | 57.000 |
| **25th Percentile** | 10.000 |
| **Minimum** | 1.000 |
| **Variance** | 7627.527 |
| **Standard Deviation σ** | 87.336 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
