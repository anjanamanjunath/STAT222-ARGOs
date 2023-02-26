CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2023-02-16T14:14:45Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  �0   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  �   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �x   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � 0   DOWN_IRRADIANCE380           	         	long_name         (Downwelling irradiance at 380 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �    DOWN_IRRADIANCE380_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   DOWN_IRRADIANCE380_dPRES         	         	long_name         DDOWN_IRRADIANCE380 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � �   DOWN_IRRADIANCE380_ADJUSTED          	         	long_name         (Downwelling irradiance at 380 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �  �   DOWN_IRRADIANCE380_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � (�   !DOWN_IRRADIANCE380_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � *�   DOWN_IRRADIANCE412           	         	long_name         (Downwelling irradiance at 412 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � 2�   DOWN_IRRADIANCE412_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � :`   DOWN_IRRADIANCE412_dPRES         	         	long_name         DDOWN_IRRADIANCE412 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � <X   DOWN_IRRADIANCE412_ADJUSTED          	         	long_name         (Downwelling irradiance at 412 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � D8   DOWN_IRRADIANCE412_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � L   !DOWN_IRRADIANCE412_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � N   DOWN_IRRADIANCE490           	         	long_name         (Downwelling irradiance at 490 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � U�   DOWN_IRRADIANCE490_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ]�   DOWN_IRRADIANCE490_dPRES         	         	long_name         DDOWN_IRRADIANCE490 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � _�   DOWN_IRRADIANCE490_ADJUSTED          	         	long_name         (Downwelling irradiance at 490 nanometers   
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � g�   DOWN_IRRADIANCE490_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � o�   !DOWN_IRRADIANCE490_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         W/m^2/nm   C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     � q�   DOWNWELLING_PAR          	         	long_name         .Downwelling photosynthetic available radiation     standard_name         3downwelling_photosynthetic_photon_flux_in_sea_water    
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � y`   DOWNWELLING_PAR_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �@   DOWNWELLING_PAR_dPRES            	         	long_name         ADOWNWELLING_PAR pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �8   DOWNWELLING_PAR_ADJUSTED         	         	long_name         .Downwelling photosynthetic available radiation     standard_name         3downwelling_photosynthetic_photon_flux_in_sea_water    
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � �   DOWNWELLING_PAR_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   DOWNWELLING_PAR_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         microMoleQuanta/m^2/sec    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � ��   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � ��   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �h   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �`   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � �@   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �    BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � �   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � ��   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � ��   CDOM         	         	long_name         ?Concentration of coloured dissolved organic matter in sea water    
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � �   CDOM_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   
CDOM_dPRES           	         	long_name         6CDOM pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � �   CDOM_ADJUSTED            	         	long_name         ?Concentration of coloured dissolved organic matter in sea water    
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � �h   CDOM_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �H   CDOM_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         ppb    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � �@Argo synthetic profile          1.0 1.2 19500101000000  20230216141445  20230216141445  6903579 Norway-BGC-Argo                                                 Kjell Arne Mork                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            DOWN_IRRADIANCE380                                              DOWN_IRRADIANCE412                                              DOWN_IRRADIANCE490                                              DOWNWELLING_PAR                                                 CHLA                                                            BBP700                                                          CDOM                                                               �D   IF  RRRRRRRRARR PROVOR_III                      P41306-20EU003                  V3_03                           836 @� ����1   @���6@@N�3k���L�rj9)1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            DOWN_IRRADIANCE380                                              DOWN_IRRADIANCE412                                              DOWN_IRRADIANCE490                                              DOWNWELLING_PAR                                                 CHLA                                                            BBP700                                                          CDOM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            CHLA_ADJUSTED = ((FLUORESCENCE_CHLA-DARK_CHLA)*SCALE_CHLA)/2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    DARK_CHLA = 46, SCALE_CHLA = 0.0073                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             CHLA real time adjustment (specified in http://dx.doi.org/10.13155/35385 and computed with MLD_LIMIT = 0.03, DELTA_DEPTH = 200, DELTA_DEPTH_DARK = 50) and following recommendations of Roesler et al., 2017 (https://doi.org/10.1002/lom3.10185)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               20230216120050                              A   A   B   F   A   A   A   A   B   A       ���;����8Q���ͽ��
<��
=�>���>���?   ?�33@��@��@�H@!G�@'�@.{@4z�@:�H@AG�@G�@N{@Tz�@Z�H@`  @aG�@g�@n{@tz�@z�H@���@��
@�
=@�=q@���@�p�@���@��
@�
=@�=q@�p�@���@��
@�
=@�=q@���@�p�@�33@�
=@�=q@�p�@���@��
@�
=@�=q@�p�@�  @У�@��
@�
=@�=q@�p�@��@陚@���@��@��
@�
=@���@�=q@�p�A Q�A�A�A�RA  A	��A�A�A�RA�A�A�A  AQ�A�A�A�RA Q�A!�A)��A0  A6ffAC33AQ��A`  Ap  A�  A�  A���A���A�33A�ffA�33A�  A���A���A�  A�ffA�33A�  A�  A�33Aٙ�A�33A�  A���A�ffA�  B   B  B��B
ffBffB��B��B  B��B33B��B33B#33B$  B'33B+��B,  B0  B4  B4��B8��B<  B=33B@��BD  BG33BJ  BK��BL��BO��BR��BT  BU��BX��B\  B\ffB_33BbffBdffBe��BhffBj��Bk��Bn  Bp��Bs��Bt  Bv��Bz  B|ffB}33B�ffB�  B���B���B���B�ffB�33B�  B�  B���B�  B���B�ffB�  B�33B�  B���B�33B�ffB�33B�  B�  B���B�  B���B�ffB�  B�33B���B�ffB�  B�33B�  B�  B���B���B�33B���B���B�  B���B���B�  B���B���B���B���B���B���B���B���B�  B�ffB�33B�  B�33B�33B���B�  B�  B���Bϙ�B�ffB���B�33B�  B�  B���B���B�33Bڙ�Bܙ�B���Bޙ�B���B�  B�ffB�33B���B�  B���B陚B�  B뙚B�ffB���B�  B�B�  B�33B�  B���B���B�33B�  B���B���B���B���B�ffC �C  C�C  C  C�fC�fC  C�fC��C  C�3C��C	  C	� C
L�C�CL�C33C�C�C�C33C�C  C  C  C�C�C�C�C33C  C33CL�C�CffC� C  C��C��C�C�fC!  C"33C#  C#ffC$� C%  C%��C&�3C'  C'��C(�fC)�C)�fC*�fC+33C+��C,�3C-�C-��C.� C/  C/L�C0�C1  C1��C2��C3  C3ffC4�C4�fC5�3C6ffC7  C7�C7�RC8Q�C8�fC8�C9k�C:C:�C:�fC;C;�C<C<k�C<��C<�fC=�C=�C=��C>33C>� C>��C?  C?�C?ffC?�3C@  C@L�C@� C@�3CA  CAL�CA��CA��CB�CBL�CB��CB��CB�fCC�CCL�CC��CC��CD�CDL�CD� CD��CD�fCE�CEL�CE��CE��CF�CFL�CF��CF�fCG33CG� CG�3CH  CHL�CH��CH��CH�fCI�CIL�CI��CI��CJ�CJL�CJ��CJ��CJ�fCK  CK33CKL�CKk�CK��CK�RCK�fCL  CL�CL8RCLffCL� CL��CL�3CL��CL�fCM  CM�CM33CML�CMffCM� CM��CM�3CM��CM�fCN  CN�CN33CNL�CNffCN� CN��CN�3CN��CN�fCO  CO�CO33COL�COffCO� CO��CO�3CO��CO�fCP  CP�CP33CPL�CPffCP� CP��CP�3CP��CP�fCQ  CQ�CQ33CQL�CQffCQ� CQ��CQ�3CQ��CQ�fCR  CR�CR33CRL�CRffCR� CR��CR�3CR��CR�fCS  CS�CS33CSL�CSffCS� CS��CS�3CS��CS�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@f�y@f�y@f�y@f�y@g^�@i��@k�@p�@r`�@t�@��!@��@�;d@�:�@�6�@�33@�/z@�+�@�(@�$N@� �@��@�#@�j@�o@�@�D@�$u@�,�@�4�@�=@�E9@�Mj@�U�@�\)@�\�@�_@�a�@�d@�f{@�h�@�ke@�m�@�pP@�r�@�t�@�u�@���@���@���@���@���@���@���@���@���@��F@��J@��_@��t@�։@���@��@��@�@�@�'2@�1G@�9X@�9@�7�@�6�@�4n@�3B@�2@�1'@�?@�O�@�]�@�k�@��@��l@��Y@��j@���@��-@�ե@��@��@��@�:�@�hs@�p@@��@��h@��@���@���@���@��O@��@��@��@��@��@���@���@���@��@���@���@��L@��-@���@�ɕ@���@��}@�˓@���@��@�?}@�&�@��@�%@�
@�_@��@�.>@�=�@�?}@�1r@�!�@��@�*@�(@�V@��@��@��@��@��@�)�@�J�@�hs@�oY@�ub@�x�@�j�@�J@�$�@��@��@�|@�� @���@��@�
>@�V@��@��!@��5@��@��@@���@��,@���@�j@�	�@�V@�<@�4G@�O�@�_e@�n�@�p�@�}@��*@��h@���@���@���@��q@���@��^@��^@��^@��^@��^@���@��N@���@��F@��i@�x�@�w�@�t'@�q@�p�@��V@��@���@��k@��\@��7@���@�x�@�p�@�n@�a@�X@�V�@�R�@�O�@�O�@�O�@�O�@�Q�@�V@�X@�V�@�R�@�O�@�U�@�oi@��7@���@��y@��@�c@�o@�`B@�\�@�X�@�X@�O�@�EW@�?}@�#g@��/@��@��@��@��@��'@���@��j@�Ǡ@��@�&�@�)�@�B8@�Z�@�`B@�g(@�n�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�p�@�v`@�}�@��@��@��@��@��2@���@��7@���@��P@��h@��@��1@���@��:@���@��7@�^5@�&�@�V@��@���@��`@��2@���@��@��,@��@�V@��@�/@�C�@�X@�\[@�`B@�\)@�X@�\�@�`B@�a�@�jf@�p�@�p�@�p�@�p�@�k�@�b�@�`B@�Y\@�O�@�<6@�/@�*1@��@��@�@��@�V@�V@�V@�V@�u@�[@��@��@�@�V@�.@�M@�%@�%@�%@�%@��	@���@��`@���@���@���@���@���@���@���@���@���@���@��@���@���@�� @�z�@�v�@�f�@�V.@�I@�;�@�9X@�5�@�/�@�*�@�%@� `@��@��@��@�7@�q@��@��@��@��@� �@��@�@�l@��@��@�@�	|@�1@�
�@�@��@�@@��@�e@��@��@� �@�!�@�"h@�#�@�$u@�%�@�&�@�'�@�(�@�'�@�&�@�%�@�$u@�#:@�" @�!.@� �@��@�!@��@�@��@�@��@��@��@�q@�!-@�$@�'|@�-8@�0@�5@@�8@�:�@�>l@�C�@�Ft@�IR@�L0@�O@�Q�@�RU@�R�@�S'@�S�@�S�@�Ta@�T�@�U3@�U�@�V@�Vm@�V�@�W?@�W�@�X@�Xz@�X�@�YK@�Y�@�Z@�V�@�S�@�PH@�M@�I�@�Ft@�C-@�?�@�<�@�9X@�6@�2�@�/�@�,<@�(�@�%�@�"h@�!@��@��@�X@�@��@��@�n@�4@��@��@��@�J@�@�	�@��@�_@�%@��@��@�u@�;@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  888188888118188888888888188888888818888888888188888888881888888888881888888188888881888888818818181881881881881818818818188188188188188181881881881888188818818881888188188188188188188188818818818881881881881881881881881881881881881881881881881881881888188188188818818818818818818818818818818818181818181881881881818188188188188188188188188188188188818888188888188888818888888188888881888888881888888818888888188888888188888888888888818888888888888888888188888888888888888881888888888888888888818888888888>���>L��=��
    ���
���aG�>L��=���        >L��    ���
���aG����
��
=��>�>\>�\)>8Q�=��
    ���
���aG����
��
=>\>�\)>8Q�=��
    ���
