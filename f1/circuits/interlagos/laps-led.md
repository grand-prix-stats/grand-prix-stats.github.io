---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autódromo José Carlos Pace
layout: page
collectionName: circuits
collectionId: interlagos
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
                183.0,
                168.0,
                144.0,
                139.0,
                124.0,
                118.0,
                97.0,
                94.0,
                69.0,
                68.0,
                61.0,
                60.0,
                57.0,
                35.0,
                28.0,
                18.0,
                5.0,
                3.0,
                3.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Felipe Massa",
        "Sebastian Vettel",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Nico Rosberg",
        "Mika Häkkinen",
        "Lewis Hamilton",
        "Mark Webber",
        "Jacques Villeneuve",
        "Damon Hill",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "David Coulthard",
        "Nico Hülkenberg",
        "Jenson Button",
        "Fernando Alonso",
        "Ralf Schumacher",
        "Gerhard Berger",
        "Jean Alesi",
        "Jarno Trulli",
        "Giancarlo Fisichella"
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
| 1. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 183 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 168 |
| 3. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 144 |
| 4. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 139 |
| 5. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 124 |
| 6. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 118 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 97 |
| 8. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 94 |
| 9. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 69 |
| 10. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 68 |
| 11. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 61 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 60 |
| 13. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 57 |
| 14. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 35 |
| 15. | [Jenson Button 🇬🇧](/f1/drivers/button) | 28 |
| 16. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 |
| 17. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 |
| 18. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| 19. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| 20. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| 21. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 21 |
| **Total Sum** | 1477.000 |
| **Mean μ (Average)** | 70.333 |
| **Maximum** | 183.000 |
| **75th Percentile** | 118.000 |
| **Median** | 61.000 |
| **25th Percentile** | 18.000 |
| **Minimum** | 1.000 |
| **Variance** | 3227.079 |
| **Standard Deviation σ** | 56.807 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
