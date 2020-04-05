% Luca's toolbox.
%
% assign     Assign a matrix to different variables
% bindrad    Associate angle in rads to its equivalent in range ]-pi,pi]
% Calcolo_Rata_Mutuo  Computes annual mortage
% CERC       Computes longshore transport based on CERC formula
% charactval Returns characteristic values of series of data
% clearbut   Script. Clears all variables but some
% deg2rad    Transforms degrees into radians
% erfz       Complex Error function (downloaded from the internet)
% frc        Applies RC filter to data
% GeogrGau   Transforms geographic into cartographic co-hordinates
% GauGeogr   Transforms cartographic into geographic co-hordinates
% Godahsz    Transforms waves from off-shore
% GodaFP     Computes wave loads on vertical breakwaters with Goda Meethod
% fitV       Fits non-full polinomial to data
% halfsup    Select second half of vector
% ind        Select index from vector 
% int2col    Transforms 2 digit integrs into a 2 column string
% interv3    Returns indexes of vector for a given interval
% matprod    moltiplication of each row of first matrix for second vector
% mergeindex Return index for nested conditions
% meancond   Computes and plots average and std of X conditioned by Y
% mmob       Moving average
% manfunke   Evaluates incident wave with Mansard & Funke method
% Mconv      Function conv for matrixes
% plotstr    plots structure fields
% plt        script: increases size of plot
% rad2deg    Transforms radians to degrees
% scrivotabella    Writes table into existing excel file
% sinscom    Finds subset of common values between two vectors
% spettr     Plots PSD with confidence intervals of signal x
% spettri    Plots PSD, TF and coherence of signals F,x
% trend      Decimation through average
% TriangSc   Creates vector of triangular schape
% U1m        Computes horizontal wave velocity at the bottom (linear theory)
% wvnum      Calculates linear wave number by Newton's method (see also Intwvnum,wvnumm)
%
%  Luca's Statistic Extension
%
%   mle        - Extended maximum likelyhood estimation function
%   gumbfit    - gumbel parameter estimation.
%   gumbpdf    - gumbel density.
%   gumb -> gev with c=0.
%   Dgevfit    - 'discrete gev' parameter estimation.
%   DgevCFD    - 'discrete gev' Cumulative Distribution Frequency.
%   DgevDF     - 'discrete gev' Distribution Frequency.
%   Dgevinv    - 'discrete gev' inverse Cumulative Distribution Frequency.
%   Dgevrnd    - 'discrete gev' random numbers
%   meancond   - Computes and plots average and std of X conditioned by Y
%
%
%  Lamberti's toolbox.
%
% ptdwa      Statistics of maxima and minima for oscillating signal
% reflexng   Evaluates incident wave with Z S method
%
%  Lamberti's Statistic Extension
%
%   gevfit     - gev parameter estimation.
%   gevpdf     - gev density.
%   gevcdf     - gev cdf.
%   gevinv     - gev inverse cumulative distribution function.
%   gevrnd     - gev random numbers.
%   gevstat    - gev mean and variance.
%
%
%
%  Utilities
%   write2excel   - write cells into existing excel file
%
%% Old Features:
%
% Matlab 4.
% interpl    Equal to actual interp1(x,y,xi,'linear')
%
% FULL LIST
%
%Calcolo_Rata_Mutuo.m  
%Contents.m            
%Frc.m                 
%GauGeogr.m            
%GeogrGau.m            
%GodaFP.m              
%Godahsz.m             
%Godahsz2.m            
%INTERPL.M             
%Intwvnum.m            
%Kimura.m              
%PHAS1.M               
%PosInt.m              
%REFLEXNG.M            
%Spreadir.m            
%TriangSc.m            
%U1m.m                 
%Write2Excel.m         
%Wvnum.m               
%assign.m              
%bindrad.m             
%charactval.m          
%clearbut.m            
%colprod.m             
%deg2rad_old.m         
%erfz.m                
%firstMax.m            
%fitV.m                
%halfsup.m             
%ind.m                 
%infila.m              
%int2col.m             
%interv.m              
%interv2.m             
%interv3.m             
%m4.m                  
%manfunke.m            
%manfunkeSp.m          
%matprod.m             
%mconv.m               
%meancond.m            
%mergeindex.m          
%mmob.m                
%mwaD.m                
%plotstr.m             
%plotstrf.m            
%plt.m                 
%plt14.m               
%plt14T.m              
%plt18.m               
%plt27.m               
%polar3s.m             
%ptdwa.m               
%ptdwaud.m             
%rad2deg_old.m         
%regrline.m            
%scrivotabella.m
%save2word.m           
%shoal.m               
%sinscom.m             
%spettr.m              
%spettri.m             
%trend.m               
%wvnumm.m 