���aG����
��
=>�>\>�\)>8Q�=��
    ���
�L�;��
��
=��>�>\>�\)>8Q�=��
    ���
���aG����
��
=��?   >���>�\)>8Q�=��
    ���
���aG�>�\)>8Q�=��
    ���;aG����
��
=>\>�\)>8Q�    ���
���aG���
=����R>���    ����?fff    �fff    ?�      ����?333    ����?��    ���>���    �L��=���    ?fff    ����?��    ���>L��    ?�      �fff?       ����?L��    �fff=���    �fff>L��    �L��=���    ?�      �L��?L��    ����?L��    �L��>���    ������  >���    ����?fff=���    �333?       ����?L��>L��    ���?L��=���    �333?��    �L��?L��    �fff=���    �L��>���    �   ?��    ����?L��    ���Ϳ�  >L��    ���>���    �   ?��    ����?fff=���    �L��>���    ���?       ����?333    �L��?333    ����?333    ����?       �   ?       ����?333    �L��?fff    ����?L��    ����?fff    �fff>L��    �333?       ����?333    �L��?��    ����?333    �L��?L��    ���Ϳ�  >L��    �L��>L��    ���?333    ����?fff=���    �333>���    �   ?��    ����?fff    ����?�      �fff=���    �fff>L��    �333>���    �   ?L��    �L��?fff    ��  =���    ?fff    ?�      ?�      ?�      ?L��    �L��?L��    ����?       ���>���    �L��    ?L��    ����?       ���>���    �L��>L��    �L��>���    ���>���    �   ?       ����?fff    �L��>���    ����?L��    �L��?��    ���Ϳ8Q�?z�    ���
��?aG�>\    ����R?aG�>�=��
    �aG���R�k�?L��?   >L��    ���;��Ϳ333?�  ?333?   >���    ��������L��?L��?��>���=���    �L�;��Ϳ333�fff?L��?��>���=���    �L�;��Ϳ333�fff?L��?��>���    ��������L��?fff?��>���=���    �L�;��Ϳ333�fff?L��?��>���=���    ���;������Ϳ��8Q�Q�?�  ?fff?L��?.{?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff��  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b@�b@�b@�b@ڬ�A9ݘA�2bA�oA�VB
L�B
_;B
[�B
[#B
[�B
]_B
_<B
aB
b�B
d�B
f�B
h�B
jgB
lDB
n!B
o�B
o�B
pMB
p�B
qpB
rB
r�B
s$B
s�B
tHB
t�B
uB
vtB
w�B
yRB
z�B
|0B
}�B
B
�}B
��B
�B
�%B
��B
�CB
��B
�B
�aB
��B
� B
�B
��B
�+B
��B
��B
��B
��B
��B
��B
�AB
�CB
έB
հB
ܲB
�NB
�UB
�{B
�B
��B
�B
�6B
�TB
�nB
�B
�B
��B
��B
�B
�+B
�ZB
�aB
�B
�B
��B
�B
�3B
��B
�fB
�fB
�fB
�fB
��B
�mB
��B
�sB
�sB
�sB
�sB
�sB
�sB
�sB
��B
�RB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
�yB
��B
�B
�B
�B
�B
�VB
��B
�yB
�yB
�yB
�yB
��B
�fB
�B
�B
�B
�B
��B
�yB
�yB
�yB
�yB
�RB
��B
�sB
�sB
�sB
�sB
�B
��B
�TB
�yB
�yB
�yB
�yB
�yB
�B
�B
�sB
�B
�B
�\B
�yB
�.B
��B
�B
�sB
�sB
�sB
�sB
�WB
��B
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�yB
��B
�ZB
�sB
� B
�B
�mB
�B
�$B
�sB
�sB
�sB
�sB
�sB
�B
�B
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�B
�B
�sB
�sB
�sB
�sB
�2B
�B
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�{B
�B
�sB
�sB
�sB
�sB
�sB
�sB
�sB
�B
�B
�mB
�	B
�B
�`B
�CB
�B
�ZB
�ZB
�ZB
�ZB
�vB
��B
�`B
�lB
��B
�MB
�fB
��B
�QB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
��B
�fB
�sB
�sB
�sB
�sB
�B
��B
�fB
�fB
�fB
�fB
�LB
��B
�`B
�`B
�`B
�`B
��B
�fB
�fB
�fB
��B
�mB
��B
�sB
��B
�mB
�mB
�mB
�mB
�B
�.B
�sB
�sB
�sB
�sB
�B
�mB
�mB
�mB
�8B
�B
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�B
�B
�`B
�B
�/B
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�fB
�cB
�"B
��B
�B
�`B
�!B
�B
�B
�DB
�rB
�HB
�-B
��B
��B
�B
��B
�[B
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�B
��B
��B
ߪB
ߎB
�eB
�IB
�;B
�UB
�pB
ߗB
߱B
��B
��B
�B
�5B
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�BB
�OB
�iB
�vB
��B
�B
�B
��B
��B
��B
��B
�B
�B
�!B
�.B
�;B
�HB
�UB
�bB
�oB
�|B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
�B
�B
�'B
�4B
�AB
�NB
�4B
�B
��B
��B
��B
�B
�B
�|B
�bB
�HB
�.B
�B
��B
��B
��B
�B
��B
�vB
�\B
�BB
�5B
�(B
�B
�B
� B
��B
��B
��B
��B
߾B
߱B
ߤB
ߗB
ߊB
�}B
�pB
�bB
�UB
�HB
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;B
�;444444444118188888888888188888888818888888888188888888881888888888881888888188888881888888818818181881881881881818818818188188188188188181881881881888188818818881888188188188188188188188818818818881881881881881881881881881881881881881881881881881881888188188188818818818818818818818818818818818181818181881881881818188188188188188188188188188188188818888188888188888818888888188888881888888881888888818888888188888888188888888888888818888888888888888888188888888888888888881888888888888888888818888888888>���>L��=��
    ���
���aG�>L��=���        >L��    ���
���aG����
��
=��>�>\>�\)>8Q�=��
    ���
���aG����
��
=>\>�\)>8Q�=��
    ���
���aG����
��
=>�>\>�\)>8Q�=��
    ���
�L�;��
��
=��>�>\>�\)>8Q�=��
    ���
