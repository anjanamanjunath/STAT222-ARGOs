CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2023-02-16T14:14:56Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         k   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     `X   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    `x   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    `|   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    `�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    `�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    `�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    `�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  `�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  `�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  a8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        c�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    c�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    d    PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    d   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     d   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     d0   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     dP   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    dp   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?F�l�l        dt   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    d|   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ�Q)        d�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           d�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           d�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    d�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    d�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        d�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  d�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    gh   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    rh   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    }h   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �h   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_DOWN_IRRADIANCE380_QC                  	long_name         1Global quality flag of DOWN_IRRADIANCE380 profile      conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_DOWN_IRRADIANCE412_QC                  	long_name         1Global quality flag of DOWN_IRRADIANCE412 profile      conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_DOWN_IRRADIANCE490_QC                  	long_name         1Global quality flag of DOWN_IRRADIANCE490 profile      conventions       Argo reference table 2a    
_FillValue                    �   PROFILE_DOWNWELLING_PAR_QC                 	long_name         .Global quality flag of DOWNWELLING_PAR profile     conventions       Argo reference table 2a    
_FillValue                    �    PROFILE_CHLA_QC                	long_name         #Global quality flag of CHLA profile    conventions       Argo reference table 2a    
_FillValue                    �$   PROFILE_BBP700_QC                  	long_name         %Global quality flag of BBP700 profile      conventions       Argo reference table 2a    
_FillValue                    �(   PROFILE_CDOM_QC                	long_name         #Global quality flag of CDOM profile    conventions       Argo reference table 2a    
_FillValue                    �,   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        
t  �0   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        
t  �D   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     
t  �X   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
t  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t  �T   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t  �h   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
t  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t x   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
t     DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t #t   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � -�   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
t 0�   DOWN_IRRADIANCE380           	         	long_name         (Downwelling irradiance at 380 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t :�   DOWN_IRRADIANCE380_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � Ep   DOWN_IRRADIANCE380_dPRES         	         	long_name         DDOWN_IRRADIANCE380 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      
t H   DOWN_IRRADIANCE380_ADJUSTED          	         	long_name         (Downwelling irradiance at 380 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t R�   DOWN_IRRADIANCE380_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � \�   !DOWN_IRRADIANCE380_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t _�   DOWN_IRRADIANCE412           	         	long_name         (Downwelling irradiance at 412 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t j   DOWN_IRRADIANCE412_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � t�   DOWN_IRRADIANCE412_dPRES         	         	long_name         DDOWN_IRRADIANCE412 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      
t w    DOWN_IRRADIANCE412_ADJUSTED          	         	long_name         (Downwelling irradiance at 412 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t ��   DOWN_IRRADIANCE412_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   !DOWN_IRRADIANCE412_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t ��   DOWN_IRRADIANCE490           	         	long_name         (Downwelling irradiance at 490 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t �   DOWN_IRRADIANCE490_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   DOWN_IRRADIANCE490_dPRES         	         	long_name         DDOWN_IRRADIANCE490 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      
t �0   DOWN_IRRADIANCE490_ADJUSTED          	         	long_name         (Downwelling irradiance at 490 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t ��   DOWN_IRRADIANCE490_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   !DOWN_IRRADIANCE490_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     
t ��   DOWNWELLING_PAR          	         	long_name         .Downwelling photosynthetic available radiation     standard_name         3downwelling_photosynthetic_photon_flux_in_sea_water    
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t �,   DOWNWELLING_PAR_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � Ҡ   DOWNWELLING_PAR_dPRES            	         	long_name         ADOWNWELLING_PAR pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      
t �@   DOWNWELLING_PAR_ADJUSTED         	         	long_name         .Downwelling photosynthetic available radiation     standard_name         3downwelling_photosynthetic_photon_flux_in_sea_water    
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t ߴ   DOWNWELLING_PAR_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �(   DOWNWELLING_PAR_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     
t �<   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
t P   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     
t �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     
t �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t &L   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 0�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      
t 3`   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t =�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � HH   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t J�   CDOM         	         	long_name         ?Concentration of coloured dissolved organic matter in sea water    
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t U\   CDOM_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _�   
CDOM_dPRES           	         	long_name         6CDOM pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
t bp   CDOM_ADJUSTED            	         	long_name         ?Concentration of coloured dissolved organic matter in sea water    
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t l�   CDOM_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � wX   CDOM_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     
t y�Argo synthetic profile          1.0 1.2 19500101000000  20230216141456  20230216141456  6903579 Norway-BGC-Argo                                                 Kjell Arne Mork                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            DOWN_IRRADIANCE380                                              DOWN_IRRADIANCE412                                              DOWN_IRRADIANCE490                                              DOWNWELLING_PAR                                                 CHLA                                                            BBP700                                                          CDOM                                                               �A   IF  RRRRRRRRARR PROVOR_III                      P41306-20EU003                  V3_03                           836 @�\""""1   @�]�#�@N�V���/�L6t�Y{�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            DOWN_IRRADIANCE380                                              DOWN_IRRADIANCE412                                              DOWN_IRRADIANCE490                                              DOWNWELLING_PAR                                                 CHLA                                                            BBP700                                                          CDOM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            CHLA_ADJUSTED = 0.0584 for PRES in [0,3.2], CHLA_ADJUSTED = ((FLUORESCENCE_CHLA-DARK_CHLA)*SCALE_CHLA)/2 otherwise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              DARK_CHLA = 50, SCALE_CHLA = 0.0073                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             CHLA real time adjustment (specified in http://dx.doi.org/10.13155/35385 and computed with MLD_LIMIT = 0.03, DELTA_DEPTH = 200, DELTA_DEPTH_DARK = 50) and following recommendations of Roesler et al., 2017 (https://doi.org/10.1002/lom3.10185)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               20230216120051                              A   B   B   F   A   A   A   A   B   A       ���;����L�ͽ���    =���>aG�>��
>���>�
=?�  ?���?�33?�  ?���?�ff@   @33@�H@   @&ff@,��@9��@G�@Tz�@`  @aG�@n{@z�H@���@���@�  @�ff@���@�33@���@���@�  @�ff@�  @�ff@���@�  @�ff@���@�33@陚@���@�33A   AffA	��A��A��A��AffA&�RA.ffA;�AP  APQ�Ae�Ap  Ay�A��\A�  A�(�A�  A��\A�(�A�  A�A��\A�  A�(�A�  A���A�A�33Aڏ\A�\)A�  A�(�A�A�  A��\B{BffBz�B  B�HBG�B��B{Bz�B  BG�B#��B#�B(z�B+��B-G�B2{B4  B6z�B;G�B<  B?�BD  BDz�BIG�BL  BN{BRz�BT  BW�B\  B\z�Bb{Bc��Bh{Bk��Bm�Bs�Bt  ByG�B|  BG�B�  B�p�B�=qB�  B�
=B���B��
B���B�  B�p�B�33B�=qB��
B�  B���B���B�p�B�  B�
=B��
B�33B���B�  B�p�B�
=B�  B��
B�  B�p�B�
=B�  B���B�  B�=qB��
B���B�p�B�  B�
=B���B�  B�
=Bţ�B�  B�=qB�  B��
B�p�B���B�
=B���B�p�B��
B�  B�=qB٣�B�33B��
B�  B�
=B�=qB���B�p�B��B���B�
=B�=qB�  B��B�  B�
=B�p�B�  B��
B�=qB�33B���B�  B�
=B��
B�33B��
C ��C�C�C  C8RC�C  C�RC��C  CC	  C	8RC
k�C�C��C�C  CQ�C�fC�RC  CCQ�C�C��C�C  C8RC�fC�C�RC  CC  C8RC�C  C��C  CC 8RC!  C!k�C"��C#  C#��C$�C%  C&�C'�C'8RC(Q�C)  C)�C*��C+  C+��C-  C-C.Q�C/�C/��C0�C1  C2Q�C3  C3��C5C5�C6Q�C7  C7�RC9  C98RC:��C;  C<�C=  C=�C?  C?�C@� CA  CA��CC  CC�CDffCE  CE�3CG  CG�CHffCI  CI��CJ�fCK  CL33CM  CM� CN��CO  CP  CQ  CQL�CR� CS�CS�3CT�3CT�fCUk�CV�CV�CW  CW��CXk�CY  CY�CY�CZ�RCZ�fC[�C\Q�C]  C]�C]�C^�RC_  C_�C`Q�Ca  CaCa��Cb��Cb�fCcQ�Cd�Cd��Ce  Ce��Cfk�Cg  Cg8RChCh��Ci�Ci��Cjk�Ck�CkQ�Cl8RCl�fCm�CnCn�Co  Co��Cp�RCp�fCq��Crk�Cs  CsQ�Ct8RCu  Cu�CvCv��Cw  Cw�RCx��Cy  Cy�Czk�C{  C{k�C|k�C}  C}�C~�C  C��C�O\C���C��\C�O\C�� C��\C�O\C�s3C��\C�O\C�s3C��\C�O\C�s3C��\C�O\C�� C�C�B�C�� C���C�(�C�s3C��\C��C�s3C�u�C���C�\)C�� C��\C�B�C�s3C���C�(�C�s3C��)C�)C�� C��\C�)C�s3C���C�(�C�� C���C�B�C���C��\C�\)C�� C���C�h�C�s3C���C�� C���C�\C���C��)C�5�C�� C�C�O\C�s3C��3C�Y�C�ffC�Y�C�&fC���C���C��fC�s3C�&fC�� C���C���C���C�� C�Y�C�� C�L�Cř�C�&fC�&fCʌ�C�@ Cπ C�Y�C�ffC�� C�Y�C�@ C�Y�C�ٚC�ffC��3C�33C�@ C홚C��C� C�  C�s3C���C�ffD �D � D��D9�D��D� DFfD�3D
��Dy�D33DffD��DY�D9�DY�D�3D@ DffD� DY�DFfDL�D@ D�fD S3D!@ D"y�D#��D$�fD&L�D&��D(�fD)9�D+FfD+y�D-� D-��D0�D0FfD2�fD2� D5�D5FfD7� D7� D:9�D:FfD<�3D<� D?@ D?�fDA��DB33DDFfDD� DF�fDG��DI9�DJ@ DK�fDL��DNFfDO��DP� DRL�DS9�DU  DU�fDW�fDXL�DZS3DZ��D]3D]L�D_�fD_� Db@ Db��Dd�3De��Dg33Dh�fDi��Dk� DlL�Dny�Dn�3Dp�fDq@ DrٚDs� Dt�3Dv@ Dv� Dx� Dx��D}L�D�	�D��fD�I�D��fD�\�D�i�D�0 D��3D�3D���D��D��3D�  D�33D��D�|�D��3D�@ D�ffD�� D�P D��3D�� D���D�` D��3D�9�D�#3D�)�D�  D�  D�ffD�0 D�P D���D��3D���D�<�Dĳ3D��3D�I�D���D��D̼�DϜ�D�l�DҜ�D���D�fDי�D�C3D�vfDݼ�D�� D�  D♚D�&fD�#3D�� D�c3D��D��D�33D�D�)�D�9�D�\�D���D��fD� D�� D�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@N5?@N5?@N5?@N5?@Q�'@U@Y$�@\��@_K�@_MD@_xv@_�[@_�@@_��@_�@@_�[@_�v@_� @_��@_�;@_��@_�K@_�[@_� @_�0@_l�@_m�@_x�@_�{@_�<@_��@_�0@_�+@`1'@`l#@`�@`Ĝ@`ی@a	l@aN<@a|@a��@a��@a��@a@a�d@a�9@a�#@aխ@a��@a��@a�^@a��@a��@a�7@avP@aU�@a7L@a0�@a&�@a(�@a�@a��@a�:@b$5@b-@b$�@b�@b@b9@bJ@a��@a��@a�^@a�@aG�@aG�@aG�@aG�@ao @a��@bJ@a�@@a��@a��@a��@aL�@aG�@aG�@aG�@aG�@aG�@aG�@a*�@`�*@`�`@`�r@`��@`��@`��@`�`@`�5@aK@a�@a�@a�@a�@a%�@a7L@a5U@a!�@a�@a�@a�@a�@a%�@a7L@aC�@aԕ@a��@a{t@a�@aj@`�@`��@`�R@`Ĝ@`��@`�9@`��@`��@`�u@`��@`r�@`v�@`��@`�@`��@`��@`�z@`�@`�`@`�:@`�9@`��@`��@`��@`��@`�@`pr@`Q�@`Q�@`Q�@`Q�@`B�@`1'@`-�@`?@`b@`@` �@`$�@`Q�@`bN@`h�@`r�@`r2@`R?@`A�@`c�@`��@`Ĝ@`��@`��@`�{@aR@a�@arG@a�^@a�`@a��@a��@a|�@aDg@a7L@aL�@ahs@ai�@a�@a�#@aЧ@a��@a��@a��@a~�@ax�@a�l@a��@a��@aԿ@a�#@a�@bU@b-@b&�@b�@b�@b2�@b=q@b5�@b@bJ@b\@b�@by@b)@b-@bv@a�k@a�@a��@a��@a�x@a�@a�#@a�@b�@b�@b3p@b=q@b=q@b=q@b=!@b(�@b�@b�@b�@b�@b'@bJ@b�@b(�@b-@b5i@b=q@b�@`��@`�u@`�@`r�@`q7@`�@_�;@_�b@_M@@_+@_$J@_H@_�@_#]@_+@_+@_+@_+@_+@_+@_+@_1�@_;d@_;�@_E�@_K�@_9�@_�@_
=@^��@^�y@_@�@`&@`b@`�O@ahs@`�@`b@_��@_!�@^�y@^�@^ȴ@^�|@^��@^��@^�k@^��@^��@^��@^��@^��@^ȴ@^�@^��@^��@^��@^��@^�@^�)@^ȴ@^ȴ@^ȴ@^�j@^�w@^��@^��@^�R@^��@^�@^ȴ@^�>@^�$@^�R@^�C@^��@^��@^��@^��@^��@^��@^��@^hx@^1H@^$�@^ @^�@^{@^@^�@^d@^@^[@^�@^{@^�@]�2@]ܚ@]��@]ـ@]��@]��@]�@^�@^�@^$�@^!n@^�@^w@^@^@^@^@]�@]�@]��@]�a@]�l@]�v@]�@^�@^`@^{@^{@^{@^{@^@^y@^$�@^$�@^$�@^$�@^$�@^�@^�@^{@^ @^+�@^5?@^<!@^L�@^V@^o�@^��@^�R@^�L@^l|@^V@^V@^V@^V@^V@^V@^V@^[�@^d@^ff@^Z�@^J8@^E�@^@@^86@^5?@^5?@^5?@^5?@^.@^|@^{@^H@^�@^$�@^$�@^$�@^$�@^$�@^$�@^$�@^$�@^-b@^<!@^E�@^4(@]��@]��@]��@]�b@]��@]��@]��@]p�@]�"@]�_@^@]�1@]�H@]��@]��@]c@]`B@]�@]@]�m@_C
@`�u@`�K@a��@b�@b3@bb�@bn�@b�I@c33@fOv@g
=@n05@nȴ@�v�@���@�1'@���@�=q@��@@�b@��@�1'@�Q@���@�:@�p�@�^p@��
@���@�u�@�@�
H@�X@�_�@�hs@���@�J@�	�@�@��Z@���@�>F@���@�d:@�b@��@��@��@��\@�j�@�^5@�@�@��h@���@� �@�،@���@�Ji@�b@�E�@�n�@��Z@�&�@��$@�j@�S�@�F�@�v�@�@�@���@��h@�#�@�%@��@�Ĝ@���@�I�@�6;@�b@�b@�b@��D@���@���@�5%@�33@��@��H@��\@��+@�&)@��@��U@��^@�Q�@�O�@��j@���@�1'@� �@;d@h@~@}��@}O�@}&i@|��@|O�@{��@z�@z-@y�n@y��@y�0@yhs@x��@xbN@w�$@w�P@w0j@w�@v��@v��@v�+@v{�@up�@uM�@t�j@t��@u�@t��@t��@s��@s��@q�@q��@qG�@q7L@o�K@n��@n�s@nff@nZ@n5?@n�@kw@i��@i��@i�,@iٝ@i�#@iy�@h�@h�9@h5@g=�@f��@f��@e��@d��@c�
@c��@c,�@b��@bM�@b#F@aҀ@a�7@a��@a3n@`��@`��@`�@`@_�@_��@_`;@_;d@_0�@_�@^�@^�y@^�@^�E@^�\@^ȴ@^��@^4�@^{@]�*@]R@\�@\i�@[�;@[p�@[S�@Z�o@Z"`@Ynb@Yhs@X�@W��@Wl�@W.J@V��@U�T@U�@T��@Sl4@S33@R�_@Q��@P��@P�@O��@Nd�@N$�G�O�33333333333331888881888881888818888818888188888188818818818188188181881881818818818818818188188181881881881818818818188181881818188181881818818181881818818188181881818818818188181881881818818818818188188181881881818818818188188181818818818188181881818818818818188188181881881818818181881818188181881881818818188181881881888188188818818881881888188818818881881881888188188188188818818818818818818818818818818818818818818881881881881881881881881881818818818818181811818181818181881818181818181818181818181181818181818118188181818181818188181818181811818181818181818181818181811818181818181818181818818881881888188188818818881881881888188818818818881888188188188818881881    >���>L��=���    ���;L��>8Q�=��
    ���
?   >���=���    ���;���?   >L��=��
    ���;L�;���>\>8Q�    ���
�aG���
==���    ���;���?   >���=���    ���;���>���>L��    ���;���?   >���=���    �L��?��>L��    �L��?       ����>�    �Q�    ���
?.{    ��R>8Q�    ?z�H    ���
>�    �8Q�>8Q�    ?z�H    ��?.{    ��
=?z�    ��>�\)    �Q�=��
    ?aG�    �aG�?z�    ��R>\    �Q�    ���
?G�    ��
=>�    ��R>8Q�    �k�    ��?.{    ��>\    �k�    ��>\    ?aG�    ��=��
    ?.{    �Q�    �aG�>\    ?aG�    ��>8Q�    ?aG�    ��=��
    ?z�    �Q�    ���
?.{    �8Q�    �aG�>�    �k�    �aG�>�    �Q�    ��>�    �Q�    ���
?.{    ��>8Q�    ?aG�    ��
=>8Q�    ?aG�    ���
?z�    ��R>�\)    �Q�    ���
?G�    ���
?z�    ��R>\    �Q�    ���
?G�    ��
=>�    �8Q�    ���
?.{    ���
>�    �Q�    �aG�>�    �8Q�>8Q�    ?z�H    �aG�?.{    ��=��
    ?z�    �Q�    ���
?G�    ��=��
    ?.{    ��R>�\)    ?z�H    �aG�>�    �Q�    ���
?G�    ��
=>\    �Q�=��
    ?z�H    ��?.{    ��>\    �Q�    ���
?G�    ��=��
    ?.{    ��R=��
    ?.{    �8Q�    �aG�>\    ?aG�    ��    ����?       �L��    ����?��    �333=���    ?��    ���=���    ?L��    �   >L��    ?�      ����?��    ���>L��    ��?aG�=��
    ��R?z�    ���k�>8Q�    ��R?.{    ���k�>�\)    ��?.{    ���
�Q�>�\)    ��
=?aG�>8Q�    ��R?z�    �aG����\>�\)    ��?.{    �aG�?.{    �aG�?z�H=��
    �Q�>8Q�    �8Q�?z�    ���
?G�    ��?z�H>8Q�    �8Q�>\    ��?z�    ��
=?z�    ��>�    ��R>�    ��>\    ��R>�\)    �8Q�>�\)    �8Q�>�\)    �8Q�>\    ��>�    ��
=?z�    �aG�?aG�    ���
�k�>�\)    ��R>\    ��?z�    ���
?G�    ��?.{    ��
=?.{    ��
=?z�    ��>�\)    �Q�=��
    ���\    ���
?z�H    ��?z�    ��>�\)    @333    ?�33    ?L��        �L��    ��33    �&ff    ��      @���    �fff    ����?L��    @       @�33    ��ff    �s33    �@      �Fff    ��33    �y��    @���    @l��    @&ff    ?���        ����    ����    �@      ����    @`      ?�33        ���    ���=���    @ff    @l��    ����    �Y��    �       ��ff    �L��>L��    ?333    ?fff    ?fff    ?       >L��        �L��    ����    ��33    ���    �Fff    ��33    ��33    @�33    @l��    @Fff    @&ff    ?�33    ?fff        ����    ��33    �fff    @���    @L��    ?�33    ?�33    @fff    ����    �       �fffA1��    ����A���@�ff    ��33A1��    �@  A{33>���    ��33As33    �Fff��ffA33    �,��A���    �����ff@�33    ����A33    �{33A#33    �ə���ffA33    �$��A���?�      ����A      �Q��Ah      �  A�  @�33    �T��A�ff?��    ��  AFff    ����A���    �33��ff@�ff    �8  A���@`      �l��@�      G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��Bp�B@�BjB
�~B
�'B
�B
��B
�,B
�mB
�B
��B
��B
��B
�<B
�B
�B
�<B
�qB
��B
�MB
��B
�B
�B
�TB
��B
��B
�B
�B
�B
�B
�B
�B
�B
��B
�/B
�CB
��B
�B
�"B
�WB
��B
��B
��B
�B
�:B
��B
��B
�B
�B
�B
�B
��B
�oB
�B
�B
�B
�B
�B
�B
��B
��B
�B
�B
�B
��B
�SB
�B
�B
�B
�B
��B
�B
�
B
�rB
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
��B
�XB
�B
�UB
��B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�YB
��B
�B
�B
�B
��B
�aB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�[B
�B
�B
�B
�B
�B
�B
�uB
��B
��B
��B
��B
��B
��B
�DB
��B
�B
�B
�B
��B
��B
��B
��B
�B
�;B
��B
��B
��B
��B
�oB
��B
��B
�5B
��B
��B
��B
�B
��B
��B
��B
��B
��B
�OB
��B
�:B
��B
��B
��B
�B
�B
�B
�B
�'B
�B
�6B
��B
�B
�yB
�NB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�BB
��B
�B
�B
�B
�B
�cB
�B
��B
�GB
�B
��B
�B
��B
�MB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�VB
�	B
�B
�^B
�B
�B
�B
�B
�iB
�B
�B
�B
�B
��B
�B
��B
�+B
�B
��B
��B
�RB
�QB
�B
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
�`B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
��B
��B
��B
��B
�rB
��B
��B
�2B
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
�fB
��B
��B
��B
��B
��B
� B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�dB
��B
��B
��B
��B
��B
��B
�VB
��B
��B
��B
��B
��B
��B
�rB
�B
��B
��B
��B
��B
��B
�.B
��B
��B
��B
�dB
� B
��B
�!B
��B
��B
��B
�@B
��B
��B
��B
��B
��B
��B
��B
��B
�7B
��B
��B
��B
��B
��B
��B
�]B
��B
��B
��B
��B
��B
�!B
��B
��B
��B
��B
��B
�'B
��B
��B
��B
�B
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
�B
��B
�7B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�PB
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�5B
��B
��B
��B
��B
��B
��B
��B
�fB
��B
��B
�rB
��B
��B
��B
��B
��B
�B
��B
�YB
�;B
�B
�B
�B
�B
�B
�B
�:B
�^B
�TB
��BBB2-B9jBffBn�B�+B��B�PB�PB�PB��B�VB�sB�GB�\B�MB�DB�zB�1B�*B�=B��B�bB��B��B�*B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�PB��B�1B�3B�%B�tB�B�B�B� B� B� B�B}�B}�B}�B}�B~�B~�B~|B}�B~MB~�B<B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B� B�B~�BB� B�B~�B9B� B�SB�B��B� B� B� B� B� B��B�B�B�B�B�B�B�B��B�B�B�B�B�?B�B��B�B��B�%B�pB�B��B�B�B�BB}�B}�B}�B~6B~�B~�B{)Bx�By�B{wB}zB}�B~�B�B� B�>B��B�B�B�WB�B~�B~�B~�B~�B~�BkB�CB�B�B��B��B�B�nB��B�B��B��B�B��B��B��B�1B��B��B�4B�DB��B��B�\B��B�B�{B�B�?B�LB��B��B�0B��B��B��B�ZB��B��B�6B��B��B�#B��B��B��B�=B��B��B��B��B��G�O�33333333333333333331888881888818888818888188888188818818818188188181881881818818818818818188188181881881881818818818188181881818188181881818818181881818818188181881818818818188181881881818818818818188188181881881818818818188188181818818818188181881818818818818188188181881881818818181881818188181881881818818188181881881888188188818818881881888188818818881881881888188188188188818818818818818818818818818818818818818818881881881881881881881881881818818818818181811818181818181881818181818181818181818181181818181818118188181818181818188181818181811818181818181818181818181811818181818181818181818818881881888188188818818881881881888188818818818881888188188188818881881    >���>L��=���    ���;L��>8Q�=��
    ���
?   >���=���    ���;���?   >L��=��
    ���;L�;���>\>8Q�    ���
�aG���
==���    ���;���?   >���=���    ���;���>���>L��    ���;���?   >���=���    �L��?��>L��    �L��?       ����>�    �Q�    ���
?.{    ��R>8Q�    ?z�H    ���
>�    �8Q�>8Q�    ?z�H    ��?.{    ��
=?z�    ��>�\)    �Q�=��
    ?aG�    �aG�?z�    ��R>\    �Q�    ���
?G�    ��
=>�    ��R>8Q�    �k�    ��?.{    ��>\    �k�    ��>\    ?aG�    ��=��
    ?.{    �Q�    �aG�>\    ?aG�    ��>8Q�    ?aG�    ��=��
    ?z�    �Q�    ���
?.{    �8Q�    �aG�>�    �k�    �aG�>�    �Q�    ��>�    �Q�    ���
?.{    ��>8Q�    ?aG�    ��
=>8Q�    ?aG�    ���
?z�    ��R>�\)    �Q�    ���
?G�    ���
?z�    ��R>\    �Q�    ���
?G�    ��
=>�    �8Q�    ���
?.{    ���
>�    �Q�    �aG�>�    �8Q�>8Q�    ?z�H    �aG�?.{    ��=��
    ?z�    �Q�    ���
?G�    ��=��
    ?.{    ��R>�\)    ?z�H    �aG�>�    �Q�    ���
?G�    ��
=>\    �Q�=��
    ?z�H    ��?.{    ��>\    �Q�    ���
?G�    ��=��
    ?.{    ��R=��
    ?.{    �8Q�    �aG�>\    ?aG�    ��    ����?       �L��    ����?��    �333=���    ?��    ���=���    ?L��    �   >L��    ?�      ����?��    ���>L��    ��?aG�=��
    ��R?z�    ���k�>8Q�    ��R?.{    ���k�>�\)    ��?.{    ���
�Q�>�\)    ��
=?aG�>8Q�    ��R?z�    �aG����\>�\)    ��?.{    �aG�?.{    �aG�?z�H=��
    �Q�>8Q�    �8Q�?z�    ���
?G�    ��?z�H>8Q�    �8Q�>\    ��?z�    ��
=?z�    ��>�    ��R>�    ��>\    ��R>�\)    �8Q�>�\)    �8Q�>�\)    �8Q�>\    ��>�    ��
=?z�    �aG�?aG�    ���
�k�>�\)    ��R>\    ��?z�    ���
?G�    ��?.{    ��
=?.{    ��
=?z�    ��>�\)    �Q�=��
    ���\    ���
?z�H    ��?z�    ��>�\)    @333    ?�33    ?L��        �L��    ��33    �&ff    ��      @���    �fff    ����?L��    @       @�33    ��ff    �s33    �@      �Fff    ��33    �y��    @���    @l��    @&ff    ?���        ����    ����    �@      ����    @`      ?�33        ���    ���=���    @ff    @l��    ����    �Y��    �       ��ff    �L��>L��    ?333    ?fff    ?fff    ?       >L��        �L��    ����    ��33    ���    �Fff    ��33    ��33    @�33    @l��    @Fff    @&ff    ?�33    ?fff        ����    ��33    �fff    @���    @L��    ?�33    ?�33    @fff    ����    �       �fffA1��    ����A���@�ff    ��33A1��    �@  A{33>���    ��33As33    �Fff��ffA33    �,��A���    �����ff@�33    ����A33    �{33A#33    �ə���ffA33    �$��A���?�      ����A      �Q��Ah      �  A�  @�33    �T��A�ff?��    ��  AFff    ����A���    �33��ff@�ff    �8  A���@`      �l��@�      G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��C��C�\yC�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�C��BC���G�O�G�O�G�O�C���G�O�C���G�O�C���C��G�O�C�C��7G�O�C���G�O�C��YC��G�O�C��\C��G�O�C��G�O�C���C��"G�O�C��fC��{G�O�C��AC���G�O�C���C���G�O�C��QG�O�C��C��[G�O�C���C��G�O�C���G�O�C��C��SG�O�C��C���G�O�C��C���G�O�C���G�O�C�}.C���G�O�C��C���G�O�C��/G�O�C��C�xkG�O�C��8G�O�C��@C��?G�O�C���G�O�C���G�O�C��&C��UG�O�C���G�O�C���C���G�O�C���G�O�C��3C���G�O�C���G�O�C���G�O�C��PC���G�O�C���G�O�C��)C���G�O�C���G�O�C��eC��G�O�C��PG�O�C��C��tG�O�C��DG�O�C���C���G�O�C��KC��"G�O�C���G�O�C���C�~�G�O�C��xG�O�C�x�C�j�G�O�C�}lC�}9G�O�C�v�G�O�C�s�C�iG�O�C�y%C�v�G�O�C�v.C�y|G�O�C�{�G�O�C�rkC�rbG�O�C�oC�s�G�O�C�f6G�O�C�p_C�f�G�O�C�j�C�q	G�O�C�j�G�O�C�j�C�miG�O�C�pC�l�G�O�C�l:G�O�C�l/C�mjG�O�C�^�C�h�G�O�C�eG�O�C�h�G�O�C�`�C�^�G�O�C�c+C�`)G�O�C�`oG�O�C�WC�]G�O�C�\G�O�C�[�C�fYG�O�C�i,G�O�C�hlC�p;G�O�C�mC�ztG�O�C�xIC�mBG�O�C�wG�O�C�|9C�x�G�O�C�siC�q�G�O�C�rRG�O�C�kgC�m�G�O�C�tC�w�G�O�C�j�G�O�C�r�C�jGG�O�C�^QG�O�C�h"G�O�C�iaC�hEG�O�C�|�G�O�C�{
G�O�C�w�C�w
G�O�C�}G�O�C���C�z�G�O�C�x	C�p:G�O�C�v�G�O�C�x�C�{	G�O�C�~�G�O�C�{�C�zEG�O�C�|�G�O�C�z�C�qG�O�C�n9C�j�G�O�C�n|C�g�C�p�G�O�C�p
C�g�G�O�C�m�C�n�C�qOG�O�C�l1C�j,G�O�C�j�C�i�C�_
G�O�C�b0C�_$G�O�C�Z�C�_�C�t#G�O�C�pAC�l�C�ioG�O�C�jgC�fG�O�C�h�C�a�C�i�G�O�C�j{C�kzG�O�C�e�C�gPG�O�C�k�C�h�C�g�G�O�C�dNC�bG�O�C�esC�`^G�O�C�U�C�X�G�O�C�^C�_C�[G�O�C�]�C�\G�O�C�b�C�U�G�O�C�I�C�L-G�O�C�L�C�F#G�O�C�G�C�M�G�O�C�GC�O�G�O�C�E�C�S�G�O�C�L�C�>ZG�O�C�CC�A�G�O�C�H]C�E|G�O�C�DkC�>�G�O�C�GQC�;�G�O�C�F=C�>�G�O�C�BxC�?-C�A�G�O�C�9�C�/G�O�C�2�C�;�G�O�C�<�C�>:G�O�C�BUC�>�G�O�C�-]C�3�G�O�C�7dC�7G�O�C�0:C�7�G�O�C�@BC�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��cG�O�C��XG�O�C��G�O�G�O�C�<G�O�C�hG�O�C�/�G�O�C�w�G�O�C���G�O�C��G�O�C��uC��/G�O�C�φG�O�C���G�O�C���G�O�C�G�O�C~G�O�C}O�G�O�C}Q�G�O�C}~�G�O�C}�IG�O�C}��G�O�C}�pG�O�C}��G�O�G�O�C~p�G�O�C�#{G�O�C�i�G�O�C��G�O�C���G�O�C��PG�O�G�O�C���G�O�C���C���G�O�C�ĊG�O�C��DG�O�C���G�O�C��pG�O�C���G�O�C���G�O�C��IC��
G�O�C��TG�O�C���G�O�C���G�O�C��jG�O�C���G�O�G�O�C���G�O�C��cG�O�C��cG�O�C�v]G�O�C�qG�O�C�Q;G�O�C�~�G�O�C�m�G�O�C�dOG�O�C�\/G�O�C�kLG�O�C�QlG�O�C�8+G�O�G�O�C�C�G�O�C�LvG�O�C�!G�O�C��G�O�C�U�G�O�C���G�O�C��tG�O�C�kG�O�C��G�O�C�0G�O�C�%�C��G�O�C��wC��C��G�O�C�&XC��gG�O�C���C���C�
�G�O�C�YC�?G�O�C�GDC���C�[mG�O�C�C�C�=OG�O�C�@IC�0�C�3�G�O�C�%{C�2wG�O�C�1C��hG�O�C��C��C��ZG�O�C�o�C�]�C�0G�O�C��C��5G�O�C�d:C�-AG�O�C��C���C��hG�O�C�xsC�R�C�G�G�O�C�3ZC�1�G�O�C�&C��G�O�C�C��C�fG�O�C�C׆C�G�O�C��C��G�O�C��3333          3  3      3    3     3      3     3  33   3 3 33 33 3 33 33 3 33 33 33 33 3 33 33 3 33 33 33 3 33 33 3 33 3 33 3 3 33 3 33 3 33 3 3 33 3 33 3 33 3 33 3 33 33 3 33 3 33 33 3 33 33 33 3 33 33 3 33 33 3 33 33 3 33 33 3 3 33 33 3 33 3 33 3 33 33 33 3 33 33 3 33 33 3 33 3 3 33 3 3 33 3 33 33 3 33 3 33 3 33 33 333 33 333 33 333 33 333 333 33 333 33 33 333 33 33 33 333 33 33 33 33 33 33 33 33 33 33 33 33 33 333 33 33 33 33 33 33 33 33            3 3 3  3 3 3 3 3 3 33 3 3 3 3 3 3 3 3 3 3 3 3  3 3 3 3 3 3  3 33 3 3 3 3 3 3 33 3 3 3 3 3  3 3 3 3 3 3 3 3 3 3 3 3 3  3 3 3 3 3 3 3 3 3 3 33 333 33 333 33 333 33 333 33 33 333 333 33 33 333 333 33 33 333 333 33 3                   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�=��ͽ���G�O�G�O�G�O��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��8Q�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG�G�O��aG��aG�G�O��aG�G�O��aG�G�O����;���G�O�����G�O����;���G�O����;���G�O�����G�O����;���G�O�����G�O����;���G�O�����G�O����;���G�O����;���G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O�����G�O��L��G�O�G�O��L��G�O��L��G�O��L��G�O�����G�O��L��G�O�����G�O��L�;L��G�O��L��G�O��L��G�O�����G�O�����G�O��L��G�O��L��G�O�����G�O�    G�O�����G�O��L��G�O��L��G�O�����G�O�G�O�����G�O��L��G�O�����G�O��L��G�O��L��G�O�����G�O�G�O��L��G�O��L�;���G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L�;L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O�G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O��L��G�O�����G�O�����G�O��L��G�O�G�O��L��G�O��L��G�O��L��G�O�����G�O�����G�O��L��G�O��L��G�O�����G�O��L��G�O��L��G�O��L�;L��G�O��L�;L�;L��G�O��L�;L��G�O��L�;����L��G�O��L�;L��G�O������L�;L��G�O��L�;L��G�O��L�;L�;L��G�O��L�;L��G�O����;L��G�O������L�;L��G�O��L�;L�;L��G�O��L�;L��G�O����ͽ���G�O��L�;����L��G�O��L�;L�;���G�O��L�;L��G�O����;L��G�O����;L�;���G�O����������L��G�O��L�;L��G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�:#;:+�:
Ui:
�9�AbG�O�9�
Z9�x�9�6Z9�G�O�9�c�9���9��9�h�9�G�O�9�L�9�9�^-9���9���G�O�9��9�Q9��9��kG�O�9�@L9��9�w9��9��fG�O�9��9�j-9���9��"G�O�9���9���9��79�8=9���G�O�9��s9���9��V9��9�e4G�O�9��G�O�9��G�O�9���G�O�9�6�: ��G�O�9��9��+G�O�9�
fG�O�: �9�'G�O�9��9�#G�O�9�z�G�O�9�t\9���G�O�9�=
9��)G�O�9�'9�f�G�O�9���9�G�O�:s|G�O�9��,9���G�O�: �9�8�G�O�9��XG�O�9���9��G�O�9�
r9��qG�O�9�-�9��LG�O�9���G�O�9�JD: ��G�O�9�W�9�?[G�O�9��VG�O�9���9�=G�O�9�U^G�O�9�t\9�H$G�O�9�+�G�O�9�m�G�O�9�-9��}G�O�9�[�G�O�9�C�9���G�O�9�=
G�O�9��9��G�O�9�
MG�O�9���G�O�9��t9�� G�O�9���G�O�9�x�9���G�O�9��4G�O�9��9��EG�O�9���G�O�9�:�9��UG�O�9�g"G�O�9�!9���G�O�9�ׄ9�AnG�O�9��G�O�9��'9��JG�O�9�kUG�O�9�h9��G�O�9�tD9��eG�O�9���G�O�9�"�9�o�G�O�9���9��}G�O�9�SK9�6mG�O�9�b�G�O�9�9��G�O�9�Ju9�N�G�O�9�G�O�9�9�4AG�O�9� 9��>G�O�9���G�O�9��9�G�O�9���9�iBG�O�9�+wG�O�9��9���G�O�9�29���G�O�9�G�O�9�̛G�O�9�`G9�/�G�O�9��e9�G�O�9��G�O�9�ש9�G�O�9��7G�O�9���9��G�O�9�`�G�O�9�1�9���G�O�9��9�םG�O�9�/�9��G�O�9�URG�O�9�8�9��G�O�9��s: s�G�O�9�EG�O�9���9���G�O�9�@9���G�O�9��G�O�9�19��G�O�9��G�O�9�-�G�O�9��9��ZG�O�9�úG�O�9���G�O�9�+9�+G�O�9���G�O�9�dA9���G�O�9���9���G�O�9�k�G�O�9�Ǟ9�t#G�O�9��G�O�9���9��G�O�9�"�G�O�9��9��G�O�9��9�`G�O�9��9�9�שG�O�9��9��>G�O�9���9��49�1G�O�9�9�
MG�O�9�="9�f�9���G�O�9���9��G�O�9��V9�9�SG�O�9�S?9���9�JPG�O�9��9��G�O�9�9��9�E�G�O�9�?69�G�O�9���9�� G�O�9�9�b�9���G�O�9���9��,G�O�9�S?9�rG�O�9��L9�8�G�O�9�A�9��L9�WrG�O�9��9�-�G�O�9�� 9�C�G�O�9�=
9��G�O�9���9�G�O�9��d9��G�O�9�x�9�gG�O�9�9��G�O�9�t+9�Y�G�O�9�.9��G�O�9�j9��G�O�9��9�λG�O�9�W�9�G�O�9�9�G�O�9�4Y9���9�N�G�O�9�h9�=G�O�9�Y�9���G�O�9��9��G�O�9�E�9�b�G�O�9��9��G�O�9�f�9�L�G�O�9��9�P�G�O�9��19���G�O�9�"�G�O�9��69�WG�O�9�'9�/G�O�9��9�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  111811 1111 11181 11811 1111 11111 1111 11111 81111 1 1 1 11 11 1 11 11 1 11 11 11 11 1 11 11 1 11 11 11 1 11 11 1 11 1 11 1 1 11 1 11 1 11 1 1 11 1 11 1 11 1 11 1 11 11 1 11 1 11 11 1 11 11 11 1 11 11 1 11 11 1 11 11 1 11 11 1 1 11 11 1 11 1 11 1 11 11 11 1 11 11 1 11 11 1 11 1 1 11 1 1 11 1 11 11 1 11 1 11 1 11 11 111 11 111 11 111 11 111 111 11 111 11 11 111 11 11 11 111 11 11 11 11 11 11 11 11 11 11 11 11 11 111 11 11 11 11 11 11 11 11 1 11 11 11                                                                                                                                                                                                                        G�O�G�O�<��
<��
<��
���
        G�O�    <��
<��
<��
G�O�<��
<��
<��
=�    G�O����
<��
�8Q�        G�O�            <��
G�O�<��
<��
<��
<��
<��
G�O�<��
=�<��
<��
G�O�<��
<��
<��
<��
=�G�O��8Q�8Q�<��
<��
=�G�O��8Q�G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�    G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:@�9�2�9�9���9�~�9�9eG�O�9��t9�A�9�5;9�cJG�O�9�T29�#�9�!99š�9˾G�O�9��t9�3�9���9���9���G�O�9�^�9�0�9�;�9ǰ�G�O�9ʃ�9�b=9���9��9��G�O�9�1I9�o9�(n9�.G�O�9��9��
9��9�~�9�(G�O�9�c�9��;9�nR9�v9���G�O�9�U~G�O�9���G�O�9�_G�O�9��9��FG�O�9��:9�u�G�O�9�hG�O�9�\9���G�O�9���9�iXG�O�9���G�O�9�9��PG�O�9�U9��G�O�9�9��=G�O�9��:9�o�G�O�9��G�O�9��9�)�G�O�9�s�9���G�O�9�KG�O�9�+9���G�O�9��h9�X�G�O�9���9�IG�O�9�z�G�O�9�0F9��G�O�9��t9��~G�O�9���G�O�9�b�9�d�G�O�9�}G�O�9�(u9�iXG�O�9�c�G�O�9���G�O�9��9��JG�O�9�.*G�O�9���9��~G�O�9��G�O�9��79�R�G�O�9�w=G�O�9��G�O�9���9���G�O�9���G�O�9��:9�?�G�O�9��G�O�9��9��OG�O�9��G�O�9��9�E�G�O�9�IG�O�9�"b9�s�G�O�9���9�2bG�O�9�Y�G�O�9�x�9��G�O�9��G�O�9�+9�G�O�9���9��'G�O�9�?�G�O�9�u�9��G�O�9�M9���G�O�9��9���G�O�9��G�O�9���9���G�O�9��9��CG�O�9�\G�O�9��\9�@�G�O�9��9���G�O�9�awG�O�9�9���G�O�9�}b9���G�O�9���G�O�9�-\9���G�O�9�r�9^G�O�9��!G�O�9���G�O�9��~9��G�O�9�N=9���G�O�9��{G�O�9��9ŬXG�O�9�lCG�O�9�C�9�9�G�O�9�:�G�O�9�k9���G�O�9�Mn9�;G�O�9� C9�-G�O�9�ՖG�O�9��C9�=G�O�9�}9���G�O�9��G�O�9�9�d�G�O�9���9��G�O�9��hG�O�9���9���G�O�9��G�O�9���G�O�9�Bd9�_G�O�9��G�O�9��[G�O�9�ދ9�9�G�O�9�8�G�O�9�Oh9��GG�O�9�Y49���G�O�9�V~G�O�9��9�}MG�O�9���G�O�9�#�9�-�G�O�9�K�G�O�9���9��G�O�9�H�9��EG�O�9�
o9���9��G�O�9�
�9�n�G�O�9�»9�;b9���G�O�9���9��G�O�9��79��9�N�G�O�9� �9�s�G�O�9�զ9��e9�� G�O�9��9�9U9�ťG�O�9�i�9���G�O�9�PX9�E�9�]�G�O�9��-9��hG�O�9�\19�bG�O�9�ٯ9���9�L�G�O�9�'79��YG�O�9��9��xG�O�9��9�PG�O�9�_9�z�9�k�G�O�9���9�G[G�O�9�%�9���G�O�9���9�{�G�O�9�YF9��GG�O�9��9���G�O�9��V9�^.G�O�9�m�9�?G�O�9���9�h�G�O�9�g=9�f}G�O�9�F\9��%G�O�9�_9�HG�O�9�H�9��G�O�9��9�/�G�O�9��9��9��eG�O�9���9��G�O�9�»9��G�O�9��P9�}G�O�9�e9��LG�O�9�{9�Q�G�O�9���9��%G�O�9�Xx9���G�O�9��_9�7�G�O�9�5�G�O�9��39���G�O�9��9��G�O�9��L9�8fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  111811 1111 11181 11811 1111 11111 1111 11111 81111 1 1 1 11 11 1 11 11 1 11 11 11 11 1 11 11 1 11 11 11 1 11 11 1 11 1 11 1 1 11 1 11 1 11 1 1 11 1 11 1 11 1 11 1 11 11 1 11 1 11 11 1 11 11 11 1 11 11 1 11 11 1 11 11 1 11 11 1 1 11 11 1 11 1 11 1 11 11 11 1 11 11 1 11 11 1 11 1 1 11 1 1 11 1 11 11 1 11 1 11 1 11 11 111 11 111 11 111 11 111 111 11 111 11 11 111 11 11 11 111 11 11 11 11 11 11 11 11 11 11 11 11 11 111 11 11 11 11 11 11 11 11 1 11 11 11                                                                                                                                                                                                                        G�O�G�O�<��
<��
<��
���
        G�O�    <��
<��
<��
G�O�<��
<��
<��
=�    G�O����
<��
�8Q�        G�O�            <��
G�O�<��
<��
<��
<��
<��
G�O�<��
=�<��
<��
G�O�<��
<��
<��
<��
=�G�O��8Q�8Q�<��
<��
=�G�O��8Q�G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�    G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:#07:"R�:3�:+�:v�:�G�O�:�e:®:�:�bG�O�:��:�:Gb:�m:��G�O�:�0:2:=:n:��G�O�::J:P�:ߣ:w�G�O�:sB:��:�:��:�VG�O�:�: :�: ��G�O�: �u9���9��: *t:>8G�O�:��:e/:�:��:��G�O�:�G�O�:o/G�O�:G�O�:\�:��G�O�:��:G�O�:�G�O�:��:�9G�O�:��:�-G�O�:�G�O�:n�:k)G�O�:��:~�G�O�:�:ǯG�O�:j:&uG�O�:C�G�O�:L:U$G�O�:��:��G�O�:��G�O�:��:��G�O�:��:��G�O�:��:}�G�O�:�yG�O�:�:8�G�O�: f:.G�O�:8�G�O�:Kq9�E�G�O�:��G�O�:�c:�G�O�:wG�O�:�G�O�:�#:LG�O�:�-G�O�:�J:��G�O�: �G�O�:�:{�G�O�:w:G�O�:q�G�O�:_N:,G�O�:v�G�O�: �:	�G�O�:�pG�O�:]�:٭G�O�:[�G�O�:� :8G�O�:��G�O�:lx:�gG�O�:uJ:��G�O�:�5G�O�:):��G�O�:�G�O�:?_:�@G�O�:N�:��G�O�:�G�O�:�o:%]G�O�:{�:3G�O�:}�:]xG�O�:0hG�O�:��:��G�O�: ~�:�oG�O�:f�G�O�:2�:a>G�O�:":�OG�O�:�G�O�:xR:�`G�O�:�c:k)G�O�9��G�O�:H�:�G�O�9��:y�G�O�:0�G�O�:�vG�O�:C�9��jG�O�: �:�4G�O�:��G�O�:p�:*rG�O�:�G�O�:��:ngG�O�:-!G�O�:��:  G�O�:�:��G�O�:��:�AG�O�:�uG�O�:;�:ceG�O�:Kq:�G�O�:��G�O�9���:�,G�O�::ngG�O�:�zG�O�:�?:�OG�O�:�G�O�:��G�O�:qV:[HG�O�:�:G�O�:�G�O�:�:\DG�O�:�G�O�:��:pG�O�:�9�7�G�O�: ��G�O�:I�: �XG�O�:2�G�O�9��9:(G�O�:$�G�O�:�M: V�G�O�: �9��G�O�:��:.�:5�G�O�: �o:�NG�O�:�:�=:�tG�O�:�!:�G�O�:Z9: 3:-!G�O�:�:*�G�O�:ov:TL:MG�O�:��:M�:~?G�O�:�:.�G�O�:59�ь:q�G�O�:��:0�G�O�:�":q�G�O�:?_:��:��G�O�: ��:?�G�O�:��9�x|G�O�:�I:u�G�O�:��:-a:�]G�O�: ~�:��G�O�: �:G�O�:<q:�<G�O�:>:��G�O�:b�:��G�O�:v�:��G�O�:��:�>G�O�:n:�G�O�:��:�xG�O�:��:�,G�O�:�:�G�O�:�:[HG�O�: ��:�G�O�::�%:�_G�O�:?: �GG�O�:��9�V�G�O�9�)9��gG�O�:9�ŠG�O�:O�:��G�O�:Ϋ:��G�O�:a�:�G�O�:��:��G�O�:ʶG�O�:�):�pG�O�9���9��G�O�:]o9�ۥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  111811 1111 11181 11811 1111 11111 1111 11111 81111 1 1 1 11 11 1 11 11 1 11 11 11 11 1 11 11 1 11 11 11 1 11 11 1 11 1 11 1 1 11 1 11 1 11 1 1 11 1 11 1 11 1 11 1 11 11 1 11 1 11 11 1 11 11 11 1 11 11 1 11 11 1 11 11 1 11 11 1 1 11 11 1 11 1 11 1 11 11 11 1 11 11 1 11 11 1 11 1 1 11 1 1 11 1 11 11 1 11 1 11 1 11 11 111 11 111 11 111 11 111 111 11 111 11 11 111 11 11 11 111 11 11 11 11 11 11 11 11 11 11 11 11 11 111 11 11 11 11 11 11 11 11 1 11 11 11                                                                                                                                                                                                                        G�O�G�O�<��
<��
<��
���
        G�O�    <��
<��
<��
G�O�<��
<��
<��
=�    G�O����
<��
�8Q�        G�O�            <��
G�O�<��
<��
<��
<��
<��
G�O�<��
=�<��
<��
G�O�<��
<��
<��
<��
=�G�O��8Q�8Q�<��
<��
=�G�O��8Q�G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�    G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>��>�h�>���>�{,>��>��G�O�>�2>�i�>��4>���G�O�>�C<>�Ѿ>��y>��A>�;�G�O�>��>�+�>���>��Z>��ZG�O�>��>�z>�ia>��SG�O�>�L�>��k>�a�>� �>�K"G�O�>�/>�>�-p>��QG�O�>�5Q>���>��>���>�eG�O�>��
>��>���>��]>�
�G�O�>�&G�O�>�W�G�O�>�RG�O�>��n>���G�O�>��>���G�O�>�oG�O�>��>��xG�O�>�L�>��ZG�O�>�ϟG�O�>��->�n�G�O�>���>���G�O�>�n�>���G�O�>��Z>�L�G�O�>�*�G�O�>�;�>�RIG�O�>�n�>�L�G�O�>�;YG�O�>�ϵ>�ڹG�O�>�L�>�XSG�O�>��`>�5�G�O�>��EG�O�>���>��G�O�>��^>�G�O�>��G�O�>��Y>��	G�O�>��lG�O�>�$�>�ڽG�O�>�F�G�O�>��	G�O�>�R�>��G�O�>�*�G�O�>��>��!G�O�>�A8G�O�>��I>�L�G�O�>�.G�O�>�YG�O�>���>�0G�O�>���G�O�>���>��G�O�>�GG�O�>��>��aG�O�>�z1G�O�>���>���G�O�>�W�G�O�>�t=>��]G�O�>�t�>��G�O�>�A�G�O�>���>��qG�O�>��G�O�>���>�t9G�O�>���>��)G�O�>��G�O�>��!>�L�G�O�>���>�.G�O�>�R0>�$�G�O�>�ɑG�O�>�ie>���G�O�>���>��EG�O�>���G�O�>�0}>���G�O�>���>��G�O�>��G�O�>�c�>���G�O�>��?>�n�G�O�>���G�O�>�c�>��vG�O�>���>��G�O�>���G�O�>�c�G�O�>��>���G�O�>���>�c�G�O�>��G�O�>�%>��)G�O�>���G�O�>�t�>���G�O�>�W�G�O�>��3>�%G�O�>���>��G�O�>�ia>�*G�O�>���G�O�>�n�>�υG�O�>�tO>��AG�O�>��G�O�>��r>�A_G�O�>�i >���G�O�>���G�O�>��!>�]�G�O�>�W�G�O�>��G�O�>�X$>��&G�O�>�G>G�O�>�zG�O�>�OF>� �G�O�>���G�O�>���>���G�O�>�'�>�ͥG�O�>���G�O�>��b>���G�O�>���G�O�>�ǚ>�X�G�O�>��(G�O�>���>��0G�O�>��>��G�O�>�;�>�Ac>��G�O�>���>���G�O�>���>��>�tOG�O�>���>�5�G�O�>�w>��>�]�G�O�>��>�A�G�O�>��E>���>���G�O�>��>>�>��=G�O�>��l>��G�O�>��>��L>��G�O�>���>��#G�O�>���>���G�O�>�cW>���>��&G�O�>�t�>��G�O�>�*s>��vG�O�>���>��G�O�>���>�2>�R�G�O�>���>�iG�O�>�]�>��G�O�>��x>���G�O�>��>��9G�O�>�F�>�W�G�O�>��e>��G�O�>��>��G�O�>���>��G�O�>��n>�*�G�O�>��B>�c�G�O�>��>���G�O�>�Ru>���G�O�>���>�.G�O�>��>��>��G�O�>�z>�zrG�O�>�c(>�i2G�O�>�Lg>��G�O�>���>��vG�O�>���>��VG�O�>�R[>�oG�O�>��!>�cmG�O�>�%>�{G�O�>�G�O�>�i >�*�G�O�>��q>��pG�O�>���>���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  111811 1111 11181 11811 1111 11111 1111 11111 81111 1 1 1 11 11 1 11 11 1 11 11 11 11 1 11 11 1 11 11 11 1 11 11 1 11 1 11 1 1 11 1 11 1 11 1 1 11 1 11 1 11 1 11 1 11 11 1 11 1 11 11 1 11 11 11 1 11 11 1 11 11 1 11 11 1 11 11 1 1 11 11 1 11 1 11 1 11 11 11 1 11 11 1 11 11 1 11 1 1 11 1 1 11 1 11 11 1 11 1 11 1 11 11 111 11 111 11 111 11 111 111 11 111 11 11 111 11 11 11 111 11 11 11 11 11 11 11 11 11 11 11 11 11 111 11 11 11 11 11 11 11 11 1 11 11 11                                                                                                                                                                                                                        G�O�G�O�<��
<��
<��
���
        G�O�    <��
<��
<��
G�O�<��
<��
<��
=�    G�O����
<��
�8Q�        G�O�            <��
G�O�<��
<��
<��
<��
<��
G�O�<��
=�<��
<��
G�O�<��
<��
<��
<��
=�G�O��8Q�8Q�<��
<��
=�G�O��8Q�G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�    G�O�        G�O�    G�O�    G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>��>��>t>вG�O�>�Q>��>��=�4�G�O�>��=�($>�>��>��G�O�>��>_=�4�>t>�G�O�>�>B�=�h�=�4�G�O�=�($=�($>��=�($>�G�O�=�($>_=�4�>_G�O�>	�>_>�=�4�>_G�O�>��>��>��>��>��>_>_>_> � G�O�>��G�O�>��>��G�O�>�>0RG�O�>	KeG�O�>�i>��G�O�>�j> W�G�O�>MG�O�>�>�G�O�>�K>��G�O�>�z>j�G�O�=�g�>��G�O�>�G�O�>%W=�W�G�O�>H>��G�O�>MG�O�>_>ǕG�O�=��Q>HG�O�>j�=���G�O�>��G�O�>��> 3G�O�>n�> M7G�O�=�($G�O�>n�>��G�O�>�G�O�>�=�a�G�O�>��G�O�>��G�O�> 
>��G�O�>��G�O�>��>y�G�O�>��G�O�>U>xG�O�=���G�O�>�G�O�>�>��G�O�>wCG�O�>_>��G�O�>6�G�O�>�>�.G�O�>�%G�O�>��>D�G�O�>_G�O�>�>CrG�O�>�o>/G�O�>[�G�O�=�($>F�UG�O�>�RG�O�>	Kd>�G�O�=���>4SG�O�>�G�O�>��>_G�O�>�
>�G�O�>�c>_G�O�>_G�O�>
*�>?�G�O�>B�>	��G�O�>O�G�O�>4S>_G�O�>_>_G�O�>
v�G�O�>��>�G�O�>B>�G�O�>�G�O�>a>��G�O�>
;�>��G�O�>�CG�O�>_G�O�>0R>��G�O�> � >��G�O�>��G�O�>�->��G�O�>��G�O�>.�=�($G�O�>�G�O�>	>�jG�O�> �z>MG�O�>H>��G�O�>HG�O�>�O>^;G�O�>_>��G�O�=�kG�O�>��>y�G�O�>��>_G�O�>�pG�O�=���>1�G�O�>_G�O�>"�G�O�>��> FAG�O�>_G�O�>�JG�O�>��>_G�O�=�($G�O�>_>��G�O�>��>_G�O�>��G�O�>��>_G�O�>_G�O�=�($>��G�O�>��G�O�>_>��G�O�>_>��G�O�>��>��>��G�O�>��>�OG�O�>��>��>gG�O�>�>�G�O�>�&>�>�G�O�>�&>O�G�O�>
�>�[>	�/G�O�>
zc>_>_G�O�>�`>��G�O�>
zc>�>!WG�O�>_>_G�O�>_>rG�O�>�5>_>
�G�O�>	�/>
�VG�O�>

�>^�G�O�>��>	�/G�O�>�i>��>	6"G�O�>^�>��G�O�>	6">_G�O�>_>N�G�O�>K>tG�O�>Qa>��G�O�>�>�G�O�>�>7G�O�>��>|�G�O�>�>2�G�O�>Qa>��G�O�>8>
5IG�O�>�>>3�G�O�>��>a�G�O�>_>_>��G�O�>$I�>{G�O�>c2=�|XG�O�>�!>��G�O�>��>�G�O�>	 >�KG�O�>�O>^;G�O�>**>4zG�O�>^|>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>��G�O�>_G�O�>��G�O�G�O�=�g�G�O�=�g�G�O�=3g�G�O�=�G�O�<�4�G�O�<�4�G�O�=QN<=3g�G�O�=�G�O�=�G�O�<�4�G�O�=3g�G�O�=�G�O�<�4�G�O�=3g�G�O�<�4�G�O�<�4�G�O�=�G�O�<�4�G�O�<�4�G�O�G�O�=QN<G�O�=�G�O�=3g�G�O�<�4�G�O�<�4�G�O�<�4�G�O�G�O�<�4�G�O�=�<�4�G�O�=�G�O�=�G�O�<�4�G�O�=�G�O�=3g�G�O�=3g�G�O�<�4�=�G�O�<�4�G�O�<�4�G�O�<�g�G�O�<�4�G�O�=�G�O�G�O�<�4�G�O�=�G�O�<�4�G�O�<�4�G�O�=3g�G�O�=3g�G�O�<�4�G�O�<�4�G�O�=�G�O�<�4�G�O�<�4�G�O�=3g�G�O�=�G�O�G�O�<�4�G�O�<�4�G�O�<�4�G�O�=3g�G�O�=�G�O�=3g�G�O�=�G�O�=o4�G�O�<�4�G�O�<�4�G�O�<�4�=�G�O�<�4�<�4�=�G�O�=�<�4�G�O�<�4�<�4�=�G�O�<�4�=�G�O�<�4�=3g�<�4�G�O�=�=�G�O�=3g�<�4�<�4�G�O�=�<�4�G�O�=QN<<�4�G�O�<�4�=QN<<�4�G�O�=3g�<�4�=3g�G�O�=QN<<�4�G�O�<�4�=3g�G�O�=3g�<�4�<�4�G�O�<�4�<�4�=�G�O�<�4�<�4�G�O�=�=�G�O�<�g�=3g�=3g�G�O�=�<�4�=�G�O�<�4�<�4�G�O�=�    3333 3333 33333 33443 3333 33333 3333 33343 333333333 3 33 33 3 33 33 3 33 33 33 33 3 44 33 3 33 33 33 3 33 33 3 33 3 33 3 3 33 3 33 3 33 4 4 33 3 33 3 33 3 33 3 33 33 4 43 3 33 33 3 33 33 33 3 33 33 4 43 33 3 33 33 3 33 33 3 3 33 33 3 33 3 33 3 33 33 33 3 33 33 3 33 33 4 43 3 3 33 3 3 33 3 33 33 3 33 3 33 3 33 33 333 33 333 33 333 33 333 333 33 333 33 33 333 33 33 33 333 33 33 33 33 33 33 33 33 33 33 33 33 33 333 34 43 33 33 33 33 33 33            3 3 3  3 3 3 3 3 3 33 3 3 3 3 3 3 3 3 3 3 3 3  3 3 3 3 3 3  3 33 3 3 3 3 3 3 33 3 3 3 3 3  3 3 3 3 3 3 3 3 3 3 3 3 3  3 3 3 3 3 3 3 3 3 3 33 333 33 333 33 333 33 333 33 33 333 333 33 33 333 333 33 33 333 333 33 3   G�O�G�O�G�O�G�O�        ���
���
G�O���            G�O�            ����>8Q�G�O�            >8Q켣�
G�O����
���
���
    G�O�                    G�O�                G�O�����                G�O�                                ���
G�O����
G�O����
���
G�O����
���
G�O��aG�G�O����
���
G�O����
�aG�G�O���G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O����
G�O����
���
G�O������
G�O���G�O����
���
G�O����
��G�O����
��G�O����
G�O�>8Q�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>�>�G�O�>�G�O�>\>�G�O�>\G�O�>\>�G�O�>�G�O�>�>�G�O�>�G�O�>\>\G�O�>�>�G�O�>�G�O�>�>\G�O�>\G�O�>\>\G�O�?.{��G�O���G�O�����
=G�O���
=��
=G�O�����G�O���G�O�?z��RG�O�����G�O���G�O���>\G�O�?z��RG�O���RG�O���R?z�G�O���R�aG�G�O����
G�O����
���
G�O����
���
G�O���
=G�O���
=G�O����
���
G�O����
���
G�O����
G�O����
�aG�G�O����
G�O��aG����
G�O����
G�O����
���
G�O����
��G�O������
G�O���G�O����
���
G�O������
G�O����
G�O����
��G�O����
���
G�O���G�O�����G�O����
G�O����
G�O�����G�O���G�O���G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�>8Q�>8Q�>8Q�G�O�>8Q�>�\)G�O�>\>\>\G�O�>\>�\)G�O�>�\)>�\)>�\)G�O�>�\)>�\)G�O�>\>\>�\)G�O�>\>�\)>\G�O�>\>\G�O�>\>\>\G�O���
=���
G�O����
��
=G�O���
=���
��
=G�O����
��
=G�O���
=���
G�O����
���
G�O���
=��
=���
G�O����
���
G�O����
���
G�O���
=��
=G�O����aG�G�O��aG��aG�G�O��aG���G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O����aG�G�O��aG��aG�G�O����aG�G�O��aG��aG��aG�G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O������
G�O����
���
G�O����
���
G�O������
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�����G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�    G�O�G�O�G�O�G�O�=o4�=o4�=o4�=o4�G�O�=o4�=o4�=o4�=o4�G�O�=o4�=o4�=o4�=o4�=o4�G�O�=o4�=o4�=o4�=o4�=o4�G�O�=o4�=j��=A��=3g�G�O�=BZ�=BZ�=QN<=BZ�=o4�G�O�=BZ�=`A�=3g�=`A�G�O�=VJ =`A�=o4�=3g�=`A�G�O�=QN<=QN<=QN<=QN<=QN<=`A�=`A�=`A�=F		G�O�=QN<G�O�=QN<=QN<G�O�=UJ�=\�nG�O�=VɔG�O�=g;�=QN<G�O�=MQ�=D�G�O�=R��G�O�=_��=R�G�O�=}Wa=Q��G�O�=`�=Q�G�O�=B��=Q��G�O�=_��G�O�=P}y=%��G�O�=^��=QN<G�O�=R��G�O�=`A�=_��G�O�=B�=^��G�O�=Q�=C٩G�O�=QN<G�O�=QN<=D�G�O�=O$=D�7G�O�=BZ�G�O�=O$=k\�G�O�=o4�G�O�=o4�=:��G�O�=MvG�O�=QN<G�O�=DG=Ob'G�O�=QN<G�O�=k\�=U&fG�O�=QN<G�O�=^Ut=m"�G�O�=.�G�O�=��G�O�=c>�=QN<G�O�=[!QG�O�=`A�=j�G�O�=d�IG�O�=U��=G{&G�O�=K�G�O�=QN<=Z�aG�O�=`A�G�O�=V
7=F��G�O�=q��=z?(G�O�=R�gG�O�=BZ�=���G�O�=�nG�O�=Vɔ=V
7G�O�=@��=H�pG�O�=R�G�O�=OO�=`A�G�O�=e��=o4�G�O�=h#�=`A�G�O�=`A�G�O�=X�=f�8G�O�=j��=WȻG�O�=L�G�O�=H�p=`A�G�O�=`A�=`A�G�O�=Y 5G�O�=QN<=I��G�O�=N��=c>�G�O�=c>�G�O�=FW�=QN<G�O�=X�r=d*�G�O�=KSPG�O�=`A�G�O�=\�n=M�!G�O�=F		=QN<G�O�=M�!G�O�=I�$=]��G�O�=QN<G�O�=N��=BZ�G�O�=JT(G�O�=\D�=MQ�G�O�=Ež=R��G�O�=^��=Q��G�O�=^��G�O�=Q�i=n�AG�O�=`A�=_�,G�O�=3�5G�O�=QN<=U&fG�O�=}�a=`A�G�O�=\�G�O�=5��=R�JG�O�=`A�G�O�=`x6G�O�=k\�=D�LG�O�=`A�G�O�=_3_G�O�=QN<=`A�G�O�=BZ�G�O�=`A�=~($G�O�=QN<=`A�G�O�=QN<G�O�=QN<=`A�G�O�=`A�G�O�=BZ�=QN<G�O�=QN<G�O�=`A�=QN<G�O�=`A�=QN<G�O�=QN<=QN<=QN<G�O�=QN<=e�hG�O�=_�,=QN<=a �G�O�=o4�=o4�G�O�=e}=s�=tpeG�O�=e}=L�G�O�=Y��=g[�=WI(G�O�=Y'�=`A�=`A�G�O�=w͊=m�G�O�=Y'�=o�4=nuyG�O�=`A�=`A�G�O�=`A�=n5�G�O�=q�5=`A�=Y�G�O�=WI(=YGvG�O�=XHO=Z�G�O�=QN<=WI(G�O�=g;�=a@�=V�G�O�=Z�=QN<G�O�=V�=`A�G�O�=`A�=l�xG�O�=l7a=TK�G�O�=fՌ=w�!G�O�=c>�=o4�G�O�=o4�=h��G�O�=QN<=[,AG�O�=tJ=T�>G�O�=fՌ=w�!G�O�=^C:=X�\G�O�=k�G=\��G�O�=QN<=T��G�O�=`A�=`A�=i9�G�O�=�c2=}(�G�O�=P�/=C�"G�O�=}�=_�|G�O�=Q��=_��G�O�=V2�=}WaG�O�=Q�i=n�AG�O�=`�=n��G�O�=R��=`:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�=`A�G�O�=QN<G�O�G�O�<�4�G�O�<�4�G�O�;�4�G�O�;o4�G�O�    G�O�    G�O�<3g�;�4�G�O�;o4�G�O�;o4�G�O�    G�O�;�4�G�O�;o4�G�O�    G�O�;�4�G�O�    G�O�    G�O�;o4�G�O�    G�O�    G�O�G�O�<3g�G�O�;o4�G�O�;�4�G�O�    G�O�    G�O�    G�O�G�O�    G�O�;o4�    G�O�;o4�G�O�;o4�G�O�    G�O�;o4�G�O�;�4�G�O�;�4�G�O�    ;o4�G�O�    G�O�    G�O��o4�G�O�    G�O�;o4�G�O�G�O�    G�O�;o4�G�O�    G�O�    G�O�;�4�G�O�;�4�G�O�    G�O�    G�O�;o4�G�O�    G�O�    G�O�;�4�G�O�;o4�G�O�G�O�    G�O�    G�O�    G�O�;�4�G�O�;o4�G�O�;�4�G�O�;o4�G�O�<o4�G�O�    G�O�    G�O�    ;o4�G�O�        ;o4�G�O�;o4�    G�O�        ;o4�G�O�    ;o4�G�O�    ;�4�    G�O�;o4�;o4�G�O�;�4�        G�O�;o4�    G�O�<3g�    G�O�    <3g�    G�O�;�4�    ;�4�G�O�<3g�    G�O�    ;�4�G�O�;�4�        G�O�        ;o4�G�O�        G�O�;o4�;o4�G�O��o4�;�4�;�4�G�O�;o4�    ;o4�G�O�        G�O�;o4�    5555 8555 55558 55585 1111 11111 1111 11141 111111118 1 11 11 1 11 11 1 11 11 11 11 1 44 11 1 11 11 11 1 11 11 1 11 1 11 1 1 11 1 11 1 11 4 4 11 1 11 1 11 1 11 1 11 11 4 44 1 11 81 1 11 11 11 1 18 11 4 41 18 1 11 81 1 11 11 1 1 11 11 1 11 1 11 1 11 11 11 1 11 11 1 11 11 4 41 1 1 11 1 1 11 1 11 11 1 11 1 11 1 11 11 111 11 111 11 111 11 111 111 11 111 81 11 111 11 11 11 111 11 11 11 11 11 11 11 11 11 11 11 11 11 111 14 44 11 11 11 11 11 11            1 1 1  1 1 1 1 1 1 11 1 1 1 1 1 1 1 1 1 1 1 1  1 1 1 1 1 1  1 11 1 1 1 1 1 1 11 1 1 1 1 1  1 1 1 1 1 1 1 1 1 1 1 1 1  1 1 1 1 1 1 1 1 1 1 11 111 11 111 11 111 11 111 11 11 111 111 11 11 111 111 11 11 111 111 11 1   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��:��9���:
�G�O�:�I9�]�9��9�?G�O�9�:u9�
9�5V9�TEG�O�9�9�_�9�M�9��9�$�G�O�9��9��9�#:'1cG�O�9�L�9�pr9�q/9�L: SdG�O�9��:*�Z: T�:�G�O�9�@9�e�:
�9��:Cz�G�O�9�T�9�w)9�T29�1\:��9�S�9�d�9�A�9ԄGG�O�9�g�G�O�9���9�E$G�O�9�'9�'G�O�9�:G�O�9��!9�VG�O�9�`�9�c�G�O�9׫�G�O�9�:��fG�O�9ݔ�9�v�G�O�9�%9�c�G�O�9�S�9�s�G�O�9�d5G�O�9�9�T�G�O�9�d9�BiG�O�9޻�G�O�9�V�9�cSG�O�9�Bm9ܝ]G�O�9֣�9�uG�O�9�AzG�O�9�#�9�P�G�O�9�J�9���G�O�9�4G�O�9��S9�>G�O�9��G�O�9�529Ѻ�G�O�9�WG�O�9��G�O�9�f9��G�O�9颋G�O�9�s�9�s�G�O�9���G�O�9���9�@�G�O�: ��G�O�9�s�G�O�9���9݄�G�O�9њ�G�O�9�/�9�:{G�O�:�G�O�: �9�oG�O�9�=G�O�9���9���G�O�9�M�G�O�9��v9�q�G�O�9ӣ�9� G�O�:�
G�O�9�Zz;�J�G�O�;+�G�O�:>��: �\G�O�9�{�9ٙG�O�9�wG�O�9�d�9�e�G�O�9�M�9ԗjG�O�9���9�IG�O�:>G�O�9��9��0G�O�:�9��`G�O�:HG�O�9�,*9�j\G�O�9�Y9�a!G�O�9�6G�O�9�c:
h�G�O�:�79�(�G�O�9�ZAG�O�9��9�2'G�O�9٢j9��SG�O�9�-]G�O�9�t�G�O�9��9ۘ�G�O�9ԇ9�3G�O�9�2�G�O�9�j�9��G�O�9�@�G�O�9��(9��QG�O�9��G�O�9��e9�!�G�O�9�v�9�8�G�O�9�49��G�O�9�;�G�O�9�;�9ֿ�G�O�9�b�9�k|G�O�9�@�G�O�9�k�9��G�O�9�~t9�CG�O�9ޚ�G�O�9�9��G�O�9�HG�O�9�d7G�O�9��n9��G�O�9���G�O�9�]�G�O�9�]�9�]MG�O�9�K�G�O�9�n�9�G�O�9�oL9�^RG�O�9�;�G�O�9�L�9�^G�O�9�L�G�O�9�9�LG�O�9�)]G�O�9�K9�eG�O�9�]�9�)�G�O�9�ǚ9�o9�n�G�O�9���9�*�G�O�9৅9�v9��G�O�9� �9虳G�O�9�5�:"�S:��G�O�9��9֓bG�O�9�'�9֓?9�ΫG�O�9��~:�"9�n�G�O�:Q;:��G�O�9�~�9�ȸ9��G�O�9�^a9�JGG�O�9�7:
5�G�O�9�A9��#9�[�G�O�9�9�J�G�O�9�J�9��$G�O�9�S�9�͔G�O�9�[�:�t:E�G�O�9�й9���G�O�9�QX9�m|G�O�9ߍ�9�G�O�9�n)9��rG�O�9���9��G�O�9��9�kYG�O�9�K;9柛G�O�:��9�G:G�O�9��9��UG�O�9��9�m�G�O�9�|Y9��G�O�9�(9�P
G�O�9�J�9�3�G�O�9��E9�aX9�eG�O�9Ϡ�9�u�G�O�:
69ף�G�O�:
l_9�3�G�O�9�j�9�6�G�O�9��9�ZiG�O�9�9�9�RG�O�9��9�xG�O�:&�: NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�9�=XG�O�9� G�O�G�O�9֝\G�O�:�gG�O�9��jG�O�9���G�O�9�݂G�O�: ��G�O�9��$9�ߎG�O�9���G�O�9��oG�O�9���G�O�9���G�O�9��/G�O�9���G�O�9��\G�O�9��6G�O�9���G�O�9ȸ@G�O�9��)G�O�9��/G�O�G�O�9��G�O�9��5G�O�9�2G�O�9Ϡ`G�O�9�.�G�O�9�\}G�O�G�O�9��G�O�9���9�&G�O�9�nG�O�9��G�O�9���G�O�9��iG�O�9��G�O�9��HG�O�9�,�9�7G�O�9��G�O�9�&�G�O�9�0G�O�9�ʞG�O�9�lG�O�G�O�9��wG�O�9���G�O�9��GG�O�9��jG�O�9���G�O�9��UG�O�9���G�O�9��BG�O�9��%G�O�9��G�O�9���G�O�9��kG�O�9���G�O�G�O�9��/G�O�9��G�O�9�G�O�9��OG�O�9��bG�O�9��"G�O�9��,G�O�9�"G�O�9���G�O�9���G�O�9��9��G�O�9�if9���9�y�G�O�9��39���G�O�9���9��x9�n�G�O�9�k�9��JG�O�9�e�9�uw9���G�O�9�q�9�_iG�O�9�L�9�np9�J�G�O�9�Z�9�G�G�O�9�FZ9�g�G�O�9�2�9�C�9�B�G�O�9�0�9�A�9�AeG�O�9���9�afG�O�9�M�9�nG�O�9�Y�9�5;9�V4G�O�9�eg9��9�O_G�O�9�o�9��G�O�9�{�9�4G�O�9�TB9�a�9��G�O�9�l49�Fd9�1�G�O�9�bJ9�*:G�O�9�    2222 8222 22228 22282 2222 22222 2222 22222 222222228 2 22 22 2 22 22 2 22 22 22 22 2 22 22 2 22 22 22 2 22 22 2 22 2 22 2 2 22 2 22 2 22 2 2 22 2 22 2 22 2 22 2 22 22 2 22 2 22 82 2 22 22 22 2 28 22 2 22 28 2 22 82 2 22 22 2 2 22 22 2 22 2 22 2 22 22 22 2 22 22 2 22 22 2 22 2 2 22 2 2 22 2 22 22 2 22 2 22 2 22 22 222 22 222 22 222 22 222 222 22 222 82 22 222 22 22 22 222 22 22 22 22 22 22 22 22 22 22 22 22 22 222 22 22 22 22 22 22 22 22            2 2 2  2 2 2 2 2 2 22 2 2 2 2 2 2 2 2 2 2 2 2  2 2 2 2 2 2  2 22 2 2 2 2 2 2 22 2 2 2 2 2  2 2 2 2 2 2 2 2 2 2 2 2 2  2 2 2 2 2 2 2 2 2 2 22 222 22 222 22 222 22 222 22 22 222 222 22 22 222 222 22 22 222 222 22 2   G�O�G�O�G�O�G�O�        ���
���
G�O���            G�O�            ����>8Q�G�O�            >8Q켣�
G�O����
���
���
    G�O�                    G�O�                G�O�����                G�O�                                ���
G�O����
G�O����
���
G�O����
���
G�O��aG�G�O����
���
G�O����
�aG�G�O���G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O����
G�O����
���
G�O������
G�O���G�O����
���
G�O����
��G�O����
��G�O����
G�O�>8Q�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>�>�G�O�>�G�O�>\>�G�O�>\G�O�>\>�G�O�>�G�O�>�>�G�O�>�G�O�>\>\G�O�>�>�G�O�>�G�O�>�>\G�O�>\G�O�>\>\G�O�?.{��G�O���G�O�����
=G�O���
=��
=G�O�����G�O���G�O�?z��RG�O�����G�O���G�O���>\G�O�?z��RG�O���RG�O���R?z�G�O���R�aG�G�O����
G�O����
���
G�O����
���
G�O���
=G�O���
=G�O����
���
G�O����
���
G�O����
G�O����
�aG�G�O����
G�O��aG����
G�O����
G�O����
���
G�O����
��G�O������
G�O���G�O����
���
G�O������
G�O����
G�O����
��G�O����
���
G�O���G�O�����G�O����
G�O����
G�O�����G�O���G�O���G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�>8Q�>8Q�>8Q�G�O�>8Q�>�\)G�O�>\>\>\G�O�>\>�\)G�O�>�\)>�\)>�\)G�O�>�\)>�\)G�O�>\>\>�\)G�O�>\>�\)>\G�O�>\>\G�O�>\>\>\G�O���
=���
G�O����
��
=G�O���
=���
��
=G�O����
��
=G�O���
=���
G�O����
���
G�O���
=��
=���
G�O����
���
G�O����
���
G�O���
=��
=G�O����aG�G�O��aG��aG�G�O��aG���G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O����aG�G�O��aG��aG�G�O����aG�G�O��aG��aG��aG�G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O������
G�O����
���
G�O����
���
G�O������
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�����G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?���G�O�?y�?;dZG�O�?\��G�O�?I?;dZG�O�?;dZG�O�?;dZ?�G�O�?�O�G�O�?J:*?;dZG�O�?;dZ?J*�G�O�?D
vG�O�?;dZ?;dZG�O�?;dZG�O�?[g�?J:*G�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?q�G�O�?���?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?_��G�O�?d�E?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?�,�G�O�?��n?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?xK^?\/�G�O�?;dZ?J�G�O�?kiD?\�m?;dZG�O�?;dZ?;dZ?;dZG�O�?G��?F��G�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?;dZG�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?R��?;dZG�O�?;dZ?R��?;dZG�O�?R��?R��G�O�?;dZ?;dZG�O�?;dZ?;dZ?R��G�O�?;dZ?R��?R��G�O�?R��?R��G�O�?R��?R��G�O�?R��?R��?R��G�O�?R��?;dZ?R��G�O�?R��?R��G�O�?R��    0000 0000 00000 00000 0000 00000 0000 00000 000000000 0 00 00 0 00 00 0 00 00 00 00 0 00 00 0 00 00 00 0 00 00 0 00 0 00 0 0 00 0 00 0 00 0 0 00 0 00 0 00 0 00 0 00 00 0 00 0 00 00 0 00 00 00 0 00 00 0 00 00 0 00 00 0 00 00 0 0 00 00 0 00 0 00 0 00 00 00 0 00 00 0 00 00 0 00 0 0 00 0 0 00 0 00 00 0 00 0 00 0 00 00 000 00 000 00 000 00 000 000 00 000 00 00 000 00 00 00 000 00 00 00 00 00 00 00 00 00 00 00 00 00 000 00 00 00 00 00 00 00 00            0 0 0  0 0 0 0 0 0 00 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 00 0 0 0 0 0 0 00 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 00 000 00 000 00 000 00 000 00 00 000 000 00 00 000 000 00 00 000 000 00 0   G�O�G�O�G�O�G�O�        ���
���
G�O���            G�O�            ����>8Q�G�O�            >8Q켣�
G�O����
���
���
    G�O�                    G�O�                G�O�����                G�O�                                ���
G�O����
G�O����
���
G�O����
���
G�O��aG�G�O����
���
G�O����
�aG�G�O���G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O����
G�O����
���
G�O������
G�O���G�O����
���
G�O����
��G�O����
��G�O����
G�O�>8Q�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�>8Q�G�O�>8Q�G�O�>8Q�G�O�>�>�G�O�>�G�O�>\>�G�O�>\G�O�>\>�G�O�>�G�O�>�>�G�O�>�G�O�>\>\G�O�>�>�G�O�>�G�O�>�>\G�O�>\G�O�>\>\G�O�?.{��G�O���G�O�����
=G�O���
=��
=G�O�����G�O���G�O�?z��RG�O�����G�O���G�O���>\G�O�?z��RG�O���RG�O���R?z�G�O���R�aG�G�O����
G�O����
���
G�O����
���
G�O���
=G�O���
=G�O����
���
G�O����
���
G�O����
G�O����
�aG�G�O����
G�O��aG����
G�O����
G�O����
���
G�O����
��G�O������
G�O���G�O����
���
G�O������
G�O����
G�O����
��G�O����
���
G�O���G�O�����G�O����
G�O����
G�O�����G�O���G�O���G�O�        G�O�    G�O�        G�O�        G�O�    G�O�        G�O�    G�O�        G�O�    G�O�        G�O�        G�O�>8Q�>8Q�>8Q�G�O�>8Q�>�\)G�O�>\>\>\G�O�>\>�\)G�O�>�\)>�\)>�\)G�O�>�\)>�\)G�O�>\>\>�\)G�O�>\>�\)>\G�O�>\>\G�O�>\>\>\G�O���
=���
G�O����
��
=G�O���
=���
��
=G�O����
��
=G�O���
=���
G�O����
���
G�O���
=��
=���
G�O����
���
G�O����
���
G�O���
=��
=G�O����aG�G�O��aG��aG�G�O��aG���G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O��aG��aG�G�O����aG�G�O��aG��aG�G�O����aG�G�O��aG��aG��aG�G�O����
���
G�O����
���
G�O����
���
G�O����
���
G�O������
G�O����
���
G�O����
���
G�O������
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�����G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�        G�O�            G�O�            G�O�        G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