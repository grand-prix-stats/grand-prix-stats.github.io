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
| 1. | Lewis Hamilton 🇬🇧 | 192 |
| 2. | Fernando Alonso 🇪🇸 | 155 |
| 3. | Mika Häkkinen 🇫🇮 | 135 |
| 4. | Michael Schumacher 🇩🇪 | 126 |
| 5. | Sebastian Vettel 🇩🇪 | 117 |
| 6. | Jacques Villeneuve 🇨🇦 | 90 |
| 7. | Juan Pablo Montoya 🇨🇴 | 69 |
| 8. | Mark Webber 🇦🇺 | 60 |
| 9. | Rubens Barrichello 🇧🇷 | 56 |
| 10. | David Coulthard 🇬🇧 | 52 |
| 11. | Kimi Räikkönen 🇫🇮 | 43 |
| 12. | Nico Rosberg 🇩🇪 | 35 |
| 13. | Felipe Massa 🇧🇷 | 19 |
| 14. | Cristiano da Matta 🇧🇷 | 17 |
| 15. | Jarno Trulli 🇮🇹 | 12 |
| 16. | Jean Alesi 🇫🇷 | 7 |
| 17. | Heinz-Harald Frentzen 🇩🇪 | 5 |
| 18. | Heikki Kovalainen 🇫🇮 | 4 |
| 19. | Giancarlo Fisichella 🇮🇹 | 3 |
| 20. | Eddie Irvine 🇬🇧 | 2 |
| 21. | Damon Hill 🇬🇧 | 1 |
| 22. | Max Verstappen 🇳🇱 | 1 |
| 23. | Nick Heidfeld 🇩🇪 | 1 |
| 24. | Valtteri Bottas 🇫🇮 | 1 |

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
