CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2023-02-10T01:27:39Z creation; 2023-02-10T01:28:38Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_054h         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    :`   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    :p   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    :t   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    :x   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    :�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    :�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    :�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  ;8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  ;�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        <8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    <@   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    <D   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  <H   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    <�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    <�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  <�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  <�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  =   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    =T   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         =\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    =l   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            =p   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           =�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           =�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    =�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    =�   PROFILE_MTIME_QC               	long_name         $Global quality flag of MTIME profile   conventions       Argo reference table 2a    
_FillValue                    =�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    =�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    =�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    =�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    =�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        ?�   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     8`  ?�   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   x,   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0  8   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �h   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0  �t   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  Ű   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  !L   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 (X   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 D�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  `�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 g�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �8   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �@   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p ��             p ��Argo profile    3.1 1.2 19500101000000  20230210012739  20230210012838  6903032 6903032 OVIDE                                                           OVIDE                                                           Damien DESBRUYERES                                              Damien DESBRUYERES                                              MTIME           PRES            TEMP            PSAL            MTIME           PRES            TEMP            PSAL               [   [AA  IFIF                                                                2B  2B  AA  ARVOR_D                         ARVOR_D                         AD2700-19FR005                  AD2700-19FR005                  5608A15                         5608A15                         838 838 @���I��@���I��11  @����Y @����Y @M& p���@M& p����H��gi�H��gi11  GPS     GPS         AA  AC  AF  Primary sampling: averaged [10 sec sampling, 7 dbar average from 4000 dbar to 1400 dbar; 10 sec sampling, 5 dbar average from 1400 dbar to 400 dbar; 10 sec sampling, 1 dbar average from 400 dbar to 2.6 dbar]                                                 Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.6 dbar to surface]                                                                                                                                                                  A.�~    A.�~    A.�~    A.�~    A.�~    ?PW;   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �1r(4   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Um�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �bL�A   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �m|ƻ   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �s���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �vT2�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �y��}�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �}p��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��a"�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��	�Y�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[fǀ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����5`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��U�l`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���{�`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���@�`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��P`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��|e�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��P�?�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��%*�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����v�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���5��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���F��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��W��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��"�P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ܺ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ax0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���N�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���7�@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����[�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+�{�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���[f�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���韨  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����h  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��]L;(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��L�XX  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Յ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��N��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���kT�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��P�?�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����x  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��%*�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���\(�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����v�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��c��p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��DDD@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���$�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��hK�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��B^И  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����T  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��,  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��M���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��^З�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��u��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���u�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��β@x  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����/�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��3�JT  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[f�|  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��2q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���-��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��a"�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���5y�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �\�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��#�~�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ûZ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��C�-"  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����$�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��zh  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���?V  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ơ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��L�A:  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����j  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���j1N  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ZC�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ʏ\(�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��j�d�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��F��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ò�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ί��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ψ'qf  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��*z  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Аn]  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��d��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}'�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��<M^o  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Ҩd�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��sKx�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���#E  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I2q  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ԭRL�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��i  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ՉJ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��_1��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��β@y  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��5��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �נ�Q)  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��
���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��o���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���6�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=Ѻ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �٦�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���˩  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}� �  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���7_  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��S���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ۼM^o  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��*I��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ܕ�=�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���K�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��d�~K  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ʶ͏  A.�~    A.�~    ?`��&   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909909                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @S33@���@�33@�  @陚A33A  A,��A9��AK33AY��Ak33A{33A�33A���A���A�33A�  A���A�33A���A���Aə�A�  A�33A噚A�33A���A�  BffB  B
  B  BffB33B��BffB!��B&ffB+��B/��B2��B6ffB:ffB>  BA��BE33BI33BM33BQ33BU33BX��B\ffB`ffBdffBhffBn  Bt  Bw��B|  B��B�  B�  B���B���B�  B�  B�  B�ffB�33B�ffB�ffB���B�ffB���B���B���B���B���B���B���B���B���B�33B�33B�33B�33B�ffB�ffB���B���B���B���B�  B�33B�33B�33B�ffB�ffBЙ�B�  B�  B�  B�33B�ffBݙ�B���B���B�  B�33B�ffBꙚB왚B���B�  B�  B�ffB�ffB�ffB�ffB�ffB���C ��C�fC�fC��C�fC��C��C�fC�fC	��C
