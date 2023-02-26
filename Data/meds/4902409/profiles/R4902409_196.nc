CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-02-15T07:16:06Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    :<   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    :L   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    :P   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    :T   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    :d   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    :t   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    :�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  :�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  ;   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;L   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;P   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;T   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     ;X   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;x   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;|   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     ;�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     ;�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ;�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        ;�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ;�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        ;�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          ;�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          <    POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_MTIME_QC               	long_name         $Global quality flag of MTIME profile   conventions       Argo reference table 2a    
_FillValue                    <    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <$   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =$   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  =(   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ET   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  G`   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   O�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  Q�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  Y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  c�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  n4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  v`   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ~�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  ��   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     X  ��   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �T   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  �`   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �<   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �L   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �P   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �T   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �XArgo profile    3.1 1.2 19500101000000  20230215021606  20230215021606  4902409 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              �A   ME  4902409_9997_TE                 2B  A   NOVA                            445                             n/a                             865 @�q�1   @�q�@I��    �@T`   1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @��@fff@�33@陚A��A)��A@  AX  Ap  A�33A�  A�  A���A�ffA�  A���Aݙ�A�33A�  B��B	��B  B��B��B$  B*��B1��B8ffB?33BFffBM33BS��BZffBa33Bh  Bn��Bu33B|  B�ffB���B�33B���B�  B���B�33B���B�33B���B�  B���B�  B���B�  B�ffB�  B�ffB�  B�33Bƙ�B�33B�  B�  B�  B�  B�  B���B���B���B���B�  C�C�3C33C	�3C33C�3C33C��CL�C�3C��C��C ffC"L�C%33C(�C*� C,� C.�fC1�fC4  C633C9L�C;��C>  C@ffCB��CEL�CG�fCJffCL�fCO� CR�CT��CW33CY�fC[�3C^ffCa  Cc��CfL�Ch  Cj�3CmL�Co�fCr��Cu33Cw��Cy��C|33C~��C��3C��3C�@ C�� C�ٚC�&fC�s3C���C�� C�  C�Y�C�@ C��3C�&fC�  C�s3C�ٚC���C�33C��fC���C��3C�L�C�L�C��fC��C�  C�ffC�ٚC���C�33C��fC���C�  C�s3C�ffC�ffC��fC�Y�C�L�C��3C��C��C�s3C�ٚC�� C�&fC���C��fC�33C��C���C��fC�ٚC�33Cř�Cƌ�C��3C�Y�C�L�C˦fC�  C�ffC�� CЦfC��C�s3C�Y�C���C�@ C�33Cٙ�C��C��3C�ffC���C�� C�3C�&fC��C��C��3C� C�ffC��C�33C�ffC��fC�ٚC��C�L�C�C�ٚC��C�@ C�� C���C��C�33C�� D �fD��D9�D�fDٚD&fD9�D	S3D
��D  D@ D�fD�3D&fD@ DY�D�fD��DL�D�fD�fD�fDFfD�fD��D��D!` D"�fD#�3D%  D&33D'l�D(� D)ٚD+�D,� D-�3D/,�D0l�D1��D2��D4,�D5l�D6�3D7� D8��D:�D;` D<�fD=�3D?9�D@�fDA��DC�DDffDE��DF�fDGٚDI  DJl�DK��DM�DNffDO� DP��DQ�3DSFfDT� DU� DV� DX9�DY�3DZ�3D[ٚD]33D^��D_��Da3Db9�Dc� Dd�3De��Dg  DhY�Di��Dj� Dl  DmffDn��Dp  DqL�Dr� Ds��DtٚDv33Dw��Dx�fDz�D{,�D|�fD}�fD3D��D���D�` D�  D��3D�<�D��fD�p D��D���D�I�D��D���D�)�D�ɚD�l�D� D��3D�Y�D���D��3D�FfD���D��3D�  D���D�S3D���D��3D�P D���D�l�D�fD��3D�l�D�fD��fD�33D�� D���D�  D�� D�` D��D�� D�33D��3D�vfD��D���D�p D�fD���D�33D��fD�s3D� D���D�FfD�  D��fD�VfD��3D��3D�33D��3D�p D� D�� D�L�D���D���D�0 D��3D�vfD�  D���D�0 D��fD�|�D�#3D�ɚD�p D�fD�� D�)�D�� D�vfD��D��fD�l�D�fD��3D�0 D�ٚD�� D�&fD�� D�vfD�3D��3D�<�D��fD��3D�  D�� D�\�D�	�DöfD�FfD��fDņfD��DƬ�D�` D� DȦfD�<�D��3D�l�D�	�D�� D�y�D�  D͆fD�&fD�ɚD�l�D� DжfD�` D��DҜ�D�,�D��fDԃ3D�,�Dռ�D�L�D���Dש�D�9�D�ɚD�vfD�&fDڹ�D�FfD��3D܌�D�@ D��fDޓ3D�0 D���D�l�D��D��D�P D��3D�fD�  D䩚D�P D��fD� D�I�D��3D� D��D鹚D�ffD�3D�3D�0 D�� D��D��DD�P D�  D�3D�L�D���D��D�,�D���D�l�D��D���D�I�D���D��3D�6fD��3D�P D��fD���D�@ D�� D�y�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @fg@`  @�  @�fgA  A(  A>ffAVffAnffA�ffA�33A�33A�  A���A�33A�  A���A�ffA�33BfgB	34B��BfgB34B#��B*fgB134B8  B>��BF  BL��BS34BZ  B`��Bg��BnfgBt��B{��B�33B���B�  B�fgB���B�fgB�  B�fgB�  B�fgB���B�fgB���B�fgB���B�33B���B�33B���B�  B�fgB�  B���B���B���B���B���BꙚBB���B���B���C  C��C�C	��C�C��C�C�3C33C��C� C� C L�C"33C%�C(  C*ffC,ffC.��C1��C3�fC6�C933C;� C=�fC@L�CB�3CE33CG��CJL�CL��COffCR  CT� CW�CY��C[��C^L�C`�fCc� Cf33Cg�fCj��Cm33Co��Cr� Cu�Cw�3Cy� C|�C~�3C��fC��fC�33C�s3C���C��C�ffC�� C��3C��3C�L�C�33C��fC��C��3C�ffC���C�� C�&fC���C�� C��fC�@ C�@ C���C�  C��3C�Y�C���C�� C�&fC���C���C��3C�ffC�Y�C�Y�C�ٙC�L�C�@ C��fC��C�  C�ffC���C��3C��C�� C�ٙC�&fC��C�� C�ٙC���C�&fCŌ�Cƀ C��fC�L�C�@ C˙�C��3C�Y�Cϳ3CЙ�C�  C�ffC�L�C�� C�33C�&fCٌ�C�  C��fC�Y�C�� C߳3C�fC��C� C� C��fC�s3C�Y�C� C�&fC�Y�C홙C���C��C�@ C��C���C��C�33C�s3C�� C�  C�&fC��3D � D�gD34D� D�4D  D34D	L�D
�gD��D9�D� D��D  D9�DS4D� D�4DFgD� D� D� D@ D� D�gD�4D!Y�D"� D#��D%�D&,�D'fgD(��D)�4D+gD,y�D-��D/&gD0fgD1�gD2�gD4&gD5fgD6��D7��D8�gD:4D;Y�D<� D=��D?34D@� DA�gDC4DD` DE�gDF� DG�4DI�DJfgDK�4DMgDN` DOy�DP�4DQ��DS@ DT��DU��DVٚDX34DY��DZ��D[�4D],�D^�gD_�gDa�Db34Dc��Dd��De�gDg�DhS4Di�4DjٚDl�Dm` Dn�gDo��DqFgDr��Ds�4Dt�4Dv,�Dw�gDx� DzgD{&gD|� D}� D�D��D�ɚD�\�D���D�� D�9�D��3D�l�D�	�D��gD�FgD��gD��gD�&gD��gD�i�D��D�� D�VgD���D�� D�C3D��D�� D��D��gD�P D���D�� D�L�D�ٚD�i�D�3D�� D�i�D�3D��3D�0 D���D���D��D���D�\�D�	�D���D�0 D�� D�s3D�	�D���D�l�D�3D���D�0 D��3D�p D��D��gD�C3D���D��3D�S3D�� D�� D�0 D�� D�l�D��D���D�I�D��D���D�,�D�� D�s3D���D��gD�,�D��3D�y�D�  D��gD�l�D�3D���D�&gD���D�s3D��D��3D�i�D�3D�� D�,�D��gD�|�D�#3D���D�s3D�  D�� D�9�D��3D�� D��D���D�Y�D�gDó3D�C3D��3DŃ3D�gDƩ�D�\�D��Dȣ3D�9�D�� D�i�D�gD˼�D�vgD���D̓3D�#3D��gD�i�D��Dг3D�\�D�	�Dҙ�D�)�D��3DԀ D�)�Dչ�D�I�D��gDצgD�6gD��gD�s3D�#3DڶgD�C3D�� D܉�D�<�D��3Dސ D�,�D�ɚD�i�D�	�DᩚD�L�D�� D�3D��D�gD�L�D��3D��D�FgD�� D�|�D�	�D�gD�c3D� D� D�,�D���D퉚D��D�gD�L�D���D� D�I�D��D�D�)�D�ɚD�i�D�	�D��gD�FgD��D�� D�33D�� D�L�D��3D���D�<�D���D�vg1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Ĝ@��/@���@�%@�?}@�?}@�?}@�7L@�7L@�7L@�/@�/@�/@�7L@�G�@�G�@�X@�7L@�?}@�X@�X@�X@�X@�O�@�X@�O�@�O�@�O�@�?}@�?}@�?}@�?}@�G�@�?}@�?}@�?}@�G�@�G�@�G�@�O�@�O�@�O�@�`B@�X@�X@�X@�O�@�X@�X@�X@�O�@�X@�X@�?}@�X@�&�@��@�&�@�V@��@��@�1@���@睲@�@�t�@�33@��@噚@�&�@�bN@�@�ȴ@⟾@◍@�V@�r�@߅@�|�@���@�?}@��@��@�x�@���@�9X@۶F@�C�@���@٩�@١�@��`@ղ-@ԣ�@��
@�@�I�@�V@�A�@���@�\)@�"�@�@�=q@�{@���@ř�@�p�@�G�@��/@��
@�dZ@\@�X@�I�@�
=@��@�ff@�bN@���@�Z@�(�@��;@��m@�ƨ@�|�@��F@���@���@���@��@��7@���@��D@���@��@�?}@�%@���@�{@���@���@��+@�=q@�5?@��@��^@��/@��/@��@�33@��H@�V@�$�@�-@��@��7@��@�9X@��@��!@��+@�@�x�@��@�A�@�b@��!@��h@��`@��D@�1'@���@�~�@�E�@��@�@��#@��h@�?}@��D@�A�@���@�t�@���@�M�@�?}@�X@�=q@�=q@�{@�`B@��`@��@�&�@�r�@���@��@���@���@��@��@��T@���@���@�x�@��T@���@�p�@�7L@�7L@�7L@�7L@���@�(�@�z�@�=q@��7@���@��h@�O�@�?}@��@���@��9@��@�|�@�;d@�@�ȴ@�@���@�O�@��j@��@��F@�t�@�K�@�ȴ@���@�@�X@�/@��@���@��D@�z�@�1'@�1@��
@�S�@��@�V@���@���@���@���@���@�z�@�j@�A�@��@��
@��w@�C�@�@���@��y@��@���@���@���@�~�@�v�@�-@���@�@��h@�`B@�7L@��/@��D@�bN@��@�;@��@;d@~�R@~ff@~{@}�@}�@}?}@|�/@|j@|Z@{�m@{C�@{o@z�\@y�@y�^@yG�@y%@x1'@w|�@w;d@v�y@vE�@v{@u�@u@u�h@up�@u/@uV@t�/@t1@s�m@sƨ@sC�@r�!@r~�@q�#@q7L@p��@p1'@p  @o��@o+@n�R@n�+@nv�@nff@nE�@n{@m�T@m�-@mp�@m/@l�@l��@lj@lj@k��@kdZ@kC�@kC�@kC�@j�H@j~�@j=q@j-@j�@i�@i�@i�#@i��@i7L@h�@hQ�@h  @g��@g��@g�@fv�@f$�@e�@e@e��@e��@e�@e`B@e�@d��@d�D@dI�@d9X@d1@c�m@c�F@c��@c�@cdZ@c33@c"�@co@co@c@b�@b��@b��@b��@b��@b��@bn�@b^5@b^5@b^5@bM�@bM�@b^5@b=q@bJ@a��@a�@a�#@a��@a��@a�7@a�7@ax�@ahs@aX@aX@aX@aX@ahs@ahs@ax�@ax�@ax�@a�7@ax�@ax�@ax�@ahs@ahs@ahs@ahs@ax�@ax�@a�7@a�7@ax�@a�7@a�7@a��@a�7@a�7@a�7@a�7@a�7@a�7@ax�@ahs@ahs@ahs@ahs@aX@aG�@a7L@a&�@a�@a%@`��@`�`@`�`@`��@`��@`�`@`�`@`��@`Ĝ@`�9@`r�@`r�@`bN@`A�@`b@_�@_�@_�w@_�w@_�w@_�@_|�@_K�@_�@_
=@^��@^ȴ@^��@^ff@^V@^5?@]�@]@]�-@]�h@]�@]`B@]?}@]V@\�@\�/@\�@[��@[�
@[�
@[��@[S�@Z�@Z��@Z��@Z��@Z�!@Z~�@Z-@ZJ@Y��@Y�#@Y�#@Y��@Y�^@Yx�@Yhs@Yhs@Yhs@YX@Y�@Y�@X��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�Ĝ@��/@���@�%@�?}@�?}@�?}@�7L@�7L@�7L@�/@�/@�/@�7L@�G�@�G�@�X@�7L@�?}@�X@�X@�X@�X@�O�@�X@�O�@�O�@�O�@�?}@�?}@�?}@�?}@�G�@�?}@�?}@�?}@�G�@�G�@�G�@�O�@�O�@�O�@�`B@�X@�X@�X@�O�@�X@�X@�X@�O�@�X@�X@�?}@�X@�&�@��@�&�@�V@��@��@�1@���@睲@�@�t�@�33@��@噚@�&�@�bN@�@�ȴ@⟾@◍@�V@�r�@߅@�|�@���@�?}@��@��@�x�@���@�9X@۶F@�C�@���@٩�@١�@��`@ղ-@ԣ�@��
@�@�I�@�V@�A�@���@�\)@�"�@�@�=q@�{@���@ř�@�p�@�G�@��/@��
@�dZ@\@�X@�I�@�
=@��@�ff@�bN@���@�Z@�(�@��;@��m@�ƨ@�|�@��F@���@���@���@��@��7@���@��D@���@��@�?}@�%@���@�{@���@���@��+@�=q@�5?@��@��^@��/@��/@��@�33@��H@�V@�$�@�-@��@��7@��@�9X@��@��!@��+@�@�x�@��@�A�@�b@��!@��h@��`@��D@�1'@���@�~�@�E�@��@�@��#@��h@�?}@��D@�A�@���@�t�@���@�M�@�?}@�X@�=q@�=q@�{@�`B@��`@��@�&�@�r�@���@��@���@���@��@��@��T@���@���@�x�@��T@���@�p�@�7L@�7L@�7L@�7L@���@�(�@�z�@�=q@��7@���@��h@�O�@�?}@��@���@��9@��@�|�@�;d@�@�ȴ@�@���@�O�@��j@��@��F@�t�@�K�@�ȴ@���@�@�X@�/@��@���@��D@�z�@�1'@�1@��
@�S�@��@�V@���@���@���@���@���@�z�@�j@�A�@��@��
@��w@�C�@�@���@��y@��@���@���@���@�~�@�v�@�-@���@�@��h@�`B@�7L@��/@��D@�bN@��@�;@��@;d@~�R@~ff@~{@}�@}�@}?}@|�/@|j@|Z@{�m@{C�@{o@z�\@y�@y�^@yG�@y%@x1'@w|�@w;d@v�y@vE�@v{@u�@u@u�h@up�@u/@uV@t�/@t1@s�m@sƨ@sC�@r�!@r~�@q�#@q7L@p��@p1'@p  @o��@o+@n�R@n�+@nv�@nff@nE�@n{@m�T@m�-@mp�@m/@l�@l��@lj@lj@k��@kdZ@kC�@kC�@kC�@j�H@j~�@j=q@j-@j�@i�@i�@i�#@i��@i7L@h�@hQ�@h  @g��@g��@g�@fv�@f$�@e�@e@e��@e��@e�@e`B@e�@d��@d�D@dI�@d9X@d1@c�m@c�F@c��@c�@cdZ@c33@c"�@co@co@c@b�@b��@b��@b��@b��@b��@bn�@b^5@b^5@b^5@bM�@bM�@b^5@b=q@bJ@a��@a�@a�#@a��@a��@a�7@a�7@ax�@ahs@aX@aX@aX@aX@ahs@ahs@ax�@ax�@ax�@a�7@ax�@ax�@ax�@ahs@ahs@ahs@ahs@ax�@ax�@a�7@a�7@ax�@a�7@a�7@a��@a�7@a�7@a�7@a�7@a�7@a�7@ax�@ahs@ahs@ahs@ahs@aX@aG�@a7L@a&�@a�@a%@`��@`�`@`�`@`��@`��@`�`@`�`@`��@`Ĝ@`�9@`r�@`r�@`bN@`A�@`b@_�@_�@_�w@_�w@_�w@_�@_|�@_K�@_�@_
=@^��@^ȴ@^��@^ff@^V@^5?@]�@]@]�-@]�h@]�@]`B@]?}@]V@\�@\�/@\�@[��@[�
@[�
@[��@[S�@Z�@Z��@Z��@Z��@Z�!@Z~�@Z-@ZJ@Y��@Y�#@Y�#@Y��@Y�^@Yx�@Yhs@Yhs@Yhs@YX@Y�@Y�@X��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
��B
��B
�B
��B
�
B
��B
��B
�B
��B
�B
��B
�
B
��B
�B
��B
��B
�B
�B
�B
��B
��B
��B
�B
�
B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
��B
��B
�
B
�#B
�B
�#B
�/B
�5B
�;B
�HB
�NB
�;B
�5B
�/B
�/B
�5B
�NB
�mB
��B
��BB)�B#�B#�B!�B"�B!�B8RB(�B(�B)�B2-B#�B1'B�B"�B$�B,B49B/B<jB7LB9XB9XB9XB;dB;dB<jB<jB=qB=qB?}B<jB>wB>wB<jB<jB;dB@�B8RB>wBC�B@�BD�BC�BG�BG�BJ�BO�BR�BVB`BB\)B[#BZB\)B^5B`BBdZBl�BbNBt�Bv�Bz�Bz�By�B{�Bz�Bs�Bu�Bs�Bu�Bv�Bx�Bx�Bx�Bx�Bw�Bx�Bu�Bw�Bw�Bw�Bx�Bv�By�Bx�Bx�Bz�Bz�Bv�Bt�Bt�Bv�Bu�Bu�Bv�Bv�Bv�Bv�Bv�Bx�Bx�B|�B� B� B�B� B�B}�B�B�1B�7B�B�+B�1B�1B�DB�=B�=B�DB�=B�1B�1B�+B�1B�+B�%B�hB�uB�uB�uB�{B�uB�{B�{B�uB�hB�DB�DB�JB�\B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�-B�3B�3B�9B�9B�9B�9B�?B�?B�FB�FB�FB�FB�LB�LB�LB�RB�RB�XB�XB�XB�XB�XB�^B�^B�^B�^B�^B�dB�^B�dB�^B�dB�dB�dB�dB�dB�dB�jB�jB�jB�jB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
��B
�B
�B
�B
��B
��B
�B
�B
�B
��B
�B
�B
�B
��B
�B
�B
�B
�B
��B
�B
�B
��B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
��B
� B
�B
��B
��B
��B
�B
�#B
�B
�%B
�1B
�7B
�=B
�KB
�PB
�>B
�7B
�1B
�1B
�7B
�PB
�sB
��B
��BB)�B#�B#�B!�B"�B!�B8QB(�B(�B)�B2/B#�B1(B�B"�B$�B,B49B/B<oB7MB9WB9XB9XB;cB;aB<kB<lB=qB=tB?~B<lB>yB>yB<lB<jB;bB@�B8RB>wBC�B@�BD�BC�BG�BG�BJ�BO�BR�BVB`DB\+B[$BZB\)B^2B`BBdZBl�BbPBt�Bv�Bz�Bz�By�B{�Bz�Bs�Bu�Bs�Bu�Bv�Bx�Bx�Bx�Bx�Bw�Bx�Bu�Bw�Bw�Bw�Bx�Bv�By�Bx�Bx�Bz�Bz�Bv�Bt�Bt�Bv�Bu�Bu�Bv�Bv�Bv�Bv�Bv�Bx�Bx�B|�B� B�B�B�B�B}�B�B�3B�9B� B�+B�1B�1B�DB�>B�>B�DB�?B�1B�2B�)B�0B�*B�&B�hB�tB�tB�wB�{B�tB�{B�{B�uB�fB�EB�CB�KB�\B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�&B�-B�-B�2B�5B�8B�8B�8B�9B�AB�?B�HB�JB�DB�GB�KB�KB�KB�PB�SB�WB�WB�WB�WB�YB�^B�aB�^B�`B�_B�eB�_B�eB�`B�eB�fB�fB�fB�dB�fB�jB�hB�iB�iB�tB�rB�uB�tB�qB�qB�qB�tB�uB�rB�rB�q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��l�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���I��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��8�8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I���                             0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0                                0 PRES            TEMP            PSAL            MTIME                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ME  JVFM    1.0                                                                 20230215000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20230215000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20230215000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20230215000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARCA    1.0                                                                 20230215000000  CV  PRES            G�O�G�O�G�O�                ME  ARCA    1.0                                                                 20230215000000  CV  CNDC            ?�  ?�  ?�                  ME  ARUP    1.0                                                                 20230215000000  UP  RCRD            G�O�G�O�G�O�                