���aG����
��
=��?   >���>�\)>8Q�=��
    ���
���aG�>�\)>8Q�=��
    ���;aG����
��
=>\>�\)>8Q�    ���
���aG���
=����R>���    ����?fff    �fff    ?�      ����?333    ����?��    ���>���    �L��=���    ?fff    ����?��    ���>L��    ?�      �fff?       ����?L��    �fff=���    �fff>L��    �L��=���    ?�      �L��?L��    ����?L��    �L��>���    ������  >���    ����?fff=���    �333?       ����?L��>L��    ���?L��=���    �333?��    �L��?L��    �fff=���    �L��>���    �   ?��    ����?L��    ���Ϳ�  >L��    ���>���    �   ?��    ����?fff=���    �L��>���    ���?       ����?333    �L��?333    ����?333    ����?       �   ?       ����?333    �L��?fff    ����?L��    ����?fff    �fff>L��    �333?       ����?333    �L��?��    ����?333    �L��?L��    ���Ϳ�  >L��    �L��>L��    ���?333    ����?fff=���    �333>���    �   ?��    ����?fff    ����?�      �fff=���    �fff>L��    �333>���    �   ?L��    �L��?fff    ��  =���    ?fff    ?�      ?�      ?�      ?L��    �L��?L��    ����?       ���>���    �L��    ?L��    ����?       ���>���    �L��>L��    �L��>���    ���>���    �   ?       ����?fff    �L��>���    ����?L��    �L��?��    ���Ϳ8Q�?z�    ���
��?aG�>\    ����R?aG�>�=��
    �aG���R�k�?L��?   >L��    ���;��Ϳ333?�  ?333?   >���    ��������L��?L��?��>���=���    �L�;��Ϳ333�fff?L��?��>���=���    �L�;��Ϳ333�fff?L��?��>���    ��������L��?fff?��>���=���    �L�;��Ϳ333�fff?L��?��>���=���    ���;������Ϳ��8Q�Q�?�  ?fff?L��?.{?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff?�  ?fff?L��?333?��?   >���>���>L��=���    ���;L�;������Ϳ   ����333�L�Ϳfff��  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��zC�R�C���G�O�C�HC���C���C�n�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�V"G�O�G�O�C�[MG�O�G�O�C�C�G�O�G�O�G�O�C�YG�O�G�O�G�O�C�9�G�O�G�O�G�O�C�6G�O�G�O�G�O�C�1 G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�(�C��G�O�G�O�G�O�G�O�G�O�G�O�C�qG�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C�XG�O�G�O�C���G�O�C��2C��>C���C��rC���C��9G�O�C��	C��G�O�C�� C��G�O�C��C���G�O�C��3C��QG�O�C��.G�O�C��hC�ֲG�O�C��>C���G�O�C��"C���C��C��G�O�C���C��}C��(C��SC��G�O�C��C���G�O�C��:C��AG�O�C�� G�O�C��C��G�O�C���C��iC��nC��C��
G�O�C��C���C��G�O�C���C��kC���G�O�C���C��G�O�C���C��C��G�O�C��fC�TC���G�O�C��C�^G�O�C��rC��vC�rC���C���G�O�C��C��G�O�C���C���G�O�C��TC���G�O�C���C���C��G�O�C���C��hG�O�C�ݺC��CG�O�C�jC�{C��tG�O�C��C��kG�O�C���C���G�O�C��~C��FG�O�C���C���G�O�C��C��#G�O�C��C��G�O�C���C���G�O�C���C���G�O�C��\C�yG�O�C��]C��WG�O�C��C���C��1C��bC��-G�O�C��C��3G�O�C��C��/G�O�C��C��;G�O�C��C���G�O�C�C���G�O�C��C���C���G�O�C���C���G�O�C��C�jG�O�C��DC��}C���G�O�C� {C��wG�O�C��C���G�O�C���C��G�O�C���C�}C��uC��5C��sG�O�C��<C���G�O�C��C���G�O�C��C��G�O�C��:C���C��4C��C��%G�O�C���C��C���C�RC��C��2C�TC��CC���G�O�C��C��G�O�C��,C���G�O�C��mC��G�O�C���C��sC� �G�O�C��C��G�O�C��C��G�O�C��oC���G�O�C��8C��G�O�C��C��FG�O�C��C��.G�O�C��C��xC��-C�C��G�O�C�tC��KC��,C���C���G�O�C��?C�C��G�O�C�KC��kC���C��G�O�C���C��C��C��8C�G�O�C��C��C��C��C���C��zG�O�C���C� �C��C�)C���C� �C��C��,C��zC�"C��C�
iC��C���C��zG�O�C��C��C�BC�tC�EC��C�$C� G�O�C�C�
C�&C�	kC� �C�
LC�[C�#'C�fC�WC�#C�3C��C�	C�G�O�C�
�C��C�>C�HC�]C�FC��C��G�O�C�	�C�C�aC��C�MC��C�+�C�DC�)C��C��C�?C��C��C��C���C��C�^C���C��`C���C���C�/C���C��cC�C��C��C��iC��C�~C�|C���C��C���C��uC��C���C��C��C�C�C��C��C��C�"�C�-�C��C�C�%C��C��C��C���C�/C��C��C���C��<C���C��C���C��C��C��9C�#C�}C���C���C���C�LC�@C��dC��C���C��C���C��C��]C��C���C��G�O�G�O�G�O�G�O�444 4443   3                     3  3  3   3   3   3   3       33      3    3     3    3  3 333333 33 33 33 33 3 33 33 3333 33333 33 33 3 33 33333 333 333 33 333 333 33 33333 33 33 33 333 33 33 333 33 33 33 33 33 33 33 33 33 33 33333 33 33 33 33 33 333 33 33 333 33 33 33 33333 33 33 33 33333 333333333 33 33 33 333 33 33 33 33 33 33 33333 33333 333 3333 33333 333333 333333333333333 33333333 333333333333333 33333333 3333333333333333333333333333333333333333333333333333333333333333333333333333333333            ���
G�O����
���
���
    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�    G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O�G�O�G�O�G�O�        G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�    G�O�����                    G�O�        G�O�        G�O�        G�O�        G�O�    G�O�        G�O�        G�O�        ���ͽ���G�O����ͽ���            G�O�        G�O�        G�O�    G�O�        G�O����ͽ��ͽ��;L�;L��G�O����ͽ��ͽ���G�O����ͽ��ͽ���G�O����ͽ���G�O����;L�ͽ���G�O����ͽ���    G�O�    ����G�O�    ����            G�O�        G�O�        G�O�        G�O�    ���ͽ���G�O�    ����G�O�        G�O�        ����G�O����ͽ���G�O�        G�O�    ����G�O�        G�O�        G�O�        G�O�        G�O�    ����G�O�        G�O�    ����G�O�    ���ͽ��ͽ��ͽ���G�O�����    G�O�    ����G�O�        G�O�        G�O�        G�O�            G�O����ͽ���G�O�        G�O�    ���ͽ���G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�����    G�O�����                G�O�                                    G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�                    G�O�                    G�O�    ���
���
G�O����
���
���
���
G�O����
���
���
����G�O����
�����
���ͽ��ͽ���G�O����ͽ��ͽ��ͽ��ͽ���                                        G�O�                                G�O�                                                            G�O�                        =���=���G�O�=���=���    ���
���
���
            ���
        =���                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;8�8G�O�; %;Iv�;��w<Z�G�O�<�0G�O�G�O�G�O�< XU<;�;�"�<h�;��;��<�;�Q�;�E;�9\;�U�G�O�;��{;�W�;��4;�v};��;���;�_�;�k;�jBG�O�;�Ծ;���;ۃ�;�v{;��_;�aq;��7;�GG;�C*;�u�G�O�;���;ǎf;��6;��;��;ŕ�;��;�[P;��J;�r G�O�;���;��3;��;��/;��;��G�O�G�O�;��;��G;���G�O�;��;�fi;��
;�d!;�"o;�)5G�O�;���;���;�{;�p�;�];��P;�KGG�O�;��;��Q;{3�;�[;y�+;r��;iYG�O�;P�4;A��;3C�;+{;6�;�G�O�; �S:�2G�O�:�Y[:�)�G�O�:��:��EG�O�:�':�+kG�O�:�qwG�O�:x�3:i?G�O�:[g�:T��G�O�:NO�:KZ�:GKd:Cy'G�O�:A��:;�2:9;:6w	:3�fG�O�:/`v:*�G�O�:$bf:"�QG�O�: �G�O�:�:�*G�O�:5:(:�:R�:�G�O�:�:(:3%G�O�:2:
v�:
EG�O�:	^�:SG�O�:��:&: ��G�O�:g:�i:��G�O�:��9���G�O�: #�://: ��9�1�:�G�O�:��9��G�O�: �9�cG�O�9�b�9�`�G�O�9�A{9��(9��ZG�O�9��:9��G�O�9�d�9�>G�O�9�r�9�mH9��tG�O�9�w9�^4G�O�9���9���G�O�9�*9�àG�O�9�i�9���G�O�9�7#9��TG�O�9��9�5�G�O�9�o9���G�O�9�W�9���G�O�9�g�9�hG�O�9���9���G�O�9�hc9���9�9�V09�5�G�O�9��U9�g�G�O�9�n}9��DG�O�9�Qd9��wG�O�9���9�|�G�O�9���9��G�O�9�y�9��9�FMG�O�9���9�cG�O�9��Z9��nG�O�9�~Z9�-�9���G�O�9�7K9��xG�O�9�A09�tG�O�9� �9�G�O�9�D/9�b�9� �9�9��G�O�9�λ9�^LG�O�9�B9�G�O�9�G9�,G�O�9�^9��I9�B�9�o�9�ޝG�O�9�9��u9�9�S�9�x9�f�9�s�9�&K9�G�O�9�s�9�FG�O�9�i9��QG�O�9��9�!�G�O�9��9���9�fG�O�9��i9��'G�O�9�%_9�"�G�O�9�1�9�
�G�O�9�|�9��G�O�9�۫9꟨G�O�9���9�VnG�O�9��	9��#9��9���9�JG�O�9��A9썡9�~9��9�ԉG�O�9�$V9��9�G�O�9�4Y9��9���9���G�O�9�
r9�Y�9��}9��9��G�O�9��9�P�9�iN9��}9���9�
�G�O�9�9�l9�59�9� ~9�j�9�w�9��89��9��9���G�O�9���G�O�9��G�O�G�O�9��9�9���9�4f9�z(9�{�9�nG�O�9�0v9��Z9���9���9��E9���9��g9�6y9��99�r9��9��G�O�9��G�O�G�O�9�o9��S9�m�9�#9�7�9��9��fG�O�9���9���9��9�v�9��J9��9�=�9��9�X�9�C�9졽9��9�%n9���9��!9��Z9�	�9�Q�9�Az9��9�op9��9�|.9���9���9��9��L9�(a9飆99��9�3o9�q:9��9�79��"9�!�9�C9�n�9�x�9�0?9�m79��,9�Ir9���9��b9�N�9�(9��9���9���9�u�9���9�.�9�F9��9�o9�i9�J9�0�9�S9���9�a9�9�j�9��l9�R`9��9�p�9�!�9�+�9��.9�j�9�o�9�=�9���9�_9���9�,�9�]b9�k�9��9�19�&�G�O�G�O�  1 1111 1   11111111111 111111111 1111111111 1111111111 111111  111 111111 1111111 1111111 111111 11 11 11 11 1 11 11 1111 11111 11 11 1 11 11111 111 111 11 111 111 11 11111 11 11 11 111 11 11 111 11 11 11 11 11 11 11 11 11 11 11111 11 11 11 11 11 111 11 11 111 11 11 11 11111 11 11 11 11111 111111111 11 11 11 111 11 11 11 11 11 11 11111 11111 111 1111 11111 111111 11111111111 1 1  1118111 1111811118111 1  1111111 118111118111111111111111111111111111118111111111111111111111111111111111111111111111  G�O�G�O�    G�O�            <��
G�O�<��
G�O�G�O�G�O�                                            G�O�                                    G�O�                                        G�O�    ���
                                G�O�                        G�O�G�O�            G�O�                        G�O����
                        G�O�                        ���
G�O��8Q콣�
���
���
�8Q�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O��8Q�G�O���\)��\)G�O��8Q쾏\)G�O���\)�8Q�8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�G�O��8Q�8Q�G�O��8Q�G�O���\)�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�8Q�8Q�8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q쾏\)G�O���\)�8Q쾏\)G�O���\)��\)G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O����
���
G�O����
���
�8Q콣�
���
G�O��8Q콣�
���
���
���
G�O����
        G�O�                G�O�                    G�O�            <��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
