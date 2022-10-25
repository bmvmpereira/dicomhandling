<!-- PROJECT SHIELDS -->
[![PRETTIER](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square)](https://gitter.im/jlongster/prettie)
[![LinkedIn][linkedin-shield]](https://www.linkedin.com/in/bmvpereira/)
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https://github.com/bmvmpereira/dicomhandling=%23E71A18&title_bg=%23555555&icon=dependabot.svg&icon_color=%23E7E7E7&title=views&edge_flat=false)](https://hits.seeyoufarm.com)
<!-- PROJECT SHIELDS -->



<!-- PROJECT -->
<p align="center">
  <h1 align="center"> 
   Dicom Handling  
  </h1> 
</p>



<!-- ABOUT THE PROJECT -->
## 🤔 Introduction
Dicom files contain multitudes of data. Some of that is image data. This project collects some data from dicom files, including image data, and applies image transformations.
<br /> 

---
<!-- SETUP -->

## 🔥 Setup

#### Copy or rename the file

```
$ pip install requirements.txt
```

<br />

---


<!-- INSTALLATION -->

## 🔨 Installation and Running
   1. To run the code
        `python3 -m dicomhandling input_folder`
        
<br />

---

#### Or Run Docker 🐳
```
$ docker build . --tag img_dicomhandling:latest &&
$ docker rm -f dicomhandling &&
$ docker run -d  -p 80:80 --name dicomhandling  
img_dicomhandling:latest &&
```
<br />

---

<!-- File Overview -->

## 📚 Project files overview

- [T1_3D_TFE - 301](https://github.com/bmvmpereira/dicomhandling/tree/main/T1_3D_TFE%20-%20301 "T1_3D_TFE - 301") # directory with DICOM files for test purposes
    - [IM-0001-0035-0001.dcm](https://github.com/bmvmpereira/dicomhandling/blob/main/T1_3D_TFE%20-%20301/IM-0001-0035-0001.dcm "IM-0001-0035-0001.dcm")
    - [IM-0001-0086-0001.dcm](https://github.com/bmvmpereira/dicomhandling/blob/main/T1_3D_TFE%20-%20301/IM-0001-0086-0001.dcm "IM-0001-0086-0001.dcm") 

- [README.md](https://github.com/bmvmpereira/dicomhandling/blob/main/README.md "README.md")
- dicomhandling.py 
- requirements.txt 


<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=flat-square
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=flat-square
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=flat-square
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=flat-square
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=flat-square
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
<!-- MARKDOWN LINKS & IMAGES -->