�fC��C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC��C��C��C��C��C�3C�3C�3C ��C!�3C"��C#��C$�3C%��C&��C'�3C(�3C)��C*��C,  C,�3C-� C.��C/�3C0� C1��C2�fC3��C4��C5��C6��C7ffC8��C9��C:� C;ffC<��C=��C>��C?ffC@L�CA� CB��CC�3CD� CEL�CF� CG��CH�3CI� CJL�CK� CL��CM��CN� COffCP��CQ�fCR��CS� CTffCUL�CV� CW��CX�3CY� CZ� C[L�C\��C^� C_�fC`��Ca�3Cb�3Cc��Cd� Ce� CfL�CgL�Ch��Ci�fCj�fCk�3Cl�3Cm��Cn� Co� CpffCqffCrL�CsL�Ct33Cu�Cv�Cw�Cx� Cz  Cz�fC{�fC|�fC}�fC~�3C��C�Y�C���C�@ C�� C�@ C�� C�33C��3C�&fC��fC��C�� C�s3C��fC�Y�C���C�@ C�� C�33C��3C�&fC���C�@ C��3C�Y�C��fC�ffC��fC�s3C��fC�s3C��3C�ffC�ٚC�Y�C���C�Y�C��fC�ffC��fC�ffC��fC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��fC�ffC��fC�s3C�ٚC���C�Y�C�� C�L�C��fC�33C���C�ffC���C�33C���C�s3C�ٚC�@ C��fC�L�C��fC�Y�C�� C�33C��fC�@ C��3C�Y�C���C�33C��3C�L�C�  C�� C�  C�� C�  C�� C��C���C��C���C��C��fC�&fC���C��C���C�&fC��fC�&fC��fC�&fC��fC�&fC��fC�&fC��fC�&fC��fC�33C��3C�33C�� C�@ C�ٚC�L�C��3C�s3C�  C�� C�  C���C��C���C��C���C�&fC¦fC�&fCæfC�Y�C�� C�&fC�� C�Y�C�� C�&fC�� C�Y�C���C�@ Cг3C�&fCզfC�33C�� C�@ C�� C�ffC���C�@ C�ٚC�ffC�ٚC�@ C�3C��C��fC�@ C�ٚD &fDY�D��D� D�DL�D�3DٚD
&fDl�D�3D��D,�DffD��D�fD&fD` D��D�3D�DS3D��D��D�DY�D ��D!ٚD#  D$l�D%� D&�fD(�D)S3D*��D+� D-&fD.l�D/��D0��D2�D3l�D4� D5�3D7�D8FfD9� D:�3D<,�D=` D>�3D?��DAfDBFfDC�fDD��DF33DGl�DH�3DI�fDK3DL` DM�3DN�fDP&fDQffDR�fDS��DU�DV` DW�3DX� DZ�D[S3D\�3D]ٚD_,�D`ffDa��Db�3Dd33Dey�Df�fDgٚDi,�DjffDk� DlٚDn�Do` Dp��Dq� Ds9�Dty�Du��Dv��Dx@ Dyl�Dz��D{��D}�D~Y�D�fD�l�D�	�D���D�I�D��D���D�6fD��fD�s3D� D��3D�VfD���D�� D�6fD���D�vfD��D��3D�P D���D���D�,�D��3D�p D��D���D�I�D���D���D�33D���D�ffD�3D��3D�VfD��fD���D�33D�ٚD�vfD� D���D�P D�� D��3D�6fD�� D�s3D��D��3D�P D���D���D�)�D�ɚD�l�D� D��3D�L�D��fD�� D�)�D�ɚD�vfD��D���D�L�D�� D�� D�33D�ɚD�l�D� D���D�l�D�P D�33D�fD���D��3D���D��fD�s3D�VfD�,�D�3D�� D���D��3D��fD�l�D�S3D�<�D�3D��fD���D¶fDÐ D�l�D�I�D�)�D�fD��fD���Dɰ DʖfD�l�D�P D�)�D�3D�� D��3DжfDщ�D�l�D�P D�)�D�3D�� D�ٚDװ D؉�D�p D�L�D�,�D��D��D��fD޹�Dߌ�D�ffD�L�D�6fD��D���D��3D� D� D�p D�S3D�6fD��D�� D�ٚD�fD�fD�vfD�VfD�6fD� D���D�ٚD�3D��3D�y�D�P D�)�D�fD�� D�ٚD���D��3D�vfD�L�D�&fD�fD��E ffE �fEH E��E)�E��E	�Ey�E�fEY�E�fE4�E� EfE� E� Ek3EٚEH E��E	&fE	�3E
 E