=�=�=�<��
=�G�O����
G�O����
G�O�G�O����
<��
=�=����
���
���
G�O�<��
=�<��
=�=����
=�=�=�=����
=�=�G�O����
G�O�G�O����
���
���
���
���
<��
<��
G�O�<��
<��
���
            <��
<��
���
    <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
���
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�w�G�O�;rN�;��<y<^`@G�O�<ZZbG�O�G�O�G�O�<^I�<_�{<WC�<da�<a�<H��<e�y<R@�<BD�<cߩ<X�BG�O�<M5�<N=�<U�<ML4<V#a<RM<L�P<Lc�<G((G�O�<H?�<N8�<G�X<?��<A2t<O�G<?��<I��<H<I�G�O�<G��<:�H<8",<>��<5%;<<[�<0@�<6�<2do<+ۤG�O�<0�J</C�<1�<-I�<2	<,��G�O�G�O�<,��<!��<&�G�O�<",<#o< �?<l�<��<�uG�O�<�[<��<�'<M�<Gz<��<F�G�O�<	�<�<[�<i�<'H;���;��G�O�;�=�;��N;���;�z�;�o;���G�O�;�Zm;���G�O�;v��;f�	G�O�;O~b;:Q�G�O�;+ko; ��G�O�;�ZG�O�;Ϡ;x�G�O�:���:�� G�O�:�F:݆�:ۗ:�H�G�O�:�1:��Y:��S:Ʌ�:���G�O�:���:�6G�O�:�)�:�GvG�O�:�e'G�O�:�Α:�*�G�O�:�?�:��:��t:|�2:}��G�O�:{�-:y2:qNG�O�:h��:aH:X��G�O�:T3?:KڔG�O�:H
:@��:9�'G�O�:1Ͷ:-��:/-�G�O�:)�:&��G�O�:"�`:�W:"<�:��:��G�O�:Z:`�G�O�:�:�ZG�O�:5�:E�G�O�:N�:&�:BG�O�9��{9���G�O�9�$�9��G�O�9�H9펯9�?RG�O�9��s9��G�O�9�X9���G�O�9� �9�,G�O�9�|9�H�G�O�9�{89��NG�O�9�VL9̋�G�O�9�H�9���G�O�9β�9��G�O�9�F�9��G�O�9�S�9��'G�O�9Ć�9���9�,9��9��9G�O�9�c9���G�O�9�6�9��qG�O�9��_9���G�O�9���9�b�G�O�9�6�9�KSG�O�9��<9���9���G�O�9��'9��G�O�9�h�9�.G�O�9���9�$�9��PG�O�9�eh9�'4G�O�9���9��@G�O�9��9��WG�O�9�!`9�s�9���9�q�9���G�O�9��g9���G�O�9�$q9���G�O�9�B9�<G�O�9�ȼ9�F�9�Tb9�N�9�q�G�O�9��x9���9� S9��t9��}9�sl9�bi9�H9���G�O�9�69�|=G�O�9��D9���G�O�9�G(9�n*G�O�9��9��#9�DG�O�9� 9�D�G�O�9�|�9�{G�O�9��9�+�G�O�9���9��tG�O�9�) 9��G�O�9��n9��RG�O�9���9�?�9���9���9���G�O�9�T?9���9��q9��9��pG�O�9��9���9�UG�O�9��9�8V9�l�9�8�G�O�9��9���9�'79��\9�s�G�O�9���9��9�Y�9�+9���9��G�O�9�p 9���9�?9���9��x9�ΰ9���9��'9��9���9�V�G�O�9�G�O�9�L G�O�G�O�9�Ü9��+9���9�	{9�m9��9�� G�O�9�q�9�φ9���9��9���9��m9���9��I9�J�9���9���9��d9�p�G�O�9�i�G�O�G�O�9���9�!9��9�C�9�>(9�8�9��~G�O�9�0-9��_9�x�9��9�/	9���9��%9��/9�Ǵ9��9�E9�|�9��_9�%�9���9�8g9���9��Z9��m9��9�/T9��9�u}9�xj9�� 9��9�9k9�v�9�}�9��9�~U9�9�y�9�8�9���9��9�A�9�`�9�K9�<h9�kd9��19�-�9���9�i�9���9�II9��9��.9���9��79�gu9���9�$'9�t�9� �9�N9���9�IX9��9���9�_�9�߉9�6�9�0�9��9�C�9���9�ޥ9�j�9��9�3"9�i9�9���9�ŗ9��9�R�9�*9�6�9�A9��99�OW9�PG�O�G�O�  1 1111 1   11111111111 111111111 1111111111 1111111111 111111  111 111111 1111111 1111111 111111 11 11 11 11 1 11 11 1111 11111 11 11 1 11 11111 111 111 11 111 111 11 11111 11 11 11 111 11 11 111 11 11 11 11 11 11 11 11 11 11 11111 11 11 11 11 11 111 11 11 111 11 11 11 11111 11 11 11 11111 111111111 11 11 11 111 11 11 11 11 11 11 11111 11111 111 1111 11111 111111 11111111111 1 1  1118111 1111811118111 1  1111111 118111118111111111111111111111111111118111111111111111111111111111111111111111111111  G�O�G�O�    G�O�            <��
G�O�<��
G�O�G�O�G�O�                                            G�O�                                    G�O�                                        G�O�    ���
                                G�O�                        G�O�G�O�            G�O�                        G�O����
                        G�O�                        ���
