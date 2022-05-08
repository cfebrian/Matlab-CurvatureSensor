# Matlab-CurvatureSensor
Reconstruction algorithm for curvatures sensing from intensity distributions

Curvature sensing is based upon the work of Rodier (et al.).  It is based upon the *Transport of intensity* equation (see: https://en.wikipedia.org/wiki/Transport-of-intensity_equation)

This particular implementation is based upon work published by J. Zhang "On a universal solution to the transport-of-intensity equation" and the code posted with this paper.  It is intended to resolve the phase curvature from intensity patterns displaced by a distance.

The original code is found in `Code_US_TIE.zip`.  It requires the Symbolic Toolbox.  However, this is easily replaced in the implementation.  In addition, it requires the funciton `nansum` which was deprecated from `Matlab` (see https://www.mathworks.com/support/search.html/answers/9854-missing-nan-functions.html?fq[]=asset_type_name:answer&fq[]=category:support/library-d3430&page=1).  This is also easily replaced with a simple function.

The example `Main_Sim2_SoftedgeCatanzaro.m` was created by adapting `Main_Sim2_Softedge.m` and adding `nansum.m`.  It appears to function as reported in the paper.
