#!/bin/bash

jemdoc_mathjax/jemdoc *.jemdoc

scp *.html sashitt2@18.220.149.166:public_html/.