G�O��8Q콣�
���
���
�8Q�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O��8Q�G�O���\)��\)G�O��8Q쾏\)G�O���\)�8Q�8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�G�O��8Q�8Q�G�O��8Q�G�O���\)�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�8Q�8Q�8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q쾏\)G�O���\)�8Q쾏\)G�O���\)��\)G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O����
���
G�O����
���
�8Q콣�
���
G�O��8Q콣�
���
���
���
G�O����
        G�O�                G�O�                    G�O�            <��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
=�=�=�<��
=�G�O����
G�O����
G�O�G�O����
<��
=�=����
���
���
G�O�<��
=�<��
=�=����
=�=�=�=����
=�=�G�O����
G�O�G�O����
���
���
���
���
<��
<��
G�O�<��
<��
���
            <��
<��
���
    <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
���
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�SBG�O�;���;�>�<ʭ<hfG�O�<e�2G�O�G�O�G�O�<usA<x�<m�<|�,<|��<^�<�gK<h�<Y��<�O<u/�G�O�<g�b<j<t��<i�0<x;[<o�<g_7<m;�<b�G�O�<c��<m��<j	n<^&�<b1�<x�4<a�<q#�<p�x<r=sG�O�<q��<bҚ<bW�<h�Z<a�K<j�z<Zԝ<hf9<^��<X�`G�O�<^s�<_4(<c,E<]e<e�5<^I)G�O�G�O�<e��<U�g<]ϳG�O�<V��<Z�]<X�<P�><Wo�<T-oG�O�<Qs<N��<P0�<I�<M��<I�<E��G�O�<D(<D�<7�<B��<A�G<4��<2WxG�O�<*Б<%�<#�d<�S< �<�<G�O�<�;�|QG�O�;�7�;�S�G�O�;��;��MG�O�;��K;�G�G�O�;�ÄG�O�;��;��	G�O�;�j�;�3G�O�;�'';���;���;�<TG�O�;�~�;�8E;�;�g;��IG�O�;��;���G�O�;��
;��vG�O�;�[BG�O�;��;���G�O�;�%�;��3;w�u;v��;z�/G�O�;{	N;y�;veKG�O�;p�;nE|;l��G�O�;hv�;eA G�O�;_�q;Xw�;R\�G�O�;K�';G��;D�G�O�;?�;;ȀG�O�;8.;5��;4��;2��;/�G�O�;,�?;)��G�O�;&�Y;"�NG�O�; p�;mGG�O�;�;�C; �G�O�;�;�GG�O�;ED;�~G�O�;	��;�;q�G�O�:�C:���G�O�:�$:�U�G�O�:��4:�	�G�O�:���:ٰFG�O�:՞�:�tmG�O�:�_*:�G�O�:�t�:���G�O�:��d:��G�O�:��-:��/G�O�:�n�:���G�O�:��:���:��`:��+:���G�O�:���:�AKG�O�:��:���G�O�:�5�:���G�O�:�.�:��nG�O�:OS:}w�G�O�:xfd:uȹ:pynG�O�:tJ
:s�NG�O�:nY}:l|<G�O�:l�:kߩ:n�YG�O�:j�::gԿG�O�:g�:cz|G�O�:]�*:^�G�O�:X��:U$:QՓ:N��:H�0G�O�:FVX:C'G�O�:?q;:>?�G�O�:?�`:>��G�O�:8�`::�:7��:3�:/��G�O�:+�-:*.�:)�?:#�4:��:��:��:C�:�ZG�O�:�(:�iG�O�:�:�G�O�:ۖ:U�G�O�:��:�:�;G�O�:T�:�(G�O�:�6:�G�O�:-l:�BG�O�:�N:�uG�O�:7�:�yG�O�:�:�=G�O�:�:8�:4:s;:��G�O�:�Y:0z:��:}�:�CG�O�:F�:�w:
K�G�O�:&e:�u:
��:ַG�O�:
-�:
):�O:2?:^wG�O�:	d�:	ki:δ:	e�:	e:� G�O�:	��:�B: �:��:
��:
?�:
2E:�:Kj:	��:
��G�O�:[>G�O�:	O�G�O�G�O�:��:
�_:�:�i:
��:~:7;G�O�:��:$�:	��:�:I�:C�:::��:&R:-�:_�:��:�8G�O�:�G�O�G�O�:ٗ:!�:<T:�F:��:
:��G�O�:U:
��:
Ǎ:�:z:	i�:
��:
��:
1:	/:6z:	h�:`W:1�:	��:{�:d:�:�:
�f:
v�:1:
/P:�:��:I�:#&:��:
��:
��:	�:�:	��:��:	]:
H_:	:c�:�^:a�:�	:	��:
��:�3:
�~:
�:i�:]z:
�h:��:R�:��:��:�:	k�:�:?�:�m:_�:݋:P�:
_:�:�:	�e:�i:b�:G�:��:	f�:
*`:,�:D:	/1:�:u�:��:bM:	Р:  :	�:	�:�n:	|�G�O�G�O�  1 1111 1   11111111111 111111111 1111111111 1111111111 111111  111 111111 1111111 1111111 111111 11 11 11 11 1 11 11 1111 11111 11 11 1 11 11111 111 111 11 111 111 11 11111 11 11 11 111 11 11 111 11 11 11 11 11 11 11 11 11 11 11111 11 11 11 11 11 111 11 11 111 11 11 11 11111 11 11 11 11111 111111111 11 11 11 111 11 11 11 11 11 11 11111 11111 111 1111 11111 111111 11111111111 1 1  1118111 1111811118111 1  1111111 118111118111111111111111111111111111118111111111111111111111111111111111111111111111  G�O�G�O�    G�O�            <��
G�O�<��
G�O�G�O�G�O�                                            G�O�                                    G�O�                                        G�O�    ���
                                G�O�                        G�O�G�O�            G�O�                        G�O����
                        G�O�                        ���
G�O��8Q콣�
���
���
�8Q�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O��8Q�G�O���\)��\)G�O��8Q쾏\)G�O���\)�8Q�8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�G�O��8Q�8Q�G�O��8Q�G�O���\)�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�8Q�8Q�8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q쾏\)G�O���\)�8Q쾏\)G�O���\)��\)G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O����
���
G�O����
���
�8Q콣�
���
G�O��8Q콣�
���
���
���
G�O����
        G�O�                G�O�                    G�O�            <��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