y�E
��EVfE�3E8 E�fE�E��E��Eh E��EI�E��E+3E��E�E{3E�3E[3E��E4�E�fE E�fE�fEi�E�3EI�E�3E&fE��E	�E|�E�ET�E�3E;3E� EfE�3E�3Eh E� EH E�fE&fE�fEfEx E�E Y�E ��E!;3E!�3E" E"�3E"��E#h E#�3E$L�E$��E%( E%�3E& E&{3E&�3E'VfE'�3E(33E(�fE)3E)�3E)�E*c3E*ٚE+K3E+� E,&fE,�fE- E-vfE-� E.[3E.�fE/9�E/��E0�E0� E0��E1k3E1� E2FfE2��E3&fE3�fE4fE4y�E4��E5Y�E5� E68 E6�fE7fE7� E7� E8c3E8� E9K3E9� E:)�E:��E; E;s3E;� E<S3E<� E=8 E=��E>�E>�3E>�3E?k3E?�fE@C3E@�fEA&fEA�fEBfEBvfEB� ECX EC�fED4�ED�3EE3EE�fEE�3EFa�EF�fEGI�EG��EH,�EH��EIfEI|�EI�3EJ^fEJ�3EK33EK�fEL3EL� EL�fEMd�EM��END�EN��EO( EO� EPfEPt�EP� EQVfEQ��ER6fER�3ES3ES�fES�3ETk3ET��EUH EU��EV( EV��EW�EWx EW�fEXX EX��EY9�EY�fEZ�EZ�3EZ� E[d�E[�3E\I�E\�fE]&fE]��E^ E^~fE^�fE^� E_3    ?   ?�  @&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222221111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @S33@���@�33@�  @陚A33A  A,��A9��AK33AY��Ak33A{33A�33A���A���A�33A�  A���A�33A���A���Aə�A�  A�33A噚A�33A���A�  BffB  B
  B  BffB33B��BffB!��B&ffB+��B/��B2��B6ffB:ffB>  BA��BE33BI33BM33BQ33BU33BX��B\ffB`ffBdffBhffBn  Bt  Bw��B|  B��B�  B�  B���B���B�  B�  B�  B�ffB�33B�ffB�ffB���B�ffB���B���B���B���B���B���B���B���B���B�33B�33B�33B�33B�ffB�ffB���B���B���B���B�  B�33B�33B�33B�ffB�ffBЙ�B�  B�  B�  B�33B�ffBݙ�B���B���B�  B�33B�ffBꙚB왚B���B�  B�  B�ffB�ffB�ffB�ffB�ffB���C ��C�fC�fC��C�fC��C��C�fC�fC	��C
�fC��C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC��C��C��C��C��C�3C�3C�3C ��C!�3C"��C#��C$�3C%��C&��C'�3C(�3C)��C*��C,  C,�3C-� C.��C/�3C0� C1��C2�fC3��C4��C5��C6��C7ffC8��C9��C:� C;ffC<��C=��C>��C?ffC@L�CA� CB��CC�3CD� CEL�CF� CG��CH�3CI� CJL�CK� CL��CM��CN� COffCP��CQ�fCR��CS� CTffCUL�CV� CW��CX�3CY� CZ� C[L�C\��C^� C_�fC`��Ca�3Cb�3Cc��Cd� Ce� CfL�CgL�Ch��Ci�fCj�fCk�3Cl�3Cm��Cn� Co� CpffCqffCrL�CsL�Ct33Cu�Cv�Cw�Cx� Cz  Cz�fC{�fC|�fC}�fC~�3C��C�Y�C���C�@ C�� C�@ C�� C�33C��3C�&fC��fC��C�� C�s3C��fC�Y�C���C�@ C�� C�33C��3C�&fC���C�@ C��3C�Y�C��fC�ffC��fC�s3C��fC�s3C��3C�ffC�ٚC�Y�C���C�Y�C��fC�ffC��fC�ffC��fC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��fC�ffC��fC�s3C�ٚC���C�Y�C�� C�L�C��fC�33C���C�ffC���C�33C���C�s3C�ٚC�@ C��fC�L�C��fC�Y�C�� C�33C��fC�@ C��3C�Y�C���C�33C��3C�L�C�  C�� C�  C�� C�  C�� C��C���C��C���C��C��fC�&fC���C��C���C�&fC��fC�&fC��fC�&fC��fC�&fC��fC�&fC��fC�&fC��fC�33C��3C�33C�� C�@ C�ٚC�L�C��3C�s3C�  C�� C�  C���C��C���C��C���C�&fC¦fC�&fCæfC�Y�C�� C�&fC�� C�Y�C�� C�&fC�� C�Y�C���C�@ Cг3C�&fCզfC�33C�� C�@ C�� C�ffC���C�@ C�ٚC�ffC�ٚC�@ C�3C��C��fC�@ C�ٚD &fDY�D��D� D�DL�D�3DٚD
&fDl�D�3D��D,�DffD��D�fD&fD` D��D�3D�DS3D��D��D�DY�D ��D!ٚD#  D$l�D%� D&�fD(�D)S3D*��D+� D-&fD.l�D/��D0��D2�D3l�D4� D5�3D7�D8FfD9� D:�3D<,�D=` D>�3D?��DAfDBFfDC�fDD��DF33DGl�DH�3DI�fDK3DL` DM�3DN�fDP&fDQffDR�fDS��DU�DV` DW�3DX� DZ�D[S3D\�3D]ٚD_,�D`ffDa��Db�3Dd33Dey�Df�fDgٚDi,�DjffDk� DlٚDn�Do` Dp��Dq� Ds9�Dty�Du��Dv��Dx@ Dyl�Dz��D{��D}�D~Y�D�fD�l�D�	�D���D�I�D��D���D�6fD��fD�s3D� D��3D�VfD���D�� D�6fD���D�vfD��D��3D�P D���D���D�,�D��3D�p D��D���D�I�D���D���D�33D���D�ffD�3D��3D�VfD��fD���D�33D�ٚD�vfD� D���D�P D�� D��3D�6fD�� D�s3D��D��3D�P D���D���D�)�D�ɚD�l�D� D��3D�L�D��fD�� D�)�D�ɚD�vfD��D���D�L�D�� D�� D�33D�ɚD�l�D� D���D�l�D�P D�33D�fD���D��3D���D��fD�s3D�VfD�,�D�3D�� D���D��3D��fD�l�D�S3D�<�D�3D��fD���D¶fDÐ D�l�D�I�D�)�D�fD��fD���Dɰ DʖfD�l�D�P D�)�D�3D�� D��3DжfDщ�D�l�D�P D�)�D�3D�� D�ٚDװ D؉�D�p D�L�D�,�D��D��D��fD޹�Dߌ�D�ffD�L�D�6fD��D���D��3D� D� D�p D�S3D�6fD��D�� D�ٚD�fD�fD�vfD�VfD�6fD� D���D�ٚD�3D��3D�y�D�P D�)�D�fD�� D�ٚD���D��3D�vfD�L�D�&fD�fD��E ffE �fEH E��E)�E��E	�Ey�E�fEY�E�fE4�E� EfE� E� Ek3EٚEH E��E	&fE	�3E
 E
