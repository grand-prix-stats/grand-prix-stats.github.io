---
title: Rank of Formula 1® Drivers by Number of Podiums at Hungaroring
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
                7.0,
                7.0,
                7.0,
                6.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Lewis Hamilton",
        "Damon Hill",
        "David Coulthard",
        "Fernando Alonso",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Daniel Ricciardo",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Nelson Piquet",
        "Rubens Barrichello",
        "Thierry Boutsen",
        "Alain Prost",
        "Jenson Button",
        "Mark Webber",
        "Mika Häkkinen",
        "Nick Heidfeld",
        "Ralf Schumacher",
        "Riccardo Patrese",
        "Daniil Kvyat",
        "Eddie Irvine",
        "Heikki Kovalainen",
        "Jean Alesi",
        "Johnny Herbert",
        "Jos Verstappen",
        "Juan Pablo Montoya",
        "Nico Rosberg",
        "Pedro de la Rosa",
        "Romain Grosjean",
        "Timo Glock"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Ayrton Senna 🇧🇷 | 7 |
| 2. | Kimi Räikkönen 🇫🇮 | 7 |
| 3. | Michael Schumacher 🇩🇪 | 7 |
| 4. | Lewis Hamilton 🇬🇧 | 6 |
| 5. | Damon Hill 🇬🇧 | 5 |
| 6. | David Coulthard 🇬🇧 | 5 |
| 7. | Fernando Alonso 🇪🇸 | 5 |
| 8. | Nigel Mansell 🇬🇧 | 4 |
| 9. | Sebastian Vettel 🇩🇪 | 4 |
| 10. | Daniel Ricciardo 🇦🇺 | 3 |
| 11. | Gerhard Berger 🇦🇹 | 3 |
| 12. | Jacques Villeneuve 🇨🇦 | 3 |
| 13. | Nelson Piquet 🇧🇷 | 3 |
| 14. | Rubens Barrichello 🇧🇷 | 3 |
| 15. | Thierry Boutsen 🇧🇪 | 3 |
| 16. | Alain Prost 🇫🇷 | 2 |
| 17. | Jenson Button 🇬🇧 | 2 |
| 18. | Mark Webber 🇦🇺 | 2 |
| 19. | Mika Häkkinen 🇫🇮 | 2 |
| 20. | Nick Heidfeld 🇩🇪 | 2 |
| 21. | Ralf Schumacher 🇩🇪 | 2 |
| 22. | Riccardo Patrese 🇮🇹 | 2 |
| 23. | Daniil Kvyat 🇷🇺 | 1 |
| 24. | Eddie Irvine 🇬🇧 | 1 |
| 25. | Heikki Kovalainen 🇫🇮 | 1 |
| 26. | Jean Alesi 🇫🇷 | 1 |
| 27. | Johnny Herbert 🇬🇧 | 1 |
| 28. | Jos Verstappen 🇳🇱 | 1 |
| 29. | Juan Pablo Montoya 🇨🇴 | 1 |
| 30. | Nico Rosberg 🇩🇪 | 1 |
| 31. | Pedro de la Rosa 🇪🇸 | 1 |
| 32. | Romain Grosjean 🇫🇷 | 1 |
| 33. | Timo Glock 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 33 |
| **Total Sum** | 93.000 |
| **Mean μ (Average)** | 2.818 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.664 |
| **Standard Deviation σ** | 1.914 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