=�=�=�<��
=�G�O����
G�O����
G�O�G�O����
<��
=�=����
���
���
G�O�<��
=�<��
=�=����
=�=�=�=����
=�=�G�O����
G�O�G�O����
���
���
���
���
<��
<��
G�O�<��
<��
���
            <��
<��
���
    <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
���
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@v[�G�O�@d�B@���@��
AF��G�O�ABA�G�O�G�O�G�O�A-T*A.��A'rgA1$�A,D)AA/+�A!t�A��A+��A#��G�O�A��Ay/A ZAXzA -AX�AֆAt7A��G�O�A�(A�vAJ�A�sA��AًAqbA�{A��A	0G�O�A��AW�A	'�Al�An�A|�A�WA
DAbA�G�O�A�ZA<�A�A�A��AgJG�O�G�O�As�@�8�@�2�G�O�@��@��@��@�ĩ@��;@�NG�O�@�X@���@��@�6@�Z@��@��G�O�@�{q@��@�ݡ@��q@�s�@�я@��#G�O�@�{�@�(@��@��@��@���G�O�@�`�@t�GG�O�@b��@X5�G�O�@G�A@7�TG�O�@*�Z@#zG�O�@%�G�O�@ͷ@_tG�O�@�
@��G�O�@-�@M~@�@�vG�O�@��@+@�w?�k�?�W�G�O�?��?��cG�O�?��J?��_G�O�?�n�G�O�?ҽ�?�p�G�O�?�E~?�Q�?�u�?�[�?�3BG�O�?��?�I�?��[G�O�?�i�?���?�WOG�O�?�f�?��G�O�?���?�J�?���G�O�?�M�?��8?���G�O�?�,�?���G�O�?�s*?��?��?�@�?z��G�O�?u|�?nZG�O�?lv�?f�zG�O�?a��?_	G�O�?]L?V%l?QulG�O�?P��?O�	G�O�?M��?GvLG�O�?A��?=��?=�G�O�?9B�?5i�G�O�?06?-ӦG�O�?'.�?%)rG�O�?%�?��G�O�?��?]�G�O�?~�?�G�O�?�Q?��G�O�?��?�G�O�?$?�/G�O�?]?2�G�O�? �@? �>��>��m>�l,G�O�>�uL>�G�O�>��>��G�O�>�&>�mG�O�>�r>�zG�O�>��>�c<G�O�>ܧx>� (>�hbG�O�>ؾs>�d�G�O�>��>��/G�O�>��>�î>׾�G�O�>��,>��G�O�>�<�>�ЋG�O�>��>��PG�O�>њ >���>˄X>�V�>�+�G�O�>��>��G�O�>��>��G�O�>��M>���G�O�>��T>�>�>���>�A>��LG�O�>�a�>���>��Z>�r>�ќ>�L�>��>��>�q�G�O�>��!>���G�O�>�O�>�ЮG�O�>���>�4G�O�>�f�>���>�"#G�O�>�vc>�,�G�O�>��->��IG�O�>�&�>���G�O�>���>���G�O�>��I>�KG�O�>���>�}G�O�>�f�>���>�7>���>���G�O�>�ZX>�oh>���>�
�>�(�G�O�>��0>���>���G�O�>��>�zK>�5�>��G�O�>��h>���>�h�>�n�>��GG�O�>��>�A�>��>��|>�{>��PG�O�>���>�D�>��?>���>�1t>�;9>�X>�U�>��>�.�>��G�O�>���G�O�>��_G�O�G�O�>���>���>�L�>��*>�ɺ>��j>���G�O�>���>�Kf>�I�>���>��>�o�>�Tb>��n>�X>�>�'>�?+>�ȝG�O�>�$�G�O�G�O�>��C>�5�>���>�0>�)7>���>��aG�O�>��>�<(>�o�>�h�>�L�>�h�>���>�z>�
�>���>��>�\�>��>�_�>�X�>��>���>�x#>��>��>� �>��P>���>��;>�ko>���>�*�>�C�>� >�I}>�V�>��J>���>��A>�<�>�W7>�+�>�\�>���>���>��~>�u�>��:>�"�>�:�>���>��>���>�J(>��q>��D>��>��>��K>�)�>��P>���>��(>��z>�l{>��B>��5>���>�F>��>��
>��J>�<�>�e�>���>�[^>�l�>�G&>���>�Dy>�^�>�0>��\>��>>�h*>�p>�}�>��>��/G�O�G�O�  1 1111 1   11111111111 111111111 1111111111 1111111111 111111  111 111111 1111111 1111111 111111 11 11 11 11 1 11 11 1111 11111 11 11 1 11 11111 111 111 11 111 111 11 11111 11 11 11 111 11 11 111 11 11 11 11 11 11 11 11 11 11 11111 11 11 11 11 11 111 11 11 111 11 11 11 11111 11 11 11 11111 111111111 11 11 11 111 11 11 11 11 11 11 11111 11111 111 1111 11111 111111 11111111111 1 1  1118111 1111811118111 1  1111111 118111118111111111111111111111111111118111111111111111111111111111111111111111111111  G�O�G�O�    G�O�            <��
G�O�<��
G�O�G�O�G�O�                                            G�O�                                    G�O�                                        G�O�    ���
                                G�O�                        G�O�G�O�            G�O�                        G�O����
                        G�O�                        ���
G�O��8Q콣�
���
���
�8Q�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O���\)�8Q�G�O��8Q�G�O���\)��\)G�O��8Q쾏\)G�O���\)�8Q�8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�G�O��8Q�8Q�G�O��8Q�G�O���\)�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�8Q�8Q�8Q�G�O���\)�8Q�8Q�8Q�8Q�8Q�8Q�8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q쾏\)G�O���\)�8Q쾏\)G�O���\)��\)G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O��8Q�8Q�G�O����
���
G�O����
���
�8Q콣�
���
G�O��8Q콣�
���
���
���
G�O����
        G�O�                G�O�                    G�O�            <��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
=�=�=�<��
=�G�O����
G�O����
G�O�G�O����
<��
=�=����
���
���
G�O�<��
=�<��
=�=����
=�=�=�=����
=�=�G�O����
G�O�G�O����
���
���
���
���
<��
<��
G�O�<��
<��
���
            <��
<��
���
    <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
