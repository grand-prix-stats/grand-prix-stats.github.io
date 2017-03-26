---
title: Rank of Formula 1® Drivers by Number of Laps Led at Hockenheimring
layout: page
collectionName: circuits
collectionId: hockenheimring
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
                173.0,
                121.0,
                117.0,
                100.0,
                89.0,
                69.0,
                67.0,
                45.0,
                43.0,
                27.0,
                20.0,
                19.0,
                14.0,
                10.0,
                7.0,
                6.0,
                4.0,
                3.0,
                3.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Fernando Alonso",
        "Mika Häkkinen",
        "Juan Pablo Montoya",
        "Gerhard Berger",
        "Nico Rosberg",
        "Kimi Räikkönen",
        "Felipe Massa",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Jenson Button",
        "Damon Hill",
        "Rubens Barrichello",
        "Giancarlo Fisichella",
        "Nelson Piquet Jr.",
        "David Coulthard",
        "Nick Heidfeld",
        "Sebastian Vettel",
        "Heikki Kovalainen",
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 173 |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 121 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 117 |
| 4. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 100 |
| 5. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 89 |
| 6. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 69 |
| 7. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 67 |
| 8. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 45 |
| 9. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 43 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 27 |
| 11. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 20 |
| 12. | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 |
| 13. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 14 |
| 14. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 |
| 15. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 |
| 16. | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 6 |
| 17. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 18. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 |
| 19. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 20. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 21. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 21 |
| **Total Sum** | 939.000 |
| **Mean μ (Average)** | 44.714 |
| **Maximum** | 173.000 |
| **75th Percentile** | 69.000 |
| **Median** | 20.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 1.000 |
| **Variance** | 2344.014 |
| **Standard Deviation σ** | 48.415 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
