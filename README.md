# dockerised kicad

KiCad is an open source software suite for Electronic Design Automation (EDA). 
You can build and run a dockersied version of kicad and access it from your browser.

##### Usage 
    docker build -t syashfr/kicad:1.0.0  .

    docker run -p 8080:8051 syashfr/kicad:1.0.0 

log onto localhost:8080 from your browser
