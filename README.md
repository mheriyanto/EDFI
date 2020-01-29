[![DOI](https://zenodo.org/badge/205755027.svg)](https://zenodo.org/badge/latestdoi/205755027)

# EDFI

[![HitCount](http://hits.dwyl.com/mheriyanto/EDFI.svg)](http://hits.dwyl.com/mheriyanto/EDFI)
![GitHub language count](https://img.shields.io/github/languages/count/mheriyanto/EDFI)
![GitHub top language](https://img.shields.io/github/languages/top/mheriyanto/EDFI)
![GitHub repo size](https://img.shields.io/github/repo-size/mheriyanto/EDFI)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/mheriyanto/EDFI)
[![LinkedIn](https://img.shields.io/badge/-LinkedIn-black.svg?style=flat&logo=linkedin&colorB=555)](https://id.linkedin.com/in/mheriyanto)

EDFI is a open-source script to extract data from an 2D or 3D image. 
EDFI is developed using [MATLAB](https://www.mathworks.com/matlabcentral/fileexchange/72779-edfi) and these steps below:
1. **Load image** ([input.png](https://github.com/mheriyanto/EDFI/blob/master/images/input.png)). I get this image from [here](http://jme.shahroodut.ac.ir/article_953_0.html)

<p align="center">
<img src="https://github.com/mheriyanto/EDFI/blob/master/images/input.png" width="50%">
</p>

2. **Get data** from image using [extract_contour.m](https://github.com/mheriyanto/EDFI/blob/master/extract_contour.m) and get data as [result.mat](https://github.com/mheriyanto/EDFI/blob/master/result.mat). 

3. **Plot result** (result.mat) using [plotting.m](https://github.com/mheriyanto/EDFI/blob/master/plotting.m).

<p align="center">
<img src="https://github.com/mheriyanto/EDFI/blob/master/images/extract.png" width="100%">
</p>

## License
EDFI is released under the MIT License (refer to the [LICENSE](https://github.com/mheriyanto/EDFI/blob/master/LICENSE) file for details).

## References
+ (**code**) [EBH](https://stackoverflow.com/users/2627163/ebh). Extracting data from pixels of a contour plot figure in Python or MATLAB. [stackoverflow.com](https://stackoverflow.com/questions/44434576/extracting-data-from-pixels-of-a-contour-plot-figure-in-python-or-matlab). 
+ (**image**) M. Rezaie and S. Moazam. Journal of Mining & Environment,Vol.8, No.3, 2017, 501-510. DOI: 10.22044/jme.2017.953 [download](http://jme.shahroodut.ac.ir/article_953_4d67041e14676346e9e244025ebae164.pdf)

## Citation
If you find this project useful for your research, please use the following BibTeX entry.

    @software{m_heriyanto_2020_3629944,
    author       = {M. Heriyanto},
    title        = {mheriyanto/EDFI: EDFI v.0.0.2},
    month        = jan,
    year         = 2020,
    publisher    = {Zenodo},
    version      = {v.0.0.2},
    doi          = {10.5281/zenodo.3629944},
    url          = {https://doi.org/10.5281/zenodo.3629944}
    }
