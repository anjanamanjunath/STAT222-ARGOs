CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2023-02-14T22:28:35Z creation; 2023-02-14T22:28:58Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_054j         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        5�7�     :@  ?�   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  z   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           �T   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  �t   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        �$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �D   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H d   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H (�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       0   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       M4   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H jT   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       q�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �$   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ̴   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � �$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ä   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p ˤ             p ˤArgo profile    3.1 1.2 19500101000000  20230214222835  20230214222858  6902895 6902895 OVIDE                                                           OVIDE                                                           Damien DESBRUYERES                                              Damien DESBRUYERES                                              MTIME           PRES            TEMP            PSAL            PRES            TEMP            PSAL                                  AA  IFIF                                                                2B  2B  AA  ARVOR_D                         ARVOR_D                         AD2700-18FR008                  AD2700-18FR008                  5608A15                         5608A15                         838 838 @���q�@���q�11  @��
�`@��
�`@L'O�1��@L'O�1���J���~��J���~�11  GPS     GPS         AA  AC  AF  Primary sampling: averaged [10 s sampling, 1 dbar avg from 4000 dbar to 3442.5 dbar;10 s sampling, 7 dbar avg from 3442.5 dbar to 1400 dbar;10 s sampling, 5 dbar avg from 1400 dbar to 400 dbar;10 s sampling, 1 dbar avg from 400 dbar to 2.4 dbar]           Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.4 dbar to surface]                                                                                                                                                                  ?b4Vx�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ?Oi   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    >�E��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �M��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �\��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �d�l�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �kN��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �p��H�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �tJU��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �w��$�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �z�j�@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �~>� @  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���?�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���%   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��\   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��kT�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��P�?�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����v�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���R��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��K�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���d   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���
��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���~�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����X�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Ӡm@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ZC�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���v�@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���0��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��T�'  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��(�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���X^  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Ѻ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��z�0�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��'qf  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Q(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+<P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���A��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����/�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���{�x  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���,   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �� a   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���韨  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��F��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����X  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+�x  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��r(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���S��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����-�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���7`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��A��t  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��qfP  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���/hL  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ΰ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��!�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+<M\  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-!�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��h��4  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���W�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����r�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����$  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��:g��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��i�6�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���#�~  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��~�/  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��3�b  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Źu0�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Q)V�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`T�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ޠ"  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Ⱦc]�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Ɏ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��W:�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��/hK�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����X  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �͑A��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��m:�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��6;�H  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��^io  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���^o�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��3���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �јEȡ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���r�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��p4V  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����ޠ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��D��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ӫ�{�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��~{�v  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���"�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��C���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �է�}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ց�s�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���Kx�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Y��b  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �׶�j  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Z  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �،��s  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����I2  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[6;�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ٿV�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-RL�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ڐN��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���B��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`$h�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Ɗ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��i�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��,/5  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=@F  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��J�A�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Y��b  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��h�|�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��{r�b  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��+��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    09999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @,��@fff@���@�ff@�33@���A  A33A(  A9��AL��AY��Ah  At��A���A�  A�33A�ffA���A���A�  A�33A�ffAə�A���A���A���A���A�A�ffB33B��B
  BffB��B��B  B ffB%33B)33B.  B2  B6  B:ffB>��BC33BH  BL  BPffBU��BZffB_33Bc��BhffBl��Br  BvffBz��B��B�  B�ffB���B�  B�33B���B���B�33B�33B���B���B���B�  B�  B�33B���B���B���B�  B�ffB���B���B�  B�33B�33B�33B�ffB�33B���B���BÙ�Bř�BǙ�B���B˙�B͙�Bϙ�Bљ�Bә�B���B���B���B�  B�  B�  B���B㙚B噚B�33B�33B���B�ffB�33B�  B���B���B���B���B���B���B���C  C  C  C�C�C33C33C33C	L�C
L�CL�CffC� C��C�3C��C��C  C  C�C33C33C33CL�C33CL�CL�C33CL�C33C �C!� C#  C#�fC$�fC%��C&�3C'�3C(��C)��C*� C+� C,ffC-L�C.� C/�fC0��C1��C2� C3L�C4� C5��C6�3C7� C8ffC9� C:�3C;��C<L�C=� C>�fC?��C@�fCA��CB�3CC�3CD��CEffCF33CG� CH��CI��CJ�3CK��CL��CM� CN��CO��CPffCQ33CR��CS�fCT��CU��CV��CW��CX��CY� CZffC[L�C\33C]� C^�fC_��C`��Ca�3Cb�3Cc��Cd� Ce� CfffCgL�Ch��Ci�fCj��Ck��Cl��Cm�3Cn��Co� Cp� CqffCrL�CsL�CtL�Cu33Cv33CwL�CxL�Cy33CzL�C{L�C|33C}33C~�C33C��C��fC�&fC��3C�&fC��3C�33C��3C�@ C�� C�@ C�� C�L�C�� C�@ C�� C�@ C�� C�@ C��3C�33C�� C�33C��3C�33C��3C�33C��fC��C�� C�s3C��fC�Y�C���C�33C��fC�L�C��3C�Y�C���C�@ C��fC�L�C��3C�Y�C�� C�&fC�� C�Y�C�� C�L�C��fC�ffC���C�L�C���C�L�C��fC�Y�C��fC�s3C��3C�� C��C���C��C���C��C��fC�L�C��3C�&fC�� C�Y�C�� C�L�C��fC�@ C��fC�L�C��fC�L�C�� C�&fC�� C�ffC���C�33C���C�@ C�ٚC�@ C��fC�@ C��fC�@ C��3C�L�C��fC�L�C��3C�&fC�� C�Y�C�� C�&fC���C�ffC�ٚC�@ C��fC�@ C�ٚC�L�C��3C�L�C��fC�Y�C�� C�33C�� C�ffC���C�@ C��3C�L�C��fC�L�C��3C�&fC�� C�Y�C�� C�33CÙ�C�@ C���C�L�CŦfC��C�� C�ffC���C�L�C���C�ffCг3C��C�� C�33Cڳ3C�33Cߙ�C�33C�ٚC�@ C�3C�&fC��C��C�C�&fC�� C�Y�C��3D &fDL�D� D�fD,�Dl�D�3D	  D
  DffD� D�3D&fDs3D�3D��D,�Dl�D�3D��D&fD` D� D� D&fDS3D � D!�3D#&fD$Y�D%��D&� D(&fD)s3D*� D,  D-�D.S3D/��D0��D23D3` D4�fD5�3D7  D8S3D9� D:�3D<33D=S3D>��D?� DA&fDBs3DC�fDDٚDF�DG` DH��DI�fDK�DLL�DM�fDN�fDPfDQFfDR��DS�fDU3DVY�DW��DXٚDZ,�D[�fD\� D]ٚD_�D`Y�Da��DbٚDd�De` Df� Dg�fDi33Dj` Dk��Dl�3Dn&fDoY�Dp�3Dq�fDs  DtffDu�fDv��Dx,�DyS3Dz��D{�fD}3D~Y�D� D�i�D� D���D�VfD��3D��3D�33D��3D�vfD�fD��fD�\�D�� D��3D�,�D��3D�p D�3D��3D�FfD��fD��fD�)�D���D�l�D�3D��fD�\�D��3D���D�0 D��fD�p D�fD�� D�VfD��3D�� D�,�D�� D�p D�fD���D�S3D���D��fD�0 D���D�y�D�fD��3D�S3D��fD��fD�6fD��fD�l�D� D��3D�P D�� D���D�33D��3D�y�D� D���D�P D���D���D�6fD�� D�l�D�fD��fD�p D�Y�D�33D� D�� D�� D��fD���D�i�D�FfD�&fD�fD��fD���D��3D��3D�ffD�L�D�0 D�	�D��3D�ٚD¶fDÙ�D�p D�I�D�33D�3D���D��fDɣ3Dʀ D�c3D�S3D�9�D�fD��D���Dа Dщ�D�ffD�FfD�&fD�	�D��D��fDש�Dؐ D�vfD�S3D�,�D�	�D��D�ٚD޶fDߓ3D�p D�P D�33D��D��D�ɚD� D��D�vfD�VfD�0 D�	�D��D���D�3D��D�p D�S3D�&fD��D�� D�ɚD��D��3D�l�D�C3D�,�D��D���D���D���D��3D�l�D�P D�&fD� D��3E d�E ٚEL�E�3E+3E��E Et�E� E[3E� E4�E��EfE��E��EffE� ED�E��E	( E	�fE
fE
y�E
�EY�EɚE4�E�3EfE��E�fEi�E� EI�E� E!�E�3EfEx E� EVfEɚE<�E�3E�E� E� Ei�E�fEFfE� E)�E� E Ex E�3EX EɚE4�E�fEfE��E��Eh E�fEH E� E+3E��EfEt�E�fE X E ɚE!;3E!��E"fE"� E"� E#ffE#�fE$D�E$�fE%( E%� E&3E&vfE&�3E'Y�E'��E(4�E(��E) E)��E)��E*i�E*� E+H E+��E,+3E,��E-�E-y�E-� E.S3E.ɚE/<�E/��E0�E0��E0� E1i�E1�3E2I�E2�3E3( E3�fE4fE4x E4�3E5T�E5� E69�E6�3E7fE7��E7��E8k3E8ٚE9K3E9��E:$�E:�fE;	�E;y�E;�3E<VfE<�3E=1�E=��E>�E>�3E>�3E?ffE?ٚE@I�E@��EA+3EA�3EB	�EBs3EB�fECY�EC� ED4�ED�3EE EE�fEE��EFh EF�3EGFfEG�3EH,�EH� EIfEIx EI� EJY�EJɚEK<�EK��ELfEL��EL�fEMk3EMٚENFfEN� EO#3EO��EP	�EPt�EP�EQ^fEQ� ER33ER��ESfES��ES��ETh ET��EUI�EU�fEV+3EV�3EV� EW&fEW33EWH EW\�EWk3EWx EW�fEW�3EW� EW��EW�3EWٚEW�fEW��EX EXfEX+3EX9�EXH EXVfEXd�EXs3EX� EX��EX��EX�3EX� EX�fEX��EX��EY�EY EY.fEY<�EYK3EYY�EYh EYvfEY�3EY��EY� EY��EYɚEY�3EY�EY��EZ3EZ�EZ( EZ;3EZH ?333?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222211                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @,��@fff@���@�ff@�33@���A  A33A(  A9��AL��AY��Ah  At��A���A�  A�33A�ffA���A���A�  A�33A�ffAə�A���A���A���A���A�A�ffB33B��B
  BffB��B��B  B ffB%33B)33B.  B2  B6  B:ffB>��BC33BH  BL  BPffBU��BZffB_33Bc��BhffBl��Br  BvffBz��B��B�  B�ffB���B�  B�33B���B���B�33B�33B���B���B���B�  B�  B�33B���B���B���B�  B�ffB���B���B�  B�33B�33B�33B�ffB�33B���B���BÙ�Bř�BǙ�B���B˙�B͙�Bϙ�Bљ�Bә�B���B���B���B�  B�  B�  B���B㙚B噚B�33B�33B���B�ffB�33B�  B���B���B���B���B���B���B���C  C  C  C�C�C33C33C33C	L�C
L�CL�CffC� C��C�3C��C��C  C  C�C33C33C33CL�C33CL�CL�C33CL�C33C �C!� C#  C#�fC$�fC%��C&�3C'�3C(��C)��C*� C+� C,ffC-L�C.� C/�fC0��C1��C2� C3L�C4� C5��C6�3C7� C8ffC9� C:�3C;��C<L�C=� C>�fC?��C@�fCA��CB�3CC�3CD��CEffCF33CG� CH��CI��CJ�3CK��CL��CM� CN��CO��CPffCQ33CR��CS�fCT��CU��CV��CW��CX��CY� CZffC[L�C\33C]� C^�fC_��C`��Ca�3Cb�3Cc��Cd� Ce� CfffCgL�Ch��Ci�fCj��Ck��Cl��Cm�3Cn��Co� Cp� CqffCrL�CsL�CtL�Cu33Cv33CwL�CxL�Cy33CzL�C{L�C|33C}33C~�C33C��C��fC�&fC��3C�&fC��3C�33C��3C�@ C�� C�@ C�� C�L�C�� C�@ C�� C�@ C�� C�@ C��3C�33C�� C�33C��3C�33C��3C�33C��fC��C�� C�s3C��fC�Y�C���C�33C��fC�L�C��3C�Y�C���C�@ C��fC�L�C��3C�Y�C�� C�&fC�� C�Y�C�� C�L�C��fC�ffC���C�L�C���C�L�C��fC�Y�C��fC�s3C��3C�� C��C���C��C���C��C��fC�L�C��3C�&fC�� C�Y�C�� C�L�C��fC�@ C��fC�L�C��fC�L�C�� C�&fC�� C�ffC���C�33C���C�@ C�ٚC�@ C��fC�@ C��fC�@ C��3C�L�C��fC�L�C��3C�&fC�� C�Y�C�� C�&fC���C�ffC�ٚC�@ C��fC�@ C�ٚC�L�C��3C�L�C��fC�Y�C�� C�33C�� C�ffC���C�@ C��3C�L�C��fC�L�C��3C�&fC�� C�Y�C�� C�33CÙ�C�@ C���C�L�CŦfC��C�� C�ffC���C�L�C���C�ffCг3C��C�� C�33Cڳ3C�33Cߙ�C�33C�ٚC�@ C�3C�&fC��C��C�C�&fC�� C�Y�C��3D &fDL�D� D�fD,�Dl�D�3D	  D
  DffD� D�3D&fDs3D�3D��D,�Dl�D�3D��D&fD` D� D� D&fDS3D � D!�3D#&fD$Y�D%��D&� D(&fD)s3D*� D,  D-�D.S3D/��D0��D23D3` D4�fD5�3D7  D8S3D9� D:�3D<33D=S3D>��D?� DA&fDBs3DC�fDDٚDF�DG` DH��DI�fDK�DLL�DM�fDN�fDPfDQFfDR��DS�fDU3DVY�DW��DXٚDZ,�D[�fD\� D]ٚD_�D`Y�Da��DbٚDd�De` Df� Dg�fDi33Dj` Dk��Dl�3Dn&fDoY�Dp�3Dq�fDs  DtffDu�fDv��Dx,�DyS3Dz��D{�fD}3D~Y�D� D�i�D� D���D�VfD��3D��3D�33D��3D�vfD�fD��fD�\�D�� D��3D�,�D��3D�p D�3D��3D�FfD��fD��fD�)�D���D�l�D�3D��fD�\�D��3D���D�0 D��fD�p D�fD�� D�VfD��3D�� D�,�D�� D�p D�fD���D�S3D���D��fD�0 D���D�y�D�fD��3D�S3D��fD��fD�6fD��fD�l�D� D��3D�P D�� D���D�33D��3D�y�D� D���D�P D���D���D�6fD�� D�l�D�fD��fD�p D�Y�D�33D� D�� D�� D��fD���D�i�D�FfD�&fD�fD��fD���D��3D��3D�ffD�L�D�0 D�	�D��3D�ٚD¶fDÙ�D�p D�I�D�33D�3D���D��fDɣ3Dʀ D�c3D�S3D�9�D�fD��D���Dа Dщ�D�ffD�FfD�&fD�	�D��D��fDש�Dؐ D�vfD�S3D�,�D�	�D��D�ٚD޶fDߓ3D�p D�P D�33D��D��D�ɚD� D��D�vfD�VfD�0 D�	�D��D���D�3D��D�p D�S3D�&fD��D�� D�ɚD��D��3D�l�D�C3D�,�D��D���D���D���D��3D�l�D�P D�&fD� D��3E d�E ٚEL�E�3E+3E��E Et�E� E[3E� E4�E��EfE��E��EffE� ED�E��E	( E	�fE
fE
y�E
�EY�EɚE4�E�3EfE��E�fEi�E� EI�E� E!�E�3EfEx E� EVfEɚE<�E�3E�E� E� Ei�E�fEFfE� E)�E� E Ex E�3EX EɚE4�E�fEfE��E��Eh E�fEH E� E+3E��EfEt�E�fE X E ɚE!;3E!��E"fE"� E"� E#ffE#�fE$D�E$�fE%( E%� E&3E&vfE&�3E'Y�E'��E(4�E(��E) E)��E)��E*i�E*� E+H E+��E,+3E,��E-�E-y�E-� E.S3E.ɚE/<�E/��E0�E0��E0� E1i�E1�3E2I�E2�3E3( E3�fE4fE4x E4�3E5T�E5� E69�E6�3E7fE7��E7��E8k3E8ٚE9K3E9��E:$�E:�fE;	�E;y�E;�3E<VfE<�3E=1�E=��E>�E>�3E>�3E?ffE?ٚE@I�E@��EA+3EA�3EB	�EBs3EB�fECY�EC� ED4�ED�3EE EE�fEE��EFh EF�3EGFfEG�3EH,�EH� EIfEIx EI� EJY�EJɚEK<�EK��ELfEL��EL�fEMk3EMٚENFfEN� EO#3EO��EP	�EPt�EP�EQ^fEQ� ER33ER��ESfES��ES��ETh ET��EUI�EU�fEV+3EV�3EV� EW&fEW33EWH EW\�EWk3EWx EW�fEW�3EW� EW��EW�3EWٚEW�fEW��EX EXfEX+3EX9�EXH EXVfEXd�EXs3EX� EX��EX��EX�3EX� EX�fEX��EX��EY�EY EY.fEY<�EYK3EYY�EYh EYvfEY�3EY��EY� EY��EYɚEY�3EY�EY��EZ3EZ�EZ( EZ;3EZH ?333?�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222211                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @ o@ �@ 
@ &�@ -@ 2�@ :@ B8@ G�@ O0@ Wb@ \�@ b�@ hs@ n�@ ww@ �@ �+@ �P@ �u@ ��@ ��@ ��@ �@ �-@ �@ ��@ ƨ@ �*@ խ@ ܀@ �@ �@ �@ ��@�@
=@�@�@ �@(�@/�@6�@>@E�@M$@UU@\)@c�@l�@t�@|�@�p@��@�#@�@��@�@�9@��@��@�o@Ӡ@�#@�T@��@�@��@@	�@b@�@�@&;@.l@5?@<@DD@Lu@S�@[z@b�@j@qS@x&@�@��@��@��@��@�z@�M@��@��@��@Ĝ@�o@�C@��@��@�m@��@��@��@�@�@�@*@�@!s@&�@-@6�@@,@FQ@M$@S�@Z�@bN@i!@p�@ww@~K@��@��@�#@��@��@�M@�!@��@�w@��@�|@��@܀@�T@�@�Y@��@^@1@@�@�@$.@+@1'@8�@>�@D�@N�@X�@^�@e�@k�@r@x�@~�@��@��@��@��@�@�A@��@��@�j@@�@�7@�@�;@�@��@�Y@��@ �@v@�@6@[@$�@+@1'@7�@>@C�@I@Q�@Z�@`B@g�@m�@t�@z�@��@�7@��@�#@��@��@��@��@�@��@ƨ@��@��@�@�;@�@�@��@��@�@�@�@�@�@$�@+@3�@<�@B�@I�@P�@V�@\�@b�@i�@o�@v@|�@��@��@��@�<@�@�5@��@��@��@��@ƨ@�*@��@܀@�T@��@��@�~@�Q@%@�@{@O@""@)�@/�@6�@=q@DD@K@Q�@X@^�@ff@l�@s_@z3@�@��@��@�#@�@��@��@��@�@�w@Ĝ@�|@�[@��@��@�@�@�q@�Q@�@
=@�@�@ @%�@-@5?@<@A�@H]@O0@V@^5@dZ@k�@s_@z3@��@�7@�@��@�a@�5@�!@��@�@�2@�c@є@�
@ލ@�@�@��@��@	@	�@	�@	@	O@	$.@	)�@	/@	4�@	=q@	E�@	K@	P�@	X�@	a�@	ff@	l�@	t�@	|�@	�d@	��@	��@	�0@	�a@	��@	�M@	�-@	�^@	��@	��@	�o@	Ӡ@	��@	��@	�m@	�@	��@	��@
j@
	�@