y�E
��EVfE�3E8 E�fE�E��E��Eh E��EI�E��E+3E��E�E{3E�3E[3E��E4�E�fE E�fE�fEi�E�3EI�E�3E&fE��E	�E|�E�ET�E�3E;3E� EfE�3E�3Eh E� EH E�fE&fE�fEfEx E�E Y�E ��E!;3E!�3E" E"�3E"��E#h E#�3E$L�E$��E%( E%�3E& E&{3E&�3E'VfE'�3E(33E(�fE)3E)�3E)�E*c3E*ٚE+K3E+� E,&fE,�fE- E-vfE-� E.[3E.�fE/9�E/��E0�E0� E0��E1k3E1� E2FfE2��E3&fE3�fE4fE4y�E4��E5Y�E5� E68 E6�fE7fE7� E7� E8c3E8� E9K3E9� E:)�E:��E; E;s3E;� E<S3E<� E=8 E=��E>�E>�3E>�3E?k3E?�fE@C3E@�fEA&fEA�fEBfEBvfEB� ECX EC�fED4�ED�3EE3EE�fEE�3EFa�EF�fEGI�EG��EH,�EH��EIfEI|�EI�3EJ^fEJ�3EK33EK�fEL3EL� EL�fEMd�EM��END�EN��EO( EO� EPfEPt�EP� EQVfEQ��ER6fER�3ES3ES�fES�3ETk3ET��EUH EU��EV( EV��EW�EWx EW�fEXX EX��EY9�EY�fEZ�EZ�3EZ� E[d�E[�3E\I�E\�fE]&fE]��E^ E^~fE^�fE^� E_3    ?   ?�  @&ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222221111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @ �@ 
@ &;@ ,`@ 1�@ 7�@ @�@ I�@ O0@ V�@ \�@ dZ@ k.@ o�@ x&@ ~�@ �p@ ��@ �u@ ��@ �a@ �5@ �@ ��@ �w@ ��@ ȴ@ �|@ �
@ ލ@ �@ �@ �Y@ ��@ ��@%@V@�@�@$�@+�@1'@7L@>@DD@Ji@P�@Wb@^5@e	@k�@r@x&@~�@��@��@�0@�m@��@�@�9@��@@ȴ@ψ@�
@��@�@��@�@��@^@�@@�@
@$�@+�@2�@9X@@,@F�@M�@V@\�@c�@j@r@x�@�W@�+@��@��@�@��@�Y@�-@��@��@�@�7@�
@��@�`@��@�e@��@�@
=@�@B@ �@'�@/@6�@=q@E�@Lu@SI@Z@`�@hs@oF@v�@}�@��@�D@�h@�<@��@��@��@�9@�^@��@ȴ@ψ@�[@�/@�@��@�@�~@�Q@%@�@@�@ �@'�@.l@4�@;d@B8@I�@O�@Wb@^5@dZ@k�@r�@x�@�@��@��@�0@��@�m@��@�r@��@�j@�J@�@��@�@ލ@�@�4@�e@�,@�Q@�@�@*@�@ �@(�@1�@7�@=q@B�@K@S�@Z@_�@e	@m:@v@{�@��@��@�@��@�@��@��@�!@�R@�2@�W@��@Ӡ@�@��@��@�~@��@�@�@�@�@�@$.@+@3�@<�@C�@I@O�@V@\)@b�@i!@o�@v@|�@�@�7@�@��@�m@��@��@��@�w@�J@��@�C@�h@ލ@�@�@�Y@�,@�Q@%@J@@B@""@+�@1�@7�@>@DD@K@Q=@X@^5@dZ@m:@v�@|?@��@��@�h@��@�@��@�f@��@��@��@ƨ@�*@խ@܀@�T@�(@��@� @��@�@�@o@B@ @&�@.l@5?@<@B�@Ji@O�@\�@dZ@i�@qS@y�@}�@��@��@�u@��@�@��@�r@��@�^@�>@�o@є@�
@�/@�T@�@�@��@	 �@	%@	�@	*@	�@	%�@	,`@	33@	:@	@�@	H]@	O�@	V�@	]�@	dZ@	k�@	r�@	x�@	�@	�|@	��@	��@	��@	�z@	�M@	�!@	��@	��@	Ĝ@	�o@	�C@	�@	��@	�m@	�@@	��@	��@
�@

�@
�@
�@
""@
(�@
/�@
7L@
>@
E�@
Lu@
SI@
Z�@
a�@
hs@
oF@
x�@
~K@
��@
��@
�#@
��@
�@
�A@
�@
ލ@  @!s@B�@e	@��@��@��@��@@3�@UU@x�@��@�@��@�Q@g@B�@ff@��@�Y@�@�L@@1'@SI@v@��@�j@�;@@#�@E�@g@��@�Y@�|@��@b@1�@T�@v@��@��@��@�Q@!s@C�@ff@��@��@�@�@@�@2�@UU@x&@��@�@��@�Q@#�@DD@e	@�|@��@��@��@o@33@S�@uk@��@�@ލ@^@$.@E�@hs@�7@�M@��@��@�@3�@V@x&@��@�@��@@""@C�@e	@�+@��@�*@�@o@5?@Wb@z3@�H@�@�;@ �@""@C�@e�@��@��@��@�@�@5�@X@z�@��@��@��@��@!s@D�@e�@�+@�M@�o@�@�@4�@V�@x&@��@�j@�;@�Q@""@E�@e�@��@�f@�|@��@b@2�@T�@x&@��@�@܀@��@!s@C�@g@��@��@�|@�@ o@ 4�@ T�@ x&@ ��@ �@ ��@ �Q@!""@!DD@!g@!��@!��@!�|@!��@"�@"33@"T�@"v�@"�<@"�^@"�/@#  @#"�@#C�@#dZ@#��@#�M@#�o@#�L@$@$1�@$T�@$ww@$��@$�j@$܀@$�Q@%""@%B�@%l�@%�@%�|@%��@&+�@&Yn@&�D@&�@&�4@'�@'Ji@'{�@'��@'��@(
�@(;d@(i!@(�H@(�@(��@)&�@)X@)��@)�R@)�m@*�@*FQ@*x�@*��@*�[@+�@+7�@+e�@+�0@+Ĝ@+�q@,%�@,V@,�|@,��@,�@-{@-B�@-qS@-��@-խ@.j@.1�@.b�@.�@.��@.�@/ �@/SI@/��@/��@/�;@0b@0B8@0o�@0��@0��@1  @1/�@1_�@1�@1��@1�@@2�@2P�@2�@2�r@2�;@3@3>�@3m:@3�U@3��@3�E@4-@4^5@4��@4�^@4�y@5O@5M$@5y�@5�Y@5��@6	�@67�@6g�@6�<@6ȴ@6�~@7(�@7Z�@7�7@7�@7��@8�@8F�@8x&@8��@8խ@9�@95�@9ff@9�0@9�W@9�q@:%�@:V@:�p@:��@:�@;*@;B�@;s_@;�5@;Ӡ@<�@<1�@<a�@<�h@<@<�e@="�@=R�@=�@=�!@=��@>o@>B8@>r@>�z@>��@>�Q@?/�@?^�@?��@?��@?�L@@g@@Lu@@}�@@��@@ލ@A�@A>@Ak�@A�a@A�*@A��@B+�@BZ@B�P@B��@B�@CO@CJi@Cz3@C��@C��@D
=@D:�@Dj@D��@D��@D��@E(�@EV�@E�+@E�R@E�y@F�@FH]@Fww@F��@F�
@G1@G7�@Ge�@G�#@G��@G�@H&�@HV�@H�d@H��@H�`@I�@IDD@Is_@I�(@IӠ@J�@J33@JdZ@J�@J�>@J�e@K �@KQ�@K�d@K��@K�H@Lb@L?}@Lo�@L��@Lψ@M �@M1�@M`B@M�\@M�&@M�@@N
@NN�@N~K@N�@N��@O@O=q@Om�@O�@O��@O��@P,`@PZ@P��@P��@P�4@Q[@QLu@Q|?@Q�@Q��@R1@R9X@Ri!@R��@Rȴ@R�~@S(�@SX�@S��@S��@S�y@TB@TF�@Tuk@T��@T�[@U�@U7L@Uhs@U��@U�J@U��@V&�@VX@V�|@V��@V�@W�@WDD@Ws_@W�z@W�C@X@X1�@Xb�@X��@X��@X��@Y""@YQ=@Y�W@Y��@Y�;@Z@Z@,@Zr@Z��@Z��@[  @[0x@[_�@[�@[�2@[��@\
@\N�@\�W@\��@\�/@]V@]>�@]m:@]��@]�*@]�E@^+�@^[z@^��@^��@^�@@_�@_O@_&�@   @ j@ 
=@ �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@O�P@Ol�@OK�@O;d@OK�@O\)@OK�@O;d@O;d@O;d@O;d@O;d@O;d@OK�@O�@P  @P  @P  @P  @P  @O��@O��@O�@O�w@O��@O�;@O��@PA�@Pb@P1'@O�w@P �@Q%@Q&�@Qx�@PA�@PQ�@Pr�@PbN@O��@O��@P1'@Pb@P  @P�@P  @P�u@P�@Q��@Qhs@QG�@QG�@Q�7@Q�7@QG�@Q��@QX@Q��@Q&�@Q&�@Qx�@Q�7@Qhs@QG�@Q�^@Q�7@Q7L@QG�@Qhs@Q��@QG�@QG�@Q&�@Q��@RJ@RJ@R�@R-@R-@R-@RJ@R-@Q��@Q�^@Q�^@Q�#@Q�#@Q��@Qx�@Q��@Q��@QG�@Q7L@Qx�@P��@Q%@P��@Q&�@Q7L@Qhs@Q�7@QX@P��@Q�7@Q�@Q��@Q��@Q��@R�@R-@R-@R-@R-@Q�@Q��@Q��@RJ@R�@R�@R�@R�@RJ@R�@RJ@R�@R�@RJ@Rn�@Rn�@Rn�@RM�@Rn�@Rn�@R�@R=q@RM�@R-@R-@R�@R-@R-@R-@R=q@R=q@R=q@R=q@RM�@RM�@RM�@R^5@R=q@RM�@RM�@RM�@RM�@RM�@RM�@RM�@R^5@R^5@RM�@Rn�@R^5@R^5@RM�@R^5@R^5@R^5@R^5@R^5@R^5@RM�@R^5@R^5@R^5@R^5@Rn�@Rn�@R^5@Rn�@R~�@R~�@R~�@R~�@R��@R�@R��@R��@R�\@R�\@R�\@R��@R�!@R�!@R��@R��@R��@R��@R�H@R��@R�@R�@R�H@R�@R�@R�@R��@R�@R��@R��@R�!@R�!@R��@R��@R��@R��@SC�@SC�@S@R�H@R��@R�@SS�@T1@TI�@V{@U��@V{@V�R@W\)@W|�@X �@W�w@VV@VV@W��@W��@X  @X �@W�@Wl�@W�;@X�`@Yx�@Yx�@Y&�@Yx�@Y�^@Y�#@Y�^@Y��@Z-@Z�!@Z�@[o@[o@]�@]`B@\�D@\Z@]?}@^{@_;d@_;d@_K�@_�@_�@_
=@_+@_\)@_l�@_|�@_�@_��@`A�@`  @`  @`Q�@`Q�@` �@` �@`1'@`  @`A�@`�`@a7L@`��@b�@b~�@c"�@c��@c��@cƨ@c�m@c�m@c�m@d��@dz�@dj@d�j@d��@d��@d�@d�j@e�@eV@e�@e��@e��@f{@fv�@g��@h�@hĜ@i�@j-@j~�@j��@k@k@kƨ@lj@l�D@lZ@lZ@lZ@l�@l��@m��@m��@m�@n@l��@m��@kS�@j^5@jn�@j�\@j~�@jJ@j~�@j��@j��@j��@j�@k@kS�@k@k33@j��@k"�@k@j��@j�@iX@i�@i&�@i%@i&�@i%@h�`@h�`@h��@h��@h��@h��@i7L@i7L@i7L@ix�@i�7@i�7@i��@i��@ihs@ihs@iG�@iG�@iG�@i�@h�`@h �@g��@g�w@g�@g�P@gl�@gl�@gl�@g\)@g\)@f��@fE�@f5?@f$�@e��@e�h@e`B@e�@d�@d�j@d��@d�D@d(�@ct�@cdZ@cC�@c"�@b��@b�\@b=q@bJ@a��@a%@`��@`��@`r�@_�;@_�@_�@_�w@_�w@_�@_
=@^@]�-@]/@\��@\�@\1@[�
@[��@[��@[��@[��@[��@[��@[33@Z�H@Z��@Z�\@Zn�@Z^5@ZM�@Z=q@Z�@ZJ@Y��@Y�^@Y�7@Yx�@Yhs@Yhs@Y7L@Y%@X�`@X��@X��@X1'@X �@X �@X  @W�@W�;@W�@W�@W�;@W�@X �@Xb@W�;@X  @X �@X  @W��@W�@W�@W��@W\)@W;d@W�@V�y@V�R@V�R@V�@V5?@U�T@U@U��@U@U�T@U@U`B@U`B@U�@U��@U��@U�T@U�-@U��@U�-@U@U@U�T@V@V@V5?@VE�@VV@VV@Vff@V5?@V5?@VE�@VV@Vff@V�+@V��@V�+@V��@V��@V��@V�+@Vv�@V��@V��@V��@V��@V�R@Vȴ@Vȴ@Vȴ@V�@V�y@V�y@V��@V��@W
=@W
=@W
=@W�@W�@W�@W+@W+@W+@W;d@W+@W+@W+@W+@W+@W�@W
=@W
=@W
=@W�@W�@W+@W�@V��@V�y@V�y@V�y@V�@V�@Vȴ@Vȴ@V�@V�@Vȴ@Vȴ@Vȴ@Vȴ@Vȴ@V�@Vȴ@Vȴ@Vȴ@V�@V�@V�@V�@V�@V�y@V�y@V�y@V�y@V��@V��@V��@W
=@W�@W;d@WK�@WK�@W+@W
=@W�@W�@W;d@WK�@W\)@W\)@Wl�@W|�@W�P@W�P@W�P@W�@W��@W�@Xb@X1'@XQ�@X�@XĜ@X�`@X��@Y�@YG�@Y�7@Y��@ZJ@Z�@ZM�@Z��@Z�!@Z��@Z�H@["�@[33@[C�@[S�@[�@[��@[ƨ@[�m@[��@\�@\(�@\I�@\Z@\z�@\�@\�j@\�/@\�@\��@]�@]?}@]O�@]p�@]�@]�h@]�-@]@]��@]��@]�T@]�@]�@^@^@^@^{@^{@^{@^{@^@^@]�@]��@]@]�@]�T@]�-@]�h@]`B@]O�@]?}@]`B@]O�@]/@]V@\�/@\Z@[��@[��@[�m@[��@[dZ@[33@Z��@ZM�@Y��@Y�#@Yx�@Y�@X��@X��@X�u@X1'@Xb@W�@W�;@W��@W�@W�P@W|�@W\)@W�@V�R@Vȴ@Vff@V@U@UO�@UV@Tz�@T1@S�
@S��@S��@S33@R��@Rn�@Q�#@QG�@Q�@P�u@O�@O+@N�R@M�@M�h@L�@LI�@Kƨ@Kt�@J��@J�\@Jn�@I��@I��@IG�@H�`@Hr�@G�@Gl�@G�@F�y@F��@Fv�@F@E`B@EV@D��@Dj@C��@C33@B�H@B^5@A�^@AX@@��@@Q�@?�w@?+@>ff@=�T@=�h@=�@<�/@<Z@;�m@;�@;S�@;C�@;@:n�@9�#@97L@97L@8�`@8��@81'@7�@7|�@7l�@6��@6�R@6v�@6@5��@5p�@4�@4�@4�@3��@3C�@2�H@2��@2~�@1�@1X@0��@0r�@/�w@.ȴ@.$�@-�-@-`B@,�/@,Z@+ƨ@+"�@*^5@)��@)�@(bN@(  @'K�@&��@%�h@$�j@$1@#dZ@"�!@!��@!%@ r�@  �@|�@�R@E�@��@?}@��@j@ƨ@�H@��@7L@bN@|�@�+@�@�@�@�@��@�@-@x�@��@�@�@V@`B@��@1@C�@
-@�@;d@��@��@33@^5@  �?��R?���?�~�?���?���?��+?�?��j?�!?���?�%?�w?��-?�C�?���?�1'?�?}?�F?�M�?�bN?ߝ�?�dZ?�1'?��?��?ѩ�?ѩ�?щ7?�hs?�G�?�&�@N��@O;d@OK�@O|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222223311                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @O�P@Ol�@OK�@O;d@OK�@O\)@OK�@O;d@O;d@O;d@O;d@O;d@O;d@OK�@O�@P  @P  @P  @P  @P  @O��@O��@O�@O�w@O��@O�;@O��@PA�@Pb@P1'@O�w@P �@Q%@Q&�@Qx�@PA�@PQ�@Pr�@PbN@O��@O��@P1'@Pb@P  @P�@P  @P�u@P�@Q��@Qhs@QG�@QG�@Q�7@Q�7@QG�@Q��@QX@Q��@Q&�@Q&�@Qx�@Q�7@Qhs@QG�@Q�^@Q�7@Q7L@QG�@Qhs@Q��@QG�@QG�@Q&�@Q��@RJ@RJ@R�@R-@R-@R-@RJ@R-@Q��@Q�^@Q�^@Q�#@Q�#@Q��@Qx�@Q��@Q��@QG�@Q7L@Qx�@P��@Q%@P��@Q&�@Q7L@Qhs@Q�7@QX@P��@Q�7@Q�@Q��@Q��@Q��@R�@R-@R-@R-@R-@Q�@Q��@Q��@RJ@R�@R�@R�@R�@RJ@R�@RJ@R�@R�@RJ@Rn�@Rn�@Rn�@RM�@Rn�@Rn�@R�@R=q@RM�@R-@R-@R�@R-@R-@R-@R=q@R=q@R=q@R=q@RM�@RM�@RM�@R^5@R=q@RM�@RM�@RM�@RM�@RM�@RM�@RM�@R^5@R^5@RM�@Rn�@R^5@R^5@RM�@R^5@R^5@R^5@R^5@R^5@R^5@RM�@R^5@R^5@R^5@R^5@Rn�@Rn�@R^5@Rn�@R~�@R~�@R~�@R~�@R��@R�@R��@R��@R�\@R�\@R�\@R��@R�!@R�!@R��@R��@R��@R��@R�H@R��@R�@R�@R�H@R�@R�@R�@R��@R�@R��@R��@R�!@R�!@R��@R��@R��@R��@SC�@SC�@S@R�H@R��@R�@SS�@T1@TI�@V{@U��@V{@V�R@W\)@W|�@X �@W�w@VV@VV@W��@W��@X  @X �@W�@Wl�@W�;@X�`@Yx�@Yx�@Y&�@Yx�@Y�^@Y�#@Y�^@Y��@Z-@Z�!@Z�@[o@[o@]�@]`B@\�D@\Z@]?}@^{@_;d@_;d@_K�@_�@_�@_
=@_+@_\)@_l�@_|�@_�@_��@`A�@`  @`  @`Q�@`Q�@` �@` �@`1'@`  @`A�@`�`@a7L@`��@b�@b~�@c"�@c��@c��@cƨ@c�m@c�m@c�m@d��@dz�@dj@d�j@d��@d��@d�@d�j@e�@eV@e�@e��@e��@f{@fv�@g��@h�@hĜ@i�@j-@j~�@j��@k@k@kƨ@lj@l�D@lZ@lZ@lZ@l�@l��@m��@m��@m�@n@l��@m��@kS�@j^5@jn�@j�\@j~�@jJ@j~�@j��@j��@j��@j�@k@kS�@k@k33@j��@k"�@k@j��@j�@iX@i�@i&�@i%@i&�@i%@h�`@h�`@h��@h��@h��@h��@i7L@i7L@i7L@ix�@i�7@i�7@i��@i��@ihs@ihs@iG�@iG�@iG�@i�@h�`@h �@g��@g�w@g�@g�P@gl�@gl�@gl�@g\)@g\)@f��@fE�@f5?@f$�@e��@e�h@e`B@e�@d�@d�j@d��@d�D@d(�@ct�@cdZ@cC�@c"�@b��@b�\@b=q@bJ@a��@a%@`��@`��@`r�@_�;@_�@_�@_�w@_�w@_�@_
=@^@]�-@]/@\��@\�@\1@[�
@[��@[��@[��@[��@[��@[��@[33@Z�H@Z��@Z�\@Zn�@Z^5@ZM�@Z=q@Z�@ZJ@Y��@Y�^@Y�7@Yx�@Yhs@Yhs@Y7L@Y%@X�`@X��@X��@X1'@X �@X �@X  @W�@W�;@W�@W�@W�;@W�@X �@Xb@W�;@X  @X �@X  @W��@W�@W�@W��@W\)@W;d@W�@V�y@V�R@V�R@V�@V5?@U�T@U@U��@U@U�T@U@U`B@U`B@U�@U��@U��@U�T@U�-@U��@U�-@U@U@U�T@V@V@V5?@VE�@VV@VV@Vff@V5?@V5?@VE�@VV@Vff@V�+@V��@V�+@V��@V��@V��@V�+@Vv�@V��@V��@V��@V��@V�R@Vȴ@Vȴ@Vȴ@V�@V�y@V�y@V��@V��@W
=@W
=@W
=@W�@W�@W�@W+@W+@W+@W;d@W+@W+@W+@W+@W+@W�@W
=@W
=@W
=@W�@W�@W+@W�@V��@V�y@V�y@V�y@V�@V�@Vȴ@Vȴ@V�@V�@Vȴ@Vȴ@Vȴ@Vȴ@Vȴ@V�@Vȴ@Vȴ@Vȴ@V�@V�@V�@V�@V�@V�y@V�y@V�y@V�y@V��@V��@V��@W
=@W�@W;d@WK�@WK�@W+@W
=@W�@W�@W;d@WK�@W\)@W\)@Wl�@W|�@W�P@W�P@W�P@W�@W��@W�@Xb@X1'@XQ�@X�@XĜ@X�`@X��@Y�@YG�@Y�7@Y��@ZJ@Z�@ZM�@Z��@Z�!@Z��@Z�H@["�@[33@[C�@[S�@[�@[��@[ƨ@[�m@[��@\�@\(�@\I�@\Z@\z�@\�@\�j@\�/@\�@\��@]�@]?}@]O�@]p�@]�@]�h@]�-@]@]��@]��@]�T@]�@]�@^@^@^@^{@^{@^{@^{@^@^@]�@]��@]@]�@]�T@]�-@]�h@]`B@]O�@]?}@]`B@]O�@]/@]V@\�/@\Z@[��@[��@[�m@[��@[dZ@[33@Z��@ZM�@Y��@Y�#@Yx�@Y�@X��@X��@X�u@X1'@Xb@W�@W�;@W��@W�@W�P@W|�@W\)@W�@V�R@Vȴ@Vff@V@U@UO�@UV@Tz�@T1@S�
@S��@S��@S33@R��@Rn�@Q�#@QG�@Q�@P�u@O�@O+@N�R@M�@M�h@L�@LI�@Kƨ@Kt�@J��@J�\@Jn�@I��@I��@IG�@H�`@Hr�@G�@Gl�@G�@F�y@F��@Fv�@F@E`B@EV@D��@Dj@C��@C33@B�H@B^5@A�^@AX@@��@@Q�@?�w@?+@>ff@=�T@=�h@=�@<�/@<Z@;�m@;�@;S�@;C�@;@:n�@9�#@97L@97L@8�`@8��@81'@7�@7|�@7l�@6��@6�R@6v�@6@5��@5p�@4�@4�@4�@3��@3C�@2�H@2��@2~�@1�@1X@0��@0r�@/�w@.ȴ@.$�@-�-@-`B@,�/@,Z@+ƨ@+"�@*^5@)��@)�@(bN@(  @'K�@&��@%�h@$�j@$1@#dZ@"�!@!��@!%@ r�@  �@|�@�R@E�@��@?}@��@j@ƨ@�H@��@7L@bN@|�@�+@�@�@�@�@��@�@-@x�@��@�@�@V@`B@��@1@C�@
-@�@;d@��@��@33@^5@  �?��R?���?�~�?���?���?��+?�?��j?�!?���?�%?�w?��-?�C�?���?�1'?�?}?�F?�M�?�bN?ߝ�?�dZ?�1'?��?��?ѩ�?ѩ�?щ7?�hs?�G�?�&�@N��@O;d@OK�@O|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222223311                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
��B
�B
��B
�B
�B
�B
��B
�B
��B
��B
�B
�B
��B
��B
�B
�B
�B
�B
��B
��B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
��B
�BB
��B
��B
��B
��B
��B
��B  B
��B
��B
��BB  BB
��B
�B
��B  BBB	7BBBB+B%B+BB	7B	7B
=BPB{BVBbB	7BoBuB{B�B�B{B�B�BoB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B!�B"�B#�B#�B#�B$�B$�B&�B%�B'�B&�B'�B&�B%�B-B)�B(�B'�B)�B,B,B,B33B49B6FB8RB7LB8RB;dB;dB@�B>wB>wB?}B?}B?}B?}B@�BA�BD�BE�BE�BD�BE�B=qBF�BC�BC�BB�BB�BB�BC�BC�BC�BC�BD�BB�BC�BA�BF�BB�BC�BC�BC�BI�BB�B@�B@�B@�BB�BC�BC�BB�BC�BC�BE�BE�BF�BE�BG�BG�BG�BI�BI�BJ�BK�BK�BJ�BJ�BJ�BJ�BK�BK�BK�BK�BJ�BJ�BK�BK�BK�BJ�BJ�BJ�BI�BI�BI�BI�BI�BI�BI�BI�BI�BI�BJ�BJ�BK�BK�BK�BK�BK�BK�BK�BK�BK�BK�BJ�BI�BK�BK�BK�BK�BK�BK�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BJ�BK�BK�BK�BK�BK�BK�BK�BK�BK�BL�BL�BL�BL�BL�BM�BM�BM�BM�BN�BN�BN�BN�BO�BO�BO�BP�BP�BP�BP�BP�BP�BQ�BQ�BR�BR�BS�BS�BT�BT�BS�BVBVBVBW
BVBVBW
BVBW
BVBVBVBW
BW
BVBT�BT�BT�BT�BVBVBVBVBVBW
BW
BW
BW
BW
BW
BW
BXBXBYBYBYBZBZB[#B[#B[#B[#B[#B\)B\)B]/B]/B]/B]/B]/B]/B]/B]/B^5B^5B_;B_;B`BB_;B`BB`BB`BBaHBaHBaHBaHBaHBaHBbNBbNBbNBbNBcTBcTBcTBcTBdZBcTBcTBdZBdZBdZBdZBdZBdZBdZBe`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`Be`BffBffBffBffBffBffBffBffBffBgmBgmBgmBgmBhsBgmBhsBhsBiyBiyBiyBiyBiyBiyBjBjBjBk�Bk�Bl�Bl�Bl�Bl�Bm�Bn�Bn�Bo�Bo�Bp�Bq�Bq�Br�Br�Bs�Bs�Bt�Bv�Bv�Bw�Bx�By�By�Bz�Bz�B{�B|�B|�B|�B}�B~�B� B� B� B�B�B�B�B�B�B�B�%B�+B�+B�1B�7B�7B�=B�DB�JB�PB�VB�VB�\B�bB�bB�hB�oB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�uB�uB�oB�oB�hB�bB�bB�\B�VB�PB�PB�JB�DB�=B�1B�+B�%B�B�B�B�B� B~�B}�B}�B|�B|�B|�B|�B|�B|�B|�B|�B|�B|�B{�B{�B{�Bz�B{�Bz�Bz�Bz�By�By�By�By�By�By�By�By�By�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111133333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
�B
�B
��B
��B
�B
�B
�B
��B
�B
�B
��B
��B
�B
�B
��B
��B
�B
�B
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
��B
�B
��B
��B
�B
��B
��B
��B
��B
��B
�B
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
�B
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
� B
��B
� B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
� B
�B
�B
�B
�B
�B
�B
�
B
�
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�"B
�"B
�B
�B
�B
�B
�7B
�BoB
�QB
�8B
�EB
�XB
�LB
�LB _B
�YB
�GB
�TByB aBnB
�=B
�B
�VB cB|B�B	�BwBqBxB�B�B�B�B	�B	�B
�B�B�B�B�B	�B�B�B�B�B�B�B B�B�B�B�B�BBBB�B�BBBBBBBB-B!B 4B(B�B"AB#HB$NB$OB$OB%VB%VB'cB&]B(jB'dB(jB'eB&_B-�B*yB)sB(mB*zB,�B,�B,�B3�B4�B6�B8�B7�B8�B;�B;�BAB>�B>�B@B@B@B@BA	BBBE"BF(BF)BE#BF*B=�BG1BDBDBCBCBCBD!BD!BD"BD"BE)BCBD#BBBG7BCBD%BD%BD&BJKBC BABABABC"BD(BD)BC#BD*BD*BF7BF7BG>BF8BHEBHEBHFBJRBJSBKYBL`BL`BK[BK[BK\BK\BLbBLcBLcBLdBK^BK^BLeBLeBLfBKaBKcBKeBJaBJcBJeBJgBJiBJkBJmBJoBJqBJsBK{BK}BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BK�BJ�BL�BL�BL�BL�BL�BL�BK�BK�BK�BK�BK�BK�BK�BK�BL�BL�BL�BL�BL�BL�BL�BL�BL�BM�BM�BM�BM�BM�BN�BN�BN�BN�BO�BO�BO�BO�BP�BP�BQBR	BRBRBRBRBRBSBSBT%BT'BU0BU2BV:BV<BU8BWFBWHBWJBXRBWNBWPBXXBWTBX\BWXBWZBW\BXdBXfBWbBV^BV`BVbBVdBWlBWnBWpBWrBWtBX|BX~BX�BX�BX�BX�BX�BY�BY�BZ�BZ�BZ�B[�B[�B\�B\�B\�B\�B\�B]�B]�B^�B^�B^�B^�B^�B^�B^�B^�B_�B_�B`�B`�Ba�B`�Ba�Ba�Ba�BcBcBc
BcBcBcBdBdBdBdBe&Be(Be*Be,Bf4Be0Be2Bf:Bf<Bf>Bf@BfBBfDBfFBgNBgQBgSBgUBgWBgYBg[Bg]Bg_BgaBgbBgeBgfBghBgkBgmBgoBgqBgrBguBh}BhBh�Bh�Bh�Bh�Bh�Bh�Bh�Bi�Bi�Bi�Bi�Bj�Bi�Bj�Bj�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bm�Bm�Bn�Bn�Bn�Bn�Bo�BqBqBrBrBsBt!Bt$Bu-Bu0Bv9Bv<BwEByTByWBz`B{iB|rB|tB}}B}�B~�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�	B�B�B�B�&B�/B�8B�AB�DB�MB�VB�YB�bB�kB�tB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�%B�'B�$B�'B�*B�3B�6B�8B�;B�>B�AB�JB�SB�VB�YB�[B�^B�aB�jB�mB�pB�yB�uB�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�	B�B�B�B�B�B�B�B�B�"B�%B�(B�1B�-B�0B�3B�6B�9B�BB�DB�GB�JB�MB�PB�SB�UB�XB�[B�^B�aB�dB�mB�oB�rB�{B�xB�{B�~B�zB��B��B��B�B��B�B��B��B��B��B��B�}B��B��B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�|B�xB�{B�xB�tB�qB�hB�dB�aB�^B�ZB�WB�MB�JB�FB�CB�FB�CB�EB�HB�KB�NB�QB�TB�VB�YB�\B�YB�\B�^B�[B�dB�aB�cB�fBcBfBhBkBnBqBsBtBuB
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222223333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�MTIME           PRES            TEMP            PSAL            MTIME           PRES            TEMP            PSAL            Not applicable                                                                                                                                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              Not applicable                                                                                                                                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      Not applicable                                                                                                                                                                                                                                                  No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      2023021001273920230210012739202302100127392023021001273920230210012739202302100127392023021001273920230210012739IF  IF  ARFMARFMCODACODA054h054h                                                                                                                                2023021001273920230210012739                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021001283820230210012838QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000288F37E000000000268937EIF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021001283820230210012838QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000008000000000000000600000