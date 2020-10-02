# Accessing Remote Files in Python
Despite the growing prevalence of science gateways and improvements in data repository infrastructure, leveraging remote data continues to be a challenge for data science projects. Many projects begin by downloading remote files to local file systems for direct access using command line tools or custom scripts. While common, this approach has many potential shortcomings, not the least of which is increased local storage requirements and an explosion of intermediate files.

This post examines a typical early-stage script for accessing geospatial data from NOAA and demonstrates some techniques for directly leveraging the remote data to reduce local storage requirements and the number of intermediate files as well as improve repeatability.