@
�@
g@
%�@
+�@
3�@
<@
A�@
F�@
M$@
UU@
]�@
b�@
i!@
n�@
ww@
~�@
��@
��@
��@
��@
�z@
��@
�j@
ލ@@!s@B8@ff@��@��@�@��@b@4�@UU@v�@�<@�@�#@��@ �@DD@g�@�D@�Y@��@��@�@4�@V�@y�@�@��@ލ@  @ �@D�@hs@��@�@�*@�L@@5�@V@ww@��@��@ލ@��@""@FQ@g@��@��@��@�@@6�@X�@v�@�<@��@��@��@""@D�@hs@��@�M@��@��@@1�@T�@ww@�H@��@ލ@�Q@ @DD@i!@�7@��@��@�4@V@0x@R�@uk@��@�^@�/@^@!s@E�@j@��@��@�@�@@b@2�@T�@ww@��@�j@��@  @ @B�@g@��@�M@�|@��@�@3�@V�@x�@�<@�@ލ@��@!s@DD@e	@��@��@�*@�@�@3�@V@x�@��@�@��@  @g@C�@g@��@��@�@��@@1'@S�@v�@��@�j@�;@�@"�@B�@ff@��@��@��@��@ o@ 3�@ UU@ v�@ ��@ ��@ ��@ �Q@!"�@!C�@!dZ@!��@!�f@!��@!�L@"�@"3�@"V�@"x�@"��@"�@"�/@#  @#"�@#DD@#ff@#��@#�Y@#�|@#��@$@$1�@$UU@$v�@$�<@$�@$��@$�Q@%#�@%E�@%m:@%�@%�|@%��@&,`@&\)@&�P@&�@&�(@'B@'I@'x�@'��@'��@(
�@(:�@(g�@(��@(�c@(��@))�@)Z�@)��@)�^@)�@*�@*H]@*x&@*��@*��@+@+33@+c�@+��@+�@+� @,$.@,T�@,�@,��@,�@-o@-B8@-r�@-�z@-є@.@.33@.dZ@.�u@.��@.��@/ �@/S�@/�@/�-@/�H@0@0A�@0o�@0�@0��@1  @1/@1`�@1��@1�&@1�@2[@2M�@2~�@2�f@2��@3V@3;d@3l�@3�@3�o@3��@4-@4[z@4�7@4�@4�@@5
@5M�@5|�@5�Y@5��@6
=@67�@6i�@6�H@6�@6��@7+@7Z@7��@7�^@7�@8�@8G�@8x�@8�A@8խ@9�@95�@9e	@9��@9�J@9��@:$.@:V@:�@:�9@:�@;*@;D�@;t�@;��@;�C@<^@<2�@<e	@<��@<�>@<�Y@="�@=Q�@=~�@=�r@=��@>@>@�@>o�@>�@>�C@?^@?0x@?_�@?�\@?��@?�@@@
@@N�@@~�@@�@@��@A�@A;d@Am:@A��@A�o@A��@B+�@BZ�@B��@B��@B��@CO@CK@C|?@C�M@C��@D�@D9X@Di�@D�H@D��@D��@E(G@EX�@E��@E��@E�m@F�@FF�@Fww@F�A@F�h@G%@G7�@Gg@G��@GĜ@G�q@H%�@HV@H�+@H��@H�@I{@ID�@Iuk@I��@I��@J@J33@J`�@J�u@JĜ@J�e@K$.@KR�@K��@K�-@K�@L�@L>�@Lp�@L�(@L��@M  @M-�@M^5@M�\@M��@M�L@N!s@NO0@N|�@N�r@Nލ@O@O>@Ok�@O�U@O�|@O�E@P-�@P[z@P��@P�@P��@Q�@QI@Qx�@Q��@Q�#@R
�@R:�@Rk.@R��@R�@R� @S(G@SYn@S��@S��@S�@T�@TF�@Tx&@T�A@T��@U%@U7�@Uhs@U�0@U�J@U��@V%�@VV@V��@V��@V�`@W�@WD�@Wv�@W�5@W�O@X�@X33@X`�@X�u@X�>@X��@Y"�@YT�@Y��@Y�r@Y��@Zb@ZA�@Zr�@Z�m@Z��@[ �@[2�@[`�@[��@[�R@[�@[є@[�t@[�T@[�y@[��@[�@[��@\j@\J@\o@\�@\
@\$.@\,`@\5�@\;d@\A�@\G�@\M�@\S�@\Z@\b�@\k�@\r�@\x�@\~K@\�p@\��@\�h@\��@\�m@\��@\�!@\�F@\�j@\@\ȴ@\�*@\׹@\��@\�`@\�4@\�@\��@] �@]1@]�@]{@]�@]""@ �@ 
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>5?@>E�@>ff@>V@>v�@>v�@>V@>V@>V@>�+@>�+@>�R@>�+@>�+@>v�@>v�@>ff@>v�@>�+@>��@>ȴ@>ȴ@>�@>�@>�@>��@>��@?�@>ȴ@>ȴ@>ȴ@>�@>�@>�y@>�@>ȴ@>ȴ@>ȴ@>�@>ȴ@>�@>�@>�@>ȴ@>ȴ@>��@>�y@>�y@>��@?�@?K�@?
=@?+@>�@?|�@?|�@?l�@?l�@?l�@?\)@?l�@?�P@?�P@?|�@?|�@?|�@?|�@?l�@?l�@?|�@?l�@?l�@?�P@?�P@?�P@?�P@?|�@?\)@?+@?�P@?|�@?|�@?|�@?|�@?l�@?\)@?|�@?l�@?l�@?�P@?�P@?l�@?�P@?|�@?l�@?l�@?l�@?�P@?�P@?�P@?�P@?�P@?�P@?�P@?|�@?\)@?\)@?\)@?|�@?|�@?K�@?K�@?l�@?|�@?��@?�@?��@?��@?��@?��@?��@?��@?��@?��@?��@?��@?�@?�P@?�@?��@?��@?�P@?��@?�P@?�P@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?�P@?�P@?�P@?�P@?|�@?l�@?l�@?l�@?|�@?�P@?�P@?��@?��@?�@?��@?�P@?��@?�@?��@?��@?��@?��@?�@?��@?�@?��@?��@?�@?�@?�@?�@?��@?�@?��@?�w@?�@?��@?�@?��@?�P@?��@?�P@?��@?�w@?��@?��@?�@?�P@?�P@?�P@?�P@?��@?�@?�w@?�;@?�w@?�w@?�@?��@@  @@ �@@  @?�@?�;@?�;@?�;@?�;@@  @@1'@@1'@@ �@@1'@@1'@@A�@@ �@@ �@@ �@@b@@ �@@b@@  @?�@?�;@?�;@@b@?�@?�;@?�;@?�;@?�;@?�;@?�;@?�;@?�@?�@?�@?�;@?�;@?�@?�@?�@@  @?�@@  @@  @?�@@  @@1'@@A�@@Ĝ@@bN@@ �@@Q�@@ �@@�u@@��@@��@@bN@@Q�@@bN@@bN@@1'@@A�@@1'@@1'@@1'@@A�@@r�@@A�@@r�@@r�@@Q�@@A�@@A�@@A�@@A�@@1'@@1'@@Q�@@Q�@@A�@@bN@@bN@@r�@@bN@@ �@@b@@b@@ �@@1'@@1'@@  @@b@@b@@A�@@ �@@Q�@@Q�@@Q�@@A�@@1'@A&�@A7L@AG�@Ahs@AG�@Ax�@@�`@AG�@A��@Ahs@Ax�@AG�@Ahs@AX@Ahs@A��@A��@A�#@A��@Co@H  @J�\@Mp�@\9X@]O�@a��@co@c"�@h�@h��@h��@i�@i%@h��@iG�@iX@ihs@ihs@iX@iX@iX@iX@iG�@iG�@iG�@i7L@i7L@i7L@i&�@i%@h��@h�u@hr�@hr�@hbN@hbN@hbN@hQ�@hA�@h1'@h �@h  @g�@g�@g�@g�@g�;@g�@g�@g�@g��@g��@g��@g��@g��@g�@g|�@g\)@g;d@g�@g�@g
=@f��@f�+@fff@f$�@f$�@f@e@e�h@eO�@d��@d��@dj@dI�@c�m@cS�@b-@ahs@`��@`A�@`1'@` �@_\)@^�R@^v�@^E�@^V@]�T@]�h@]`B@]O�@]p�@]`B@]?}@\Z@Z�@Z�\@Z^5@Zn�@Y�@Zn�@Zn�@Zn�@Z��@Z��@Z~�@Z=q@Z=q@Z�@Z^5@Zn�@Y�#@Yhs@Y7L@X��@X��@X��@XĜ@X�u@Xr�@X1'@Xb@X  @Xb@Xb@W�@W��@W
=@Vȴ@Vȴ@W
=@WK�@W
=@V�R@V�+@Vff@VV@V5?@U�T@U��@U?}@UO�@UO�@U?}@U/@UO�@U?}@U��@U��@U�-@V$�@V�+@V�R@VV@V5?@V5?@V{@U�@V$�@V$�@V@U�@U�T@U��@U��@V@V{@V{@V$�@V$�@VE�@V5?@VE�@VE�@V5?@V$�@V$�@V$�@V$�@V5?@V5?@VE�@VE�@VE�@VV@Vff@V�+@V��@V��@V��@V��@V��@V��@V�R@V�R@Vv�@Vv�@Vv�@V�+@V�+@V�+@V��@V�+@V�+@V��@V��@V��@Vv�@Vff@VE�@V5?@V$�@V@U�@U�T@V{@V{@U�@U�@U�@U�T@U��@U��@U�T@V{@U��@U�T@V@V$�@V$�@VE�@Vff@Vv�@V�+@V�+@V��@V��@V��@V��@V��@V��@V�R@V��@V��@V��@V��@V��@Vȴ@Vȴ@Vȴ@V�R@V�+@V�+@V�+@V�+@Vv�@Vff@VV@VV@VV@VV@V�+@V�+@V�+@V�y@V��@V�y@V�y@V�@Vȴ@Vȴ@V�@V�y@W
=@W+@W;d@WK�@Wl�@W��@W��@X  @X1'@XbN@X�u@X��@Y7L@YX@Yx�@Y��@ZJ@Z-@ZM�@Z�\@Z�!@Z��@Z�H@[o@["�@["�@[33@[C�@[S�@[dZ@[dZ@[�@[��@[�F@[ƨ@[�m@[��@\�@\9X@\Z@\j@\�D@\�@\�j@\�@]V@]/@]?}@]`B@]�h@]��@]�-@]�T@]�@^@^{@^{@^{@^$�@^E�@^E�@^5?@^5?@^5?@^E�@^5?@^$�@^{@]�T@]�-@]��@]�h@]�@]p�@]?}@\��@\�@\�@\(�@[��@[ƨ@[dZ@[33@Z�H@Z�\@Z-@Y�@Y��@Yhs@Y�@X�`@X��@W�@W|�@WK�@W�@Vȴ@V��@Vv�@VE�@U��@U�h@U?}@T��@TI�@T1@SdZ@R��@R~�@R^5@R=q@Q�^@Q7L@P��@PA�@O�;@Ol�@O\)@O;d@Nȴ@N��@N{@M�-@M��@Mp�@M�@L��@L9X@K�
@K��@KdZ@J�@J��@JM�@I�#@I�^@I�7@H��@H��@H��@HbN@H  @G��@G+@F��@F5?@F@E@E��@EO�@D�/@D�@DZ@C��@C�F@CdZ@C33@B��@B�\@B-@A��@Ax�@A7L@@�9@@ �@?|�@>�@>��@>$�@=@<��@<Z@;�
@;��@;@:~�@:�@9hs@97L@8�9@8 �@7��@7|�@6�R@5�T@5/@4�@4Z@4�@3��@3dZ@3S�@3"�@2��@2��@3@2��@2n�@1��@1�7@1�@0��@0�@0  @/l�@/;d@.ff@-@-`B@,�/@,9X@+t�@*��@*-@(�`@(r�@'��@&��@&v�@%@%O�@#�m@#o@"��@!��@!X@ �u@��@;d@�@ff@�-@�h@O�@I�@�@x�@�@��@ff@�h@?}@Z@@�@7L@ �@;d@{@V@(�@"�@	&�@;d@V@j@C�@�H@�7@ ��?�v�?�p�?�V?���?��P?�?�9X?�G�?��?���?ꟾ?�?��T?��?��?�M�?�-?�%?� �?߾w?ߝ�?�|�?�\)?�\)?�\)?�;d?���?��?޸R?޸R?ޗ�?ޗ�?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?��?޸R?޸R?޸R@=�-@>5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222231                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @>5?@>E�@>ff@>V@>v�@>v�@>V@>V@>V@>�+@>�+@>�R@>�+@>�+@>v�@>v�@>ff@>v�@>�+@>��@>ȴ@>ȴ@>�@>�@>�@>��@>��@?�@>ȴ@>ȴ@>ȴ@>�@>�@>�y@>�@>ȴ@>ȴ@>ȴ@>�@>ȴ@>�@>�@>�@>ȴ@>ȴ@>��@>�y@>�y@>��@?�@?K�@?
=@?+@>�@?|�@?|�@?l�@?l�@?l�@?\)@?l�@?�P@?�P@?|�@?|�@?|�@?|�@?l�@?l�@?|�@?l�@?l�@?�P@?�P@?�P@?�P@?|�@?\)@?+@?�P@?|�@?|�@?|�@?|�@?l�@?\)@?|�@?l�@?l�@?�P@?�P@?l�@?�P@?|�@?l�@?l�@?l�@?�P@?�P@?�P@?�P@?�P@?�P@?�P@?|�@?\)@?\)@?\)@?|�@?|�@?K�@?K�@?l�@?|�@?��@?�@?��@?��@?��@?��@?��@?��@?��@?��@?��@?��@?�@?�P@?�@?��@?��@?�P@?��@?�P@?�P@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?l�@?�P@?�P@?�P@?�P@?|�@?l�@?l�@?l�@?|�@?�P@?�P@?��@?��@?�@?��@?�P@?��@?�@?��@?��@?��@?��@?�@?��@?�@?��@?��@?�@?�@?�@?�@?��@?�@?��@?�w@?�@?��@?�@?��@?�P@?��@?�P@?��@?�w@?��@?��@?�@?�P@?�P@?�P@?�P@?��@?�@?�w@?�;@?�w@?�w@?�@?��@@  @@ �@@  @?�@?�;@?�;@?�;@?�;@@  @@1'@@1'@@ �@@1'@@1'@@A�@@ �@@ �@@ �@@b@@ �@@b@@  @?�@?�;@?�;@@b@?�@?�;@?�;@?�;@?�;@?�;@?�;@?�;@?�@?�@?�@?�;@?�;@?�@?�@?�@@  @?�@@  @@  @?�@@  @@1'@@A�@@Ĝ@@bN@@ �@@Q�@@ �@@�u@@��@@��@@bN@@Q�@@bN@@bN@@1'@@A�@@1'@@1'@@1'@@A�@@r�@@A�@@r�@@r�@@Q�@@A�@@A�@@A�@@A�@@1'@@1'@@Q�@@Q�@@A�@@bN@@bN@@r�@@bN@@ �@@b@@b@@ �@@1'@@1'@@  @@b@@b@@A�@@ �@@Q�@@Q�@@Q�@@A�@@1'@A&�@A7L@AG�@Ahs@AG�@Ax�@@�`@AG�@A��@Ahs@Ax�@AG�@Ahs@AX@Ahs@A��@A��@A�#@A��@Co@H  @J�\@Mp�@\9X@]O�@a��@co@c"�@h�@h��@h��@i�@i%@h��@iG�@iX@ihs@ihs@iX@iX@iX@iX@iG�@iG�@iG�@i7L@i7L@i7L@i&�@i%@h��@h�u@hr�@hr�@hbN@hbN@hbN@hQ�@hA�@h1'@h �@h  @g�@g�@g�@g�@g�;@g�@g�@g�@g��@g��@g��@g��@g��@g�@g|�@g\)@g;d@g�@g�@g
=@f��@f�+@fff@f$�@f$�@f@e@e�h@eO�@d��@d��@dj@dI�@c�m@cS�@b-@ahs@`��@`A�@`1'@` �@_\)@^�R@^v�@^E�@^V@]�T@]�h@]`B@]O�@]p�@]`B@]?}@\Z@Z�@Z�\@Z^5@Zn�@Y�@Zn�@Zn�@Zn�@Z��@Z��@Z~�@Z=q@Z=q@Z�@Z^5@Zn�@Y�#@Yhs@Y7L@X��@X��@X��@XĜ@X�u@Xr�@X1'@Xb@X  @Xb@Xb@W�@W��@W
=@Vȴ@Vȴ@W
=@WK�@W
=@V�R@V�+@Vff@VV@V5?@U�T@U��@U?}@UO�@UO�@U?}@U/@UO�@U?}@U��@U��@U�-@V$�@V�+@V�R@VV@V5?@V5?@V{@U�@V$�@V$�@V@U�@U�T@U��@U��@V@V{@V{@V$�@V$�@VE�@V5?@VE�@VE�@V5?@V$�@V$�@V$�@V$�@V5?@V5?@VE�@VE�@VE�@VV@Vff@V�+@V��@V��@V��@V��@V��@V��@V�R@V�R@Vv�@Vv�@Vv�@V�+@V�+@V�+@V��@V�+@V�+@V��@V��@V��@Vv�@Vff@VE�@V5?@V$�@V@U�@U�T@V{@V{@U�@U�@U�@U�T@U��@U��@U�T@V{@U��@U�T@V@V$�@V$�@VE�@Vff@Vv�@V�+@V�+@V��@V��@V��@V��@V��@V��@V�R@V��@V��@V��@V��@V��@Vȴ@Vȴ@Vȴ@V�R@V�+@V�+@V�+@V�+@Vv�@Vff@VV@VV@VV@VV@V�+@V�+@V�+@V�y@V��@V�y@V�y@V�@Vȴ@Vȴ@V�@V�y@W
=@W+@W;d@WK�@Wl�@W��@W��@X  @X1'@XbN@X�u@X��@Y7L@YX@Yx�@Y��@ZJ@Z-@ZM�@Z�\@Z�!@Z��@Z�H@[o@["�@["�@[33@[C�@[S�@[dZ@[dZ@[�@[��@[�F@[ƨ@[�m@[��@\�@\9X@\Z@\j@\�D@\�@\�j@\�@]V@]/@]?}@]`B@]�h@]��@]�-@]�T@]�@^@^{@^{@^{@^$�@^E�@^E�@^5?@^5?@^5?@^E�@^5?@^$�@^{@]�T@]�-@]��@]�h@]�@]p�@]?}@\��@\�@\�@\(�@[��@[ƨ@[dZ@[33@Z�H@Z�\@Z-@Y�@Y��@Yhs@Y�@X�`@X��@W�@W|�@WK�@W�@Vȴ@V��@Vv�@VE�@U��@U�h@U?}@T��@TI�@T1@SdZ@R��@R~�@R^5@R=q@Q�^@Q7L@P��@PA�@O�;@Ol�@O\)@O;d@Nȴ@N��@N{@M�-@M��@Mp�@M�@L��@L9X@K�
@K��@KdZ@J�@J��@JM�@I�#@I�^@I�7@H��@H��@H��@HbN@H  @G��@G+@F��@F5?@F@E@E��@EO�@D�/@D�@DZ@C��@C�F@CdZ@C33@B��@B�\@B-@A��@Ax�@A7L@@�9@@ �@?|�@>�@>��@>$�@=@<��@<Z@;�
@;��@;@:~�@:�@9hs@97L@8�9@8 �@7��@7|�@6�R@5�T@5/@4�@4Z@4�@3��@3dZ@3S�@3"�@2��@2��@3@2��@2n�@1��@1�7@1�@0��@0�@0  @/l�@/;d@.ff@-@-`B@,�/@,9X@+t�@*��@*-@(�`@(r�@'��@&��@&v�@%@%O�@#�m@#o@"��@!��@!X@ �u@��@;d@�@ff@�-@�h@O�@I�@�@x�@�@��@ff@�h@?}@Z@@�@7L@ �@;d@{@V@(�@"�@	&�@;d@V@j@C�@�H@�7@ ��?�v�?�p�?�V?���?��P?�?�9X?�G�?��?���?ꟾ?�?��T?��?��?�M�?�-?�%?� �?߾w?ߝ�?�|�?�\)?�\)?�\)?�;d?���?��?޸R?޸R?ޗ�?ޗ�?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?ޗ�?޸R?޸R?޸R?޸R?޸R?޸R?޸R?޸R?��?޸R?޸R?޸R@=�-@>5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222231                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�TB
�NB
�NB
�NB
�ZB
�NB
�NB
�NB
�TB
�HB
�HB
�NB
�NB
�NB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�TB
�NB
�NB
�NB
�NB
�NB
�NB
�ZB
�NB
�TB
�NB
�NB
�NB
�TB
�TB
�HB
�BB
�NB
�TB
�NB
�NB
�NB
�NB
�HB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�ZB
�TB
�HB
�NB
�NB
�NB
�NB
�NB
�HB
�HB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�TB
�TB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�NB
�HB
�HB
�BB
�NB
�NB
�NB
�NB
�TB
�NB
�NB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�HB
�NB
�HB
�HB
�HB
�NB
�HB
�NB
�HB
�HB
�NB
�HB
�HB
�NB
�HB
�HB
�HB
�HB
�HB
�NB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�NB
�HB
�NB
�HB
�NB
�NB
�HB
�HB
�HB
�NB
�HB
�HB
�HB
�NB
�NB
�HB
�NB
�NB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�HB
�NB
�NB
�HB
�NB
�HB
�HB
�NB
�TB
�HB
�NB
�NB
�NB
�HB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�HB
�NB
�HB
�TB
�NB
�NB
�HB
�NB
�NB
�NB
�HB
�NB
�HB
�NB
�HB
�HB
�NB
�HB
�HB
�HB
�HB
�HB
�HB
�NB
�NB
�HB
�HB
�HB
�HB
�HB
�NB
�HB
�HB
�NB
�BB
�NB
�NB
�HB
�NB
�NB
�TB
�TB
�HB
�`B
�NB
�NB
�HB
�NB
�NB
�HB
�NB
�TB
�NB
�NB
�TB
�NB
�NB
�NB
�NB
�HB
�HB
�HB
�HB
�NB
�HB
�NB
�HB
�NB
�BB
�NB
�HB
�NB
�BB
�NB
�HB
�HB
�HB
�NB
�NB
�HB
�;B
�HB
�NB
�NB
�NB
�ZB
�mB
�ZB
�ZB
�NB
�TB
�TB
�ZB
�ZB
�ZB
�ZB
�ZB
�`B
�TB
�NB
�ZB
�sB
�fB
�B
��B
��BB1B$�B5?B;dB9XB?}BG�BJ�BK�BM�BN�BM�BN�BN�BO�BO�BO�BO�BP�BP�BP�BP�BP�BP�BO�BP�BP�BP�BQ�BQ�BQ�BQ�BQ�BP�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BQ�BQ�BQ�BR�BR�BR�BQ�BT�BR�BR�BR�BS�BS�BT�BT�BT�BVBW
BW
BW
BW
BVBT�BT�BS�BS�BS�BS�BS�BR�BR�BR�BR�BQ�BQ�BQ�BR�BR�BS�BS�BR�BP�BO�BO�BO�BO�BQ�BQ�BR�BT�BT�BVBT�BT�BT�BVBW
BVBVBVBVBVBW
BW
BVBVBVBVBVBVBW
BW
BVBVBT�BT�BVBW
BW
BVBVBVBVBVBVBT�BT�BT�BT�BT�BVBVBW
BXBXBXBZBZB[#BZBZB[#B[#BZB\)B\)B[#B\)B\)B\)B\)B]/B]/B^5B^5B^5B_;B_;B_;B_;B_;B_;B_;B_;B`BB`BB`BBaHBaHBaHBaHBaHBbNBcTBbNBcTBcTBcTBcTBdZBdZBdZBdZBdZBdZBe`Be`Be`Be`BffBffBffBgmBgmBgmBffBffBffBffBffBffBgmBffBffBgmBffBffBgmBgmBgmBhsBgmBhsBhsBhsBiyBiyBjBjBjBjBk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bl�Bm�Bm�Bl�Bl�Bm�Bm�Bm�Bm�Bl�Bl�Bl�Bl�Bl�Bm�Bm�Bn�Bn�Bo�Bo�Bo�Bo�Bn�Bo�Bo�Bo�Bp�Bq�Br�Br�Br�Bs�Bt�Bu�Bu�Bv�Bv�Bx�Bx�Bx�By�Bz�B{�B|�B}�B~�B� B� B�B�B�B�B�B�B�B�B�B�B�B�%B�+B�+B�1B�7B�7B�=B�=B�DB�JB�JB�VB�\B�bB�hB�hB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�uB�oB�hB�hB�bB�\B�PB�JB�JB�DB�=B�=B�7B�7B�1B�1B�+B�+B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�B�B�B�B
�B
�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111113333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  B
�OB
�OB
�PB
�PB
�PB
�QB
�QB
�RB
�RB
�LB
�YB
�SB
�TB
�TB
�aB
�UB
�UB
�VB
�\B
�PB
�QB
�WB
�WB
�XB
�XB
�RB
�YB
�YB
�ZB
�ZB
�[B
�[B
�[B
�\B
�\B
�cB
�]B
�^B
�^B
�_B
�_B
�_B
�lB
�`B
�gB
�aB
�bB
�bB
�iB
�iB
�]B
�XB
�dB
�kB
�eB
�fB
�fB
�gB
�aB
�hB
�bB
�hB
�iB
�iB
�jB
�jB
�kB
�kB
�lB
�lB
�lB
�mB
�mB
�nB
�nB
�oB
�oB
�|B
�vB
�jB
�qB
�qB
�rB
�rB
�sB
�mB
�mB
�tB
�nB
�uB
�uB
�uB
�vB
�vB
�wB
�}B
�~B
�rB
�xB
�yB
�yB
�yB
�zB
�zB
�tB
�{B
�uB
�uB
�pB
�|B
�}B
�}B
�~B
�B
�~B
�B
�B
�zB
�B
�B
�B
�B
�B
�B
�B
�B
�}B
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
��B
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
��B
�B
��B
��B
��B
�B
�B
�B
�B
��B
�B
��B
�B
��B
�B
��B
�B
��B
�B
��B
��B
��B
��B
��B
��B
��B
߷B
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
�B
�ZB
�TB�B�B%dB5�B;�B9�B@BH7BKJBLQBN]BOdBN^BOeBOeBPlBPlBPlBPmBQsBQtBQtBQuBQuBQuBPoBQvBQwBQwBR}BR~BR~BRBRBQyBR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BS�BS�BS�BR�BR�BR�BS�BS�BS�BR�BU�BS�BS�BS�BT�BT�BU�BU�BU�BV�BW�BW�BW�BW�BV�BU�BU�BT�BT�BT�BT�BT�BS�BS�BS�BS�BR�BR�BR�BS�BS�BT�BT�BS�BQ�BP�BP�BP�BP�BR�BR�BS�BU�BU�BV�BU�BU�BU�BW BXBWBWBWBW
BWBXBXBWBWBWBWBWBWBX$BX&BW"BW$BV BV"BW*BX2BX4BW0BW2BW4BW6BW8BW:BV6BV8BV:BV<BV>BWFBWHBXPBYXBYZBY\B[jB[mB\uB[qB[sB\{B\}B[yB]�B]�B\�B]�B]�B]�B]�B^�B^�B_�B_�B_�B`�B`�B`�B`�B`�B`�B`�B`�Ba�Ba�Ba�Bb�Bb�Bb�Bb�Bb�Bc�Bd�Bc�Bd�Bd�Bd�Bd�Be�Bf BfBfBfBfBgBgBgBgBhBh!Bh"Bi+Bi-Bi/Bh*Bh,Bh/Bh1Bh3Bh5Bi=Bh9Bh;BiCBh?BhABiIBiKBiMBjUBiQBjYBj[Bj]BkeBkgBloBlqBlsBluBm~Bm�Bm�Bm�Bm�Bm�Bm�Bm�Bn�Bn�Bn�Bn�Bn�Bo�Bo�Bn�Bn�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bn�Bn�Bo�Bo�Bp�Bp�Bq�Bq�Bq�Bq�Bp�Bq�Bq�Bq�Br�Bs�BuBuBu	BvBwBx#Bx&By/By2B{AB{DB{GB|PB}YB~bBkB�tB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B� B�)B�2B�;B�=B�LB�UB�XB�gB�jB�sB�vB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�$B�-B�0B�3B�6B�?B�BB�DB�GB�DB�GB�JB�SB�OB�XB�UB�^B�aB�dB�fB�iB�lB�oB�rB�tB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�B�B� B�"B�%B�(B�+B�.B�0B�3B�*B�-B�/B�8B�;B�>B�;B�>B�AB�CB�FB�IB�LB�OB�KB�NB�KB�TB�]B�`B�bB�_B�bB�eB�nB�qB�sB�vB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�~B�zB�}B�zB�}B�yB�|B�B�|B��B��B��B�{B�}B��B��B��B��B��B��B��B��B�~B�{B�wB��B�}B�zB�}B�yB�|B�yB�|B�xB�uB�xB�tB�qB�gB�dB�gB�cB�`B�cB�`B�bB�_B�bB�^B�aB�^B�aB�]B�ZB�]B�YB�\B�YB�\B�_B�aB�^B�aB�dB�gB�iB�lB�mB�mB�nB�nB�oB�oB�oB�pB�pB�qB�qB�qB�rB�rB�sB�sB�tB�tB�tB�uB�uB�uB�vB�vB�wB�wB�xB�xB�xB�yB�yB�zB�zB�zB�{B�{B�|B�|B�|B�}B�}B�~B�xB�B�B�B��B��B��B��B��B
�B
�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222233                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�MTIME           PRES            TEMP            PSAL            PRES            TEMP            PSAL                            Not applicable                                                                                                                                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      20230214222835202302142228352023021422283520230214222835202302142228352023021422283520230214222835              IF  IF  ARFMARFMCODACODA054j054j                                                                                                                                2023021422283520230214222835                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021422285820230214222858QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000288F37E000000000268937EIF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021422285820230214222858QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000008000000000000000600000