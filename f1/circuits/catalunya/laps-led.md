---
title: Rank of Formula 1® Drivers by Number of Laps Led at Circuit de Catalunya
layout: page
collectionName: circuits
collectionId: catalunya
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
                319.0,
                177.0,
                149.0,
                137.0,
                84.0,
                76.0,
                73.0,
                66.0,
                56.0,
                45.0,
                41.0,
                37.0,
                33.0,
                30.0,
                30.0,
                8.0,
                6.0,
                5.0,
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
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Jacques Villeneuve",
        "Mark Webber",
        "Felipe Massa",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Pastor Maldonado",
        "Jenson Button",
        "Daniel Ricciardo",
        "Max Verstappen",
        "Jarno Trulli",
        "David Coulthard",
        "Nick Heidfeld",
        "Esteban Gutiérrez",
        "Giancarlo Fisichella",
        "Jean Alesi"
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
| 1. | Michael Schumacher 🇩🇪 | 319 |
| 2. | Mika Häkkinen 🇫🇮 | 177 |
| 3. | Fernando Alonso 🇪🇸 | 149 |
| 4. | Kimi Räikkönen 🇫🇮 | 137 |
| 5. | Lewis Hamilton 🇬🇧 | 84 |
| 6. | Nico Rosberg 🇩🇪 | 76 |
| 7. | Jacques Villeneuve 🇨🇦 | 73 |
| 8. | Mark Webber 🇦🇺 | 66 |
| 9. | Felipe Massa 🇧🇷 | 56 |
| 10. | Sebastian Vettel 🇩🇪 | 45 |
| 11. | Rubens Barrichello 🇧🇷 | 41 |
| 12. | Pastor Maldonado 🇻🇪 | 37 |
| 13. | Jenson Button 🇬🇧 | 33 |
| 14. | Daniel Ricciardo 🇦🇺 | 30 |
| 15. | Max Verstappen 🇳🇱 | 30 |
| 16. | Jarno Trulli 🇮🇹 | 8 |
| 17. | David Coulthard 🇬🇧 | 6 |
| 18. | Nick Heidfeld 🇩🇪 | 5 |
| 19. | Esteban Gutiérrez 🇲🇽 | 2 |
| 20. | Giancarlo Fisichella 🇮🇹 | 1 |
| 21. | Jean Alesi 🇫🇷 | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 21 |
| **Total Sum** | 1376.000 |
| **Mean μ (Average)** | 65.524 |
| **Maximum** | 319.000 |
| **75th Percentile** | 76.000 |
| **Median** | 41.000 |
| **25th Percentile** | 8.000 |
| **Minimum** | 1.000 |
| **Variance** | 5602.249 |
| **Standard Deviation σ** | 74.848 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