���
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�g�=�b�=�ԕ=�Z�=�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�=ӌTG�O�G�O�G�O�G�O�=�(�G�O�G�O�=�5�G�O�G�O�=�BbG�O�G�O�G�O�=�K�G�O�=�5�G�O�G�O�=�BbG�O�G�O�=�N<G�O�G�O�=�N<G�O�G�O�G�O�G�O�=� �G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�=��(G�O�G�O�G�O�G�O�G�O�=�>�G�O�G�O�=���G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=��/G�O�G�O�=�N<G�O�=�($=�o�=���=�A�=�A�=�>�G�O�=�4�=�!G�O�=�i(=�kQG�O�=�8=�bG�O�=�A�=��\G�O�=��G�O�=�N<=�G�O�=�0=���G�O�=��i=�($>��=�A�G�O�=�N<=�A�=�A�=�N<=�A�G�O�=݉�=�Z�G�O�=�N<=�4�G�O�=�($G�O�=��=�($G�O�=�($=�N<=�N<=�A�=�A�G�O�=�4�=�4�=�($G�O�=�A�>��=�A�G�O�=�A�=�A�G�O�=�N<=�4�=�A�G�O�=�A�=�4�=�4�G�O�=�A�=�4�G�O�=�g�=�($=�4�>��=�($G�O�=�($=�4�G�O�=�A�=�4�G�O�=�N<=�A�G�O�=�A�=�A�=�A�G�O�=�A�=�A�G�O�=�A�=�($G�O�=�A�=�N<=�4�G�O�=�A�=�N<G�O�=�A�=�N<G�O�=�4�=�A�G�O�=�N<=�A�G�O�=�($=�N<G�O�=�4�=�A�G�O�=�4�=�Z�G�O�=�A�=�A�G�O�=�4�=�($G�O�=�4�=�4�G�O�=�($=�A�=�A�=�N<=�4�G�O�=�4�=�($G�O�=�A�=�A�G�O�=�($=�A�G�O�=�A�=�($G�O�=�A�=�A�G�O�=�A�=�4�>��G�O�=�($=�4�G�O�>��>_G�O�=�($=�A�=�A�G�O�=�4�=�A�G�O�=�($>��G�O�=�4�=�N<G�O�=�N<=�4�=�($=�N<=�4�G�O�=�($=�4�G�O�=�4�=�($G�O�=�A�=�($G�O�>��=�A�=�Z�=�4�=�4�G�O�=佺>��>��=�A�=�A�>��=�A�=�N<=�N<G�O�=�4�=�N<G�O�=�4�=�4�G�O�=�A�=�pDG�O�=�k=�($=��G�O�=���=�dKG�O�=��=�($G�O�=�($=�u�G�O�=�9�=�I(G�O�>�}=��}G�O�=�0�=��G�O�=�=N=��>�O=�x=��}G�O�=�($=��=�4�=��=�($G�O�=�($=�/�=�
wG�O�=�($=���=�4�=�IG�O�=�2>��>�r=�'K>�G�O�=�>%=�($=�($>_>��G�O�=�($=�($=�4�=�($>_>�>��>��>0�>M�h>_>��>��>��=�4�G�O�>��=�4�=�($=�($>`>��=�($=�($G�O�>��=�4�>�3>��>
J�>	�>(�>��>|�=�,`>��>_>_>�>��G�O�>��=�4�>QN<=�N<=�4�=�($=�4�=�($G�O�=�($>_>
J�>��>��>��>��>
J�>_=�($=�($>��=�4�>�>_>��=�A�>��>��>��=�4�=�4�>�>_>��>��>��=�($>��>��>��>��>_=�4�>_>
J�>��=�($>��=�4�=�($>�>_>��>��>_>_>��>�=�($=�4�>��=�($>�=�($>��>��>��>��>_>��>$tT>�>:�H>�>�>�>�N<=�($>��>��>��>�>_=�($>:�H>��>BZ�=�4�>��>_=�($>��>�Z�>�>_     22822       2   2    2  2  2   2 2  2  2  2    2    2   2     2  2   2       2    2  2 222222 22 22 22 22 2 22 22 2222 22222 22 22 2 22 22222 222 222 22 222 222 22 42222 22 22 22 222 22 22 222 22 22 22 22 22 22 22 22 22 22 22222 22 22 22 22 22 222 22 22 222 22 22 22 22222 22 22 22 22222 222222222 22 22 22 222 22 22 22 22 22 22 22222 22222 228 2222 22222 222222 222222222222222 22222222 222222222222222 22222222 22822228222222222222222222222222222822222222222222222222222222222222422222222222222222G�O�G�O�G�O�G�O�G�O����
���
=���        G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�G�O����
G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�    G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O�G�O�=��
G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�    G�O�    ���;L�;L�;L�;L��G�O���������G�O���������G�O���������G�O���������G�O��L��G�O���������G�O���������G�O�����            G�O�                    G�O�����    G�O�        G�O�    G�O�����    G�O�                    G�O�            G�O�            G�O�        G�O�            G�O�            G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�                    G�O�����                                G�O�        G�O�        G�O�    ����G�O�����    ����G�O����ͽ���G�O�>L��>L��G�O�>L��>L��G�O�>L��>L��G�O�>L��>���G�O�>���>L��G�O�>���>���>L��>L��>L��G�O�>L��>���>���>L��>���G�O�>L��>�\)���
G�O��aG����aG���G�O����������
��G�O����
���
���
            G�O�                    =��ͽ��ͽ��ͽ���=��ͽ��ͽ���    ����    G�O�����    ����    ����            G�O�����    =��ͽ���=��ͽ��ͽ���    ���ͽ���            ����    G�O�                                G�O�        =��ͼ��
���
���
    =���    ���
                                                                                                    =���                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�=3g�=9b�=Iԕ=BZ�=`A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=m�G�O�G�O�G�O�=S�TG�O�G�O�G�O�G�O�=}(�G�O�G�O�=n5�G�O�G�O�=_BbG�O�G�O�G�O�=TK�G�O�=n5�G�O�G�O�=_BbG�O�G�O�=QN<G�O�G�O�=QN<G�O�G�O�G�O�G�O�=a �G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�=n�(G�O�G�O�G�O�G�O�G�O�=c>�G�O�G�O�=~��G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�=Q��G�O�G�O�G�O�G�O�=_�/G�O�G�O�=QN<G�O�=~($=Oo�=H��=`A�=`A�=c>�G�O�=o4�=k!G�O�=hi(=zkQG�O�=g8=UbG�O�=`A�=c�\G�O�=i�G�O�=QN<=UG�O�=g�0=w��G�O�=b�i=~($=���=`A�G�O�=QN<=`A�=`A�=QN<=`A�G�O�=]��=BZ�G�O�=QN<=o4�G�O�=~($G�O�=p��=~($G�O�=~($=QN<=QN<=`A�=`A�G�O�=o4�=o4�=~($G�O�=`A�=���=`A�G�O�=`A�=`A�G�O�=QN<=o4�=`A�G�O�=`A�=o4�=o4�G�O�=`A�=o4�G�O�=3g�=~($=o4�=���=~($G�O�=~($=o4�G�O�=`A�=o4�G�O�=QN<=`A�G�O�=`A�=`A�=`A�G�O�=`A�=`A�G�O�=`A�=~($G�O�=`A�=QN<=o4�G�O�=`A�=QN<G�O�=`A�=QN<G�O�=o4�=`A�G�O�=QN<=`A�G�O�=~($=QN<G�O�=o4�=`A�G�O�=o4�=BZ�G�O�=`A�=`A�G�O�=o4�=~($G�O�=o4�=o4�G�O�=~($=`A�=`A�=QN<=o4�G�O�=o4�=~($G�O�=`A�=`A�G�O�=~($=`A�G�O�=`A�=~($G�O�=`A�=`A�G�O�=`A�=o4�=���G�O�=~($=o4�G�O�=���=�_G�O�=~($=`A�=`A�G�O�=o4�=`A�G�O�=~($=���G�O�=o4�=QN<G�O�=QN<=o4�=~($=QN<=o4�G�O�=~($=o4�G�O�=o4�=~($G�O�=`A�=~($G�O�=���=`A�=BZ�=o4�=o4�G�O�=d��=���=���=`A�=`A�=���=`A�=QN<=QN<G�O�=o4�=QN<G�O�=o4�=o4�G�O�=`A�={pDG�O�=b�k=~($=S�G�O�=m��=bdKG�O�=y�=~($G�O�=~($=Yu�G�O�=i9�=WI(G�O�=��}=v�}G�O�=t0�=r�G�O�=e=N=r�=��O=kx=v�}G�O�=~($=t�=o4�=y�=~($G�O�=~($=u/�=v
wG�O�=~($=z��=o4�=k�IG�O�=k2=���=��r='K=��G�O�=p��=�%=~($=~($=�_=���G�O�=~($=~($=o4�=~($=�_=��=���=���=��=͑h=�_=���=���=���=o4�G�O�=���=o4�=~($=~($=�`=���=~($=~($G�O�=���=o4�=��3=���=�J�=��=�(�=���=�|�=y,`=���=�_=�_=��=���G�O�=���=o4�=�N<=QN<=o4�=~($=o4�=~($G�O�=~($=�_=�J�=���=���=���=���=�J�=�_=~($=~($=���=o4�=��=�_=���=`A�=���=���=���=o4�=o4�=��=�_=���=���=���=~($=���=���=���=���=�_=o4�=�_=�J�=���=~($=���=o4�=~($=��=�_=���=���=�_=�_=���=��=~($=o4�=���=~($=��=~($=���=���=���=���=�_=���=�tT=��=��H=��=��=��>QN<=~($=���=���=���=��=�_=~($=��H=���=�Z�=o4�=���=�_=~($=���>BZ�=��=�_     44822       2   2    2  2  2   2 2  2  2  2    2    2   2     2  2   2       2    2  2 222222 22 22 22 22 2 22 22 2222 22222 22 22 2 22 22222 222 222 22 222 222 22 42222 22 22 22 222 22 22 222 22 22 22 22 22 22 22 22 22 22 22222 22 22 22 22 22 222 22 22 222 22 22 22 22222 22 22 22 22422 222422222 22 22 22 222 22 22 22 22 22 22 22222 22222 228 2222 22222 222222 222222222222222 22222222 222222222222222 22222222 22822228222222224222222222222222242822222222222222222222222222222222424222422242222222G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:&:4'�:
Z�:&q:&uG�O�G�O�G�O�G�O�G�O�G�O�G�O�:!�#G�O�G�O�G�O�9�IVG�O�G�O�G�O�G�O�:'��G�O�G�O�9�f�G�O�G�O�:}�G�O�G�O�G�O�:5��G�O�9�UG�O�G�O�:!�G�O�G�O�:FBG�O�G�O�:�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�9�uG�O�G�O�G�O�: 9/G�O�G�O�G�O�G�O�G�O�9��xG�O�G�O�9�KBG�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�: n�G�O�G�O�G�O�G�O�9�;pG�O�G�O�9��oG�O�:9廯9�m9�:z9�:D�G�O�9���9�jG�O�9�WO9��G�O�9���:��G�O�9��i9��2G�O�9�DoG�O�9���9�8�G�O�9��p9��G�O�9���9���: ��9���G�O�9��	:9*9���9�
�9���G�O�9豽:�@G�O�: ��9���G�O�9��G�O�9��9�
�G�O�9���9�ג9��:)9���G�O�:�+:��9��G�O�9���9�Ć9�հG�O�9��-9��G�O�:��:K9�	�G�O�9��9�՘:9G�O�9���:�GG�O�9ϢF9��9��f:��9��zG�O�9��: ��G�O�9���9���G�O�9�u9�ڊG�O�9��{9��\:Q׸G�O�9���9���G�O�9��g::�G�O�9���9��i9��G�O�9��9���G�O�9���:�RG�O�9��9���G�O�9���9���G�O�9��E9��hG�O�9��?:]G�O�9���9��G�O�9�f9�MG�O�9��9���G�O�9�ك:)mG�O�9��n:)#: ��9���9���G�O�9�9��:G�O�9��F9���G�O�9�Ԯ9��G�O�9�	:#�*G�O�9�	�:�hG�O�9��J9���9���G�O�:5�l:��G�O�9ֶ/: �3G�O�9�9���:��G�O�9��i9ϥ$G�O�9ֶ�9��G�O�:9_9��+G�O�9���9��V9�ٰ9��:��G�O�9��;9�nG�O�: ��9��hG�O�9ֳ�9��GG�O�9���:m:'md9�֝: �>G�O�9���:*��9��j:�::o: � : ��9��9�iG�O�9���9���G�O�9�ǉ: �G�O�:�i: ��G�O�: Cu9�=:HG�O�::UG�O�9�'9��	G�O�9�D�:ėG�O�9��19��G�O�9�U 9�NBG�O�9�jK9�xFG�O�9��9�#�9�
�9���9���G�O�9��`9�3�:��9���:]G�O�:/��9�sf9�.UG�O�9��N9�9|9���9�G�O�9��%9�2v9�t9��|9��G�O�9�9�I9凥9��Z;8��9���G�O�: ��: Z:H�:�X9֯�9�F9�Pj:�);D�;;���:��9�9��9���9�lG�O�9���:�D;9���:�;;��9��*9��RG�O�9�ҡ: �:��:�Se:���:�Uj9��9��;̋\9��9��:�R";z[J:��:�G�O�:�9��8<�{9��"9��{9֯�9��9��G�O�:�N:�]9�}�9�ҟ:�9�W:#�:��:&O9���9���9�[9���;�!;<Hڡ;�>�9��G:'l	: Z�9��G9��@9��@: Z�;�:��: Z�9ϟf9��=9��9ϟf9���: �|9��9���9��=9��9ְ�;��;:�k99���9���:.}@9��,:<��9��	9Ϟ�9ȍr9��9ְ:��9Ϟ�;0$�: �
9��/9���9���:��*:�K9��[9��;<�D:��: ��<�É9��9��F;Ɓ�<�n><5j�9��9��<#��: ��9���9���:��<�v:��^: ��<
�<.ʊ:�"9���<@�9��m<	>D     22822       2   2    2  2  2   2 2  2  2  2    2    2   2     2  2   2       2    2  2 222222 22 22 22 22 2 22 22 2222 22222 22 22 2 22 22222 222 222 22 222 222 22 22222 22 22 22 222 22 22 222 22 22 22 22 22 22 22 22 22 22 22222 22 22 22 22 22 222 22 22 222 22 22 22 22222 22 22 22 22222 222222222 22 22 22 222 22 22 22 22 22 22 22222 22222 228 2222 22222 222222 222222222222222 22222222 222222222222222 22222222 22822228222222222222222222222222222822222222222222222222222222222222222222222222222222G�O�G�O�G�O�G�O�G�O����
���
=���        G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�G�O����
G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�    G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O�G�O�=��
G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�    G�O�    ���;L�;L�;L�;L��G�O���������G�O���������G�O���������G�O���������G�O��L��G�O���������G�O���������G�O�����            G�O�                    G�O�����    G�O�        G�O�    G�O�����    G�O�                    G�O�            G�O�            G�O�        G�O�            G�O�            G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�                    G�O�����                                G�O�        G�O�        G�O�    ����G�O�����    ����G�O����ͽ���G�O�>L��>L��G�O�>L��>L��G�O�>L��>L��G�O�>L��>���G�O�>���>L��G�O�>���>���>L��>L��>L��G�O�>L��>���>���>L��>���G�O�>L��>�\)���
G�O��aG����aG���G�O����������
��G�O����
���
���
            G�O�                    =��ͽ��ͽ��ͽ���=��ͽ��ͽ���    ����    G�O�����    ����    ����            G�O�����    =��ͽ���=��ͽ��ͽ���    ���ͽ���            ����    G�O�                                G�O�        =��ͼ��
���
���
    =���    ���
                                                                                                    =���                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�?;dZG�O�G�O�G�O�?;dZG�O�G�O�G�O�G�O�?;dZG�O�G�O�?;dZG�O�G�O�?;dZG�O�G�O�G�O�?;dZG�O�?;dZG�O�G�O�?;dZG�O�G�O�?;dZG�O�G�O�?;dZG�O�G�O�G�O�G�O�?:8�G�O�G�O�G�O�G�O�?%#�G�O�G�O�G�O�?;dZG�O�G�O�G�O�G�O�G�O�?;dZG�O�G�O�?;dZG�O�G�O�G�O�?;dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�?;dZG�O�G�O�G�O�G�O�?;dZG�O�G�O�?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?#��?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?#��?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?#��?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?#��G�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?#��?;dZ?;dZG�O�?&Ov?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?,��G�O�?3��?;dZ?;dZG�O�?;dZ?5�.?,��?5�.G�O�?)��?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?^�+?j=q?;dZ?;dZ?�J?;dZ?;dZ?j=q?;dZ?;dZ?;dZG�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?���G�O�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?R��?���?;dZ?;dZ?���?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?R��?G�?;dZ@ ��?�A�?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?R��?��?;dZ@A�?;dZ?;dZ@ff?;dZ?�dZ?;dZ?;dZ?;dZ?;dZ?;dZ?;dZ?�A�@�D?R��?;dZ?j=q@�?���?�A�?���?#��?;dZ     00000       0   0    0  0  0   0 0  0  0  0    0    0   0     0  0   0       0    0  0 000000 00 00 00 00 0 00 00 0000 00000 00 00 0 00 00000 000 000 00 000 000 00 00000 00 00 00 000 00 00 000 00 00 00 00 00 00 00 00 00 00 00000 00 00 00 00 00 000 00 00 000 00 00 00 00000 00 00 00 00000 000000000 00 00 00 000 00 00 00 00 00 00 00000 00000 000 0000 00000 000000 000000000000000 00000000 000000000000000 00000000 00000000000000000000000000000000000000000000000000000000000000000000000000000000000000G�O�G�O�G�O�G�O�G�O����
���
=���        G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�G�O����
G�O����
G�O�G�O����
G�O�G�O����
G�O�G�O�    G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�G�O����
G�O�G�O�G�O�G�O�G�O����
G�O�G�O����
G�O�G�O�G�O�=��
G�O�G�O�G�O�G�O�G�O�G�O�G�O����
G�O�G�O�G�O�G�O����
G�O�G�O�    G�O�    ���;L�;L�;L�;L��G�O���������G�O���������G�O���������G�O���������G�O��L��G�O���������G�O���������G�O�����            G�O�                    G�O�����    G�O�        G�O�    G�O�����    G�O�                    G�O�            G�O�            G�O�        G�O�            G�O�            G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�        G�O�        G�O�            G�O�        G�O�        G�O�            G�O�        G�O�        G�O�        G�O�                    G�O�        G�O�        G�O�        G�O�                    G�O�����                                G�O�        G�O�        G�O�    ����G�O�����    ����G�O����ͽ���G�O�>L��>L��G�O�>L��>L��G�O�>L��>L��G�O�>L��>���G�O�>���>L��G�O�>���>���>L��>L��>L��G�O�>L��>���>���>L��>���G�O�>L��>�\)���
G�O��aG����aG���G�O����������
��G�O����
���
���
            G�O�                    =��ͽ��ͽ��ͽ���=��ͽ��ͽ���    ����    G�O�����    ����    ����            G�O�����    =��ͽ���=��ͽ��ͽ���    ���ͽ���            ����    G�O�                                G�O�        =��ͼ��
���
���
    =���    ���
                                                                                                    =���                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