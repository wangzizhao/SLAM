# Simultaneous Localization and Mapping

##### Bahaa Aldeeb, Jeffrey Dominic, Tae Hyun Kim, Zizhao Wang, Yang Zhang

###### (Name in Alphabetical order)

###### University of Michigan, EECS 467 Autonomous Robotics W18, Project 2

The goal of this project is to implement simultaneous mapping and localization (SLAM) algorithms that allow a robot to explore an unfamiliar maze. Using LiDAR and wheel encoder data, we implemented SLAM using particle filtering (Monte Carlo Localization) for sensor fusion and localization, and A* for path planning and exploration. The robustness of the algorithm was proven by successfully exploring a difficult maze.



The following is a video about how the robot explores the maze:

<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE
" target="_blank"><img src="http://img.youtube.com/vi/iv66wdR6zMM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

If you want to skip the video, these are the photo of the true maze and the map that the robot gets after exploring the maze along the red route:

<p align="middle">
  <img src="./readme_imgs/env-exploration.png" height="270" />
  <img src="./readme_imgs/log-exploration.png" height="270" /> 
</p>