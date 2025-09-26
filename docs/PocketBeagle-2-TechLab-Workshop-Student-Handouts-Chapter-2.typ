#set text(font: "Clarity City")
#import "@preview/fontawesome:0.6.0": *
#set box(fill: orange, width: auto, inset: 3pt) 
#page(paper: "us-letter", margin: 30pt)[
  #align(center)[
    #box(
      stroke: 2pt, 
      fill: rgb("#eeeeee"), 
      radius: 20pt,
      inset: 15pt
    )[
      = PocketBeagle#super[®] 2 Coding Workshop
      == Chapter 2. Introduction to TechLab Cape
    ]
  ]

  
  #box[
    === #fa-circle-i This part of the workshop introduces you to:
  ]
  - *TechLab Cape*  - Learn how to connect and use the TechLab Cape with the PocketBeagle computer.
  - *Connecting* - You will learn how to connect TechLab Cape & PocketBeagle 2 to another computer.
  - *Programming* - Use the PocketBeagle 2 + TechLab cape setup to interact with buttons, LEDs, and more.

  #box(
    stroke: 1pt, 
    fill: rgb("#eeeeee"), 
    radius: 10pt,
    inset: 10pt
  )[
    #grid(
      columns: (100pt, 400pt),
      gutter: 20pt,
      [
        #box(height: 60pt, width: 100pt, fill: black)
      ],
      [
        === TechLab Cape
        - Add-on board for your PocketBeagle 2 to expand its capabilities.
        - It’s perfect for learning and experimenting with PocketBeagle 2.
        - It has Buttons, LEDs, a USB port, a Buzzer, an Accelerometer etc.
      ]
    )
  ]
]
