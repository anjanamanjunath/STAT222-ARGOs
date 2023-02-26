CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2023-02-10T02:27:37Z creation; 2023-02-10T02:28:34Z last update (coriolis COQC software)   
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
resolution        5�7�     <   ?�   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  {�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           �L   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           ��   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        �L   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        �L   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 
L   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � /�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       7L   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       UL   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � sL   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       z�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �L   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �D   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �(   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �0   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  � �L   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p ��             p ��Argo profile    3.1 1.2 19500101000000  20230210022737  20230210022834  6902976 6902976 OVIDE                                                           OVIDE                                                           Damien DESBRUYERES                                              Damien DESBRUYERES                                              MTIME           PRES            TEMP            PSAL            PRES            TEMP            PSAL                               [   [AA  IFIF                                                                2B  2B  AA  ARVOR_D                         ARVOR_D                         AD2700-18FR015                  AD2700-18FR015                  5608A14                         5608A14                         838 838 @��ffff@��ffff11  @�ð��@�ð��@LWvm��\@LWvm��\�Iq)���|�Iq)���|11  GPS     GPS         AA  AD  AF  Primary sampling: averaged [10 s sampling, 1 dbar avg from 4000 dbar to 3621.6 dbar;10 s sampling, 7 dbar avg from 3621.6 dbar to 1400 dbar;10 s sampling, 5 dbar avg from 1400 dbar to 400 dbar;10 s sampling, 1 dbar avg from 400 dbar to 2.0 dbar]           Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.0 dbar to surface]                                                                                                                                                                  ?h�kU   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ?W"�:   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ?9�%,   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �OۗR   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �d�%   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �k���   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �q)Vـ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �tz�G�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �w�k��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �{�#�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �~o���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���J��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��2��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��d��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��F)�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��[�P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��/hK�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��"""   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Y   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����/`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���[�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Y <�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���s�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���[   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���l  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��	{B`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���Sp  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��F)�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��vT2  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���ܺ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��x9��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��j�|   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���Pg(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��]�RH  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���
=p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��A;�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���l��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��$��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��W��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����5�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��V��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���H�X  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��*z  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��N���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���RL�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ޠ   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Hp  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��	�Y�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��W��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��S���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��t�@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��u��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��n]L  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���RL�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ܺ�t  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��$��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��5��$  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��F��4  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��/4�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��m��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��OC�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �8�v  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��)Vٲ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��˩�d  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��g(��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���F��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Œ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��,  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����Q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ǫ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��|e�8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Pr  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��$h��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���5y�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �˵�I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �̙8�v  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��i�6�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��/4�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��W�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ޠ"  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Pr  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Ы��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��{�u�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���^i  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��<}�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Ҫz  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ӂF��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����}�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��Tò�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Է_1�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��&��Q  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ՍF)�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����G�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��f�	  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���)V�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��=@E  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ס�
�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��A��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��t>2�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��牫�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��S�m:  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ٿ�.�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��$8!`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ڕ�&�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���� �  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��bj�|  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ʶ͏  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��4�,  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ܚ�j�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �� ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��i>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �ݼM^o  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���x��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��܊�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����6�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����0�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���A�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���R�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��4�,  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990999999099999909999990                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @9��@fff@�  @�ff@�  @�33A  A��A&ffA4��AK33A[33Ak33Ay��A�33A�  A���A�  A���A�  A�ffA���A���A�  A�33A�33A���A�  A�33A�33B��B  B	��B33B33B33B33B33B!��B&  B*  B.ffB2ffB6��B:��B?33BC33BG33BL  BP  BS��BX  B\  B`��Bd��Bi33Bm33Bp��BtffBxffB|ffB�33B���B�  B�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B���B���B���B�  B�  B�ffB���B�  B�ffB���B���B�  B�  B���B���B�  B�33B�ffB�ffB�33B�  B���B�ffB�  B�33Bә�B�33B�ffB���B�ffB���Bޙ�B�  B㙚B噚B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB���B���C �fC�fC�fC  C  C  C  C  C	  C
�C�CL�CL�CffCffC� C� C�3C��C�fC�fC�fC�fC�fC  C  C�fC  C�fC  C   C!� C#  C$  C$�fC%�fC&�fC'��C(��C)�3C*�3C+�3C,�3C-�3C.��C/��C0� C1ffC2L�C333C433C5� C6�fC7��C8��C9��C:ffC;L�C<� C>  C>�fC?��C@��CA��CB�3CC�3CD��CEffCFL�CGL�CHL�CIffCJL�CKffCLffCM� CN��CO��CP��CQ�3CR��CS�3CT�3CU��CV� CWffCXffCYL�CZL�C[33C\� C]�3C^��C_L�C`��Ca��Cb��CcffCd� Ce�3Cf� CgffCh33Ci��Cj�fCk�3Cl� CmL�CnffCo��CpffCq� Cr��Cs��Ct� CuL�Cv� Cw��Cx��CyffCzL�C{� C|�3C}ffC~��C�fC�Y�C���C�@ C�� C�33C��3C�&fC���C�&fC��3C�&fC��3C�&fC��3C�Y�C�� C�@ C���C�33C���C�ffC���C�@ C��fC�@ C��fC�ffC�� C�&fC���C�@ C�ٚC�@ C�� C�33C��fC��C�� C�s3C��fC�@ C�� C�&fC���C�s3C��fC�Y�C�� C�33C���C�@ C��fC�Y�C���C�@ C��fC�&fC���C�@ C��3C�ffC�ٚC�L�C�� C�33C��fC�L�C�  C�� C��3C�s3C��fC�Y�C���C�L�C�� C�@ C�� C�&fC��3C�&fC���C��C���C��C�� C�� C�  C�s3C��3C�ffC��fC�Y�C�ٚC�L�C���C�@ C�� C�&fC��fC��C���C�� C�s3C��3C�� C��3C�ffC��fC�Y�C�ٚC�ffC�ٚC�Y�C���C�L�C���C�L�C���C�@ C�� C�L�C�� C�33C��3C�33C��fC�&fC��fC�&fC��fC��C�C�&fCæfC��CĦfC�&fCų3C�&fCƳ3C�33Cǳ3C�33C���C�@ CЦfC��CՌ�C��Cڙ�C�@ C���C�@ C�� C�@ C�3C�ffC��fC�33C�� C�L�C��3C��C�� D 9�Dl�D�fD� D�DY�D��D��D
  Ds3D�fD� D�DS3D��D��DfDL�D��D��D�DS3D��D� D,�Dl�D �3D!��D#,�D$Y�D%�3D&��D(�D)FfD*��D+� D-�D.S3D/��D0�3D2&fD3ffD4�fD5�fD7&fD8l�D9��D:� D<fD=L�D>�3D?ٚDA&fDBffDC�fDD��DF33DGy�DH�fDI� DK,�DLffDM��DNٚDP�DQY�DR�fDS�3DU&fDVL�DW��DX��DZ  D[Y�D\�3D]ٚD_�D`` Da� Db� Dd,�DeS3Df�fDg�3Di,�Dj` Dk�3Dl� Dn33Dol�Dp�fDq�fDs�DtS3Du��Dv�fDxfDy` Dz��D{��D}9�D~y�D�fD�vfD� D���D�I�D��fD�� D�9�D��fD�s3D�3D��3D�Y�D��3D��fD�,�D�� D�p D� D��fD�P D���D��3D�0 D��fD�p D� D���D�P D�� D�� D�0 D�� D�s3D�fD���D�P D��3D��3D�)�D���D�s3D��D��fD�FfD��fD���D�,�D��3D�vfD� D���D�S3D�� D���D�0 D��3D�y�D�3D���D�I�D��fD���D�0 D��fD�s3D� D�� D�P D��3D���D�#3D�� D�l�D��D���D�p D�VfD�)�D� D���D�� D���D���D�y�D�P D�0 D�3D��D��fD��fD���D�s3D�P D�0 D�3D�� D���D¶fDÓ3D�l�D�P D�33D��D��fD��fDɣ3Dʃ3D�ffD�L�D�0 D�	�D��D��fDЩ�Dь�D�p D�VfD�0 D� D�� D�� Dש�D،�D�s3D�L�D�,�D� D�� D��fDް Dߌ�D�i�D�P D�6fD�3D��3D�ٚD婚D扚D�l�D�P D�6fD� D�� D�ɚD� D��D�l�D�S3D�,�D�	�D��3D��fD�3D��D�p D�S3D�)�D��D�� D�ɚD��fD�� D�� D�` D�0 D�fD���E h E �3EL�E�fE( E��E	�Es3E� E\�E�3E9�E��E�E��E�3Ei�EٚEI�E�fE	$�E	� E
fE
x E
�3EX E�3E4�E��E�E� E�fEffE��ED�E� E)�E�3E3E{3E�EVfE�fE6fE��EfE� E�fEffE�3EI�E��E+3E��E E{3E� ET�E� E;3E��E E��E�Eh E�fEA�E��E+3E��E Et�E�3E X E ��E!9�E!�3E"fE"� E"��E#h E#� E$K3E$��E%!�E%�fE& E&s3E&�3E'[3E'� E(6fE(��E) E)��E)��E*h E*��E+K3E+�3E,+3E,�fE-�E-t�E-��E.S3E.��E/6fE/� E03E0��E0��E1k3E1��E2I�E2�3E3&fE3�3E43E4y�E4� E5X E5��E69�E6�fE7�E7��E7�fE8c3E8ٚE9FfE9�fE:( E:�3E;�E;q�E;��E<Y�E<� E=4�E=�fE>fE>�fE>�3E?k3E?�fE@FfE@� EA+3EA�3EB EBt�EB�fECT�EC�3ED33ED�fEE EE��EE��EFi�EFٚEGC3EG��EH0 EH� EIfEI|�EI��EJVfEJ� EK;3EK� EL�EL�fEL�3EMi�EM� ENFfEN� EO( EO�fEPfEPs3EP��EQVfEQ� ER8 ER�3ES ES��ES��ETk3ET� EUC3EU��EV+3EV�3EW�EW{3EW�3EXX EX�fEY9�EY��EZfEZ�3EZ� E[ffE[��E\D�E\��E]!�E]� E^ E^s3E^�fE_VfE_��E`6fE`�3EafEa��Ea� Eb@ Eb[3Ebi�EbvfEb��Eb� Eb��Eb��Eb�fEb��Eb� Eb��Ec3Ec Ec&fEc9�EcL�Ec[3Eci�EcvfEc�fEc��Ec�3Ec� Ec��Ec�3Ec�Ec�fEdfEd Ed$�Ed6fEdK3EdVfEdh Ed|�Ed� Ed��Ed� Ed�3Ed� Ed�3Ed�fEd�3EefEe�Ee+3Ee>fEeH EeY�Eek3Eey�    ?L��?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @9��@fff@�  @�ff@�  @�33A  A��A&ffA4��AK33A[33Ak33Ay��A�33A�  A���A�  A���A�  A�ffA���A���A�  A�33A�33A���A�  A�33A�33B��B  B	��B33B33B33B33B33B!��B&  B*  B.ffB2ffB6��B:��B?33BC33BG33BL  BP  BS��BX  B\  B`��Bd��Bi33Bm33Bp��BtffBxffB|ffB�33B���B�  B�ffB���B�  B�33B�ffB���B�  B�33B�ffB���B���B���B���B�  B�  B�ffB���B�  B�ffB���B���B�  B�  B���B���B�  B�33B�ffB�ffB�33B�  B���B�ffB�  B�33Bә�B�33B�ffB���B�ffB���Bޙ�B�  B㙚B噚B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB���B���C �fC�fC�fC  C  C  C  C  C	  C
�C�CL�CL�CffCffC� C� C�3C��C�fC�fC�fC�fC�fC  C  C�fC  C�fC  C   C!� C#  C$  C$�fC%�fC&�fC'��C(��C)�3C*�3C+�3C,�3C-�3C.��C/��C0� C1ffC2L�C333C433C5� C6�fC7��C8��C9��C:ffC;L�C<� C>  C>�fC?��C@��CA��CB�3CC�3CD��CEffCFL�CGL�CHL�CIffCJL�CKffCLffCM� CN��CO��CP��CQ�3CR��CS�3CT�3CU��CV� CWffCXffCYL�CZL�C[33C\� C]�3C^��C_L�C`��Ca��Cb��CcffCd� Ce�3Cf� CgffCh33Ci��Cj�fCk�3Cl� CmL�CnffCo��CpffCq� Cr��Cs��Ct� CuL�Cv� Cw��Cx��CyffCzL�C{� C|�3C}ffC~��C�fC�Y�C���C�@ C�� C�33C��3C�&fC���C�&fC��3C�&fC��3C�&fC��3C�Y�C�� C�@ C���C�33C���C�ffC���C�@ C��fC�@ C��fC�ffC�� C�&fC���C�@ C�ٚC�@ C�� C�33C��fC��C�� C�s3C��fC�@ C�� C�&fC���C�s3C��fC�Y�C�� C�33C���C�@ C��fC�Y�C���C�@ C��fC�&fC���C�@ C��3C�ffC�ٚC�L�C�� C�33C��fC�L�C�  C�� C��3C�s3C��fC�Y�C���C�L�C�� C�@ C�� C�&fC��3C�&fC���C��C���C��C�� C�� C�  C�s3C��3C�ffC��fC�Y�C�ٚC�L�C���C�@ C�� C�&fC��fC��C���C�� C�s3C��3C�� C��3C�ffC��fC�Y�C�ٚC�ffC�ٚC�Y�C���C�L�C���C�L�C���C�@ C�� C�L�C�� C�33C��3C�33C��fC�&fC��fC�&fC��fC��C�C�&fCæfC��CĦfC�&fCų3C�&fCƳ3C�33Cǳ3C�33C���C�@ CЦfC��CՌ�C��Cڙ�C�@ C���C�@ C�� C�@ C�3C�ffC��fC�33C�� C�L�C��3C��C�� D 9�Dl�D�fD� D�DY�D��D��D
  Ds3D�fD� D�DS3D��D��DfDL�D��D��D�DS3D��D� D,�Dl�D �3D!��D#,�D$Y�D%�3D&��D(�D)FfD*��D+� D-�D.S3D/��D0�3D2&fD3ffD4�fD5�fD7&fD8l�D9��D:� D<fD=L�D>�3D?ٚDA&fDBffDC�fDD��DF33DGy�DH�fDI� DK,�DLffDM��DNٚDP�DQY�DR�fDS�3DU&fDVL�DW��DX��DZ  D[Y�D\�3D]ٚD_�D`` Da� Db� Dd,�DeS3Df�fDg�3Di,�Dj` Dk�3Dl� Dn33Dol�Dp�fDq�fDs�DtS3Du��Dv�fDxfDy` Dz��D{��D}9�D~y�D�fD�vfD� D���D�I�D��fD�� D�9�D��fD�s3D�3D��3D�Y�D��3D��fD�,�D�� D�p D� D��fD�P D���D��3D�0 D��fD�p D� D���D�P D�� D�� D�0 D�� D�s3D�fD���D�P D��3D��3D�)�D���D�s3D��D��fD�FfD��fD���D�,�D��3D�vfD� D���D�S3D�� D���D�0 D��3D�y�D�3D���D�I�D��fD���D�0 D��fD�s3D� D�� D�P D��3D���D�#3D�� D�l�D��D���D�p D�VfD�)�D� D���D�� D���D���D�y�D�P D�0 D�3D��D��fD��fD���D�s3D�P D�0 D�3D�� D���D¶fDÓ3D�l�D�P D�33D��D��fD��fDɣ3Dʃ3D�ffD�L�D�0 D�	�D��D��fDЩ�Dь�D�p D�VfD�0 D� D�� D�� Dש�D،�D�s3D�L�D�,�D� D�� D��fDް Dߌ�D�i�D�P D�6fD�3D��3D�ٚD婚D扚D�l�D�P D�6fD� D�� D�ɚD� D��D�l�D�S3D�,�D�	�D��3D��fD�3D��D�p D�S3D�)�D��D�� D�ɚD��fD�� D�� D�` D�0 D�fD���E h E �3EL�E�fE( E��E	�Es3E� E\�E�3E9�E��E�E��E�3Ei�EٚEI�E�fE	$�E	� E
fE
x E
�3EX E�3E4�E��E�E� E�fEffE��ED�E� E)�E�3E3E{3E�EVfE�fE6fE��EfE� E�fEffE�3EI�E��E+3E��E E{3E� ET�E� E;3E��E E��E�Eh E�fEA�E��E+3E��E Et�E�3E X E ��E!9�E!�3E"fE"� E"��E#h E#� E$K3E$��E%!�E%�fE& E&s3E&�3E'[3E'� E(6fE(��E) E)��E)��E*h E*��E+K3E+�3E,+3E,�fE-�E-t�E-��E.S3E.��E/6fE/� E03E0��E0��E1k3E1��E2I�E2�3E3&fE3�3E43E4y�E4� E5X E5��E69�E6�fE7�E7��E7�fE8c3E8ٚE9FfE9�fE:( E:�3E;�E;q�E;��E<Y�E<� E=4�E=�fE>fE>�fE>�3E?k3E?�fE@FfE@� EA+3EA�3EB EBt�EB�fECT�EC�3ED33ED�fEE EE��EE��EFi�EFٚEGC3EG��EH0 EH� EIfEI|�EI��EJVfEJ� EK;3EK� EL�EL�fEL�3EMi�EM� ENFfEN� EO( EO�fEPfEPs3EP��EQVfEQ� ER8 ER�3ES ES��ES��ETk3ET� EUC3EU��EV+3EV�3EW�EW{3EW�3EXX EX�fEY9�EY��EZfEZ�3EZ� E[ffE[��E\D�E\��E]!�E]� E^ E^s3E^�fE_VfE_��E`6fE`�3EafEa��Ea� Eb@ Eb[3Ebi�EbvfEb��Eb� Eb��Eb��Eb�fEb��Eb� Eb��Ec3Ec Ec&fEc9�EcL�Ec[3Eci�EcvfEc�fEc��Ec�3Ec� Ec��Ec�3Ec�Ec�fEdfEd Ed$�Ed6fEdK3EdVfEdh Ed|�Ed� Ed��Ed� Ed�3Ed� Ed�3Ed�fEd�3EefEe�Ee+3Ee>fEeH EeY�Eek3Eey�    ?L��?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @ �@ �@ �@ #�@ ,`@ 3�@ :@ A�@ F�@ M$@ V�@ ]�@ dZ@ j@ o�@ ww@ ~�@ �@ ��@ ��@ ��@ �@ ��@ �@ �9@ �@ �>@ �c@ ψ@ �[@ �;@ �@ ��@ ��@ ��@ ��@v@J@�@O@""@)�@0x@7�@>�@FQ@M$@S�@\)@b�@i!@p�@ww@�@�|@��@��@��@�@��@��@��@��@��@�*@խ@��@�`@��@�@��@@�@@�@!s@(G@/�@6�@>�@FQ@N�@V�@^5@e�@m:@t@|�@��@��@�u@��@��@��@�@�9@�@@�@�C@׹@��@�@��@�@��@  @�@�@*@�@#�@*S@1'@7�@>�@E�@K�@SI@Z@a�@i!@o�@v�@}�@�@��@��@��@�m@�A@��@��@��@Ĝ@�@��@�t@�H@�y@��@�~@�Q@%@�@�@O@""@(G@/�@5�@=q@DD@N�@X�@_�@e�@l�@s_@y�@�W@�|@�P@�#@��@��@��@��@��@�@�2@�W@�*@�
@��@�@�4@�@�~@��@�@@6@[@$.@+@1'@7�@>@C�@I�@P�@Wb@^�@e	@l�@s_@z�@�d@�7@�@��@�@�5@�@�-@�R@�w@�J@�o@�C@�h@�H@�y@�@�e@�E@v@
�@b@�@ @%�@+�@1'@:�@C�@I@N�@S�@[z@c�@i!@p�@y�@~�@�@��@��@��@�@��@��@��@�@��@�@��@�h@ލ@�@�@�@�~@��@�@J@�@�@!s@'�@2�@7�@=q@DD@K�@Q=@Yn@a�@g@m:@r�@z�@��@��@�\@��@��@��@�@�~@�R@�w@Ĝ@��@Ӡ@�/@�T@�@��@�e@�E@%@J@o@�@
@#�@,`@5?@;d@A�@G�@M$@S�@Z@b�@l�@r�@x�@~�@�@�D@�h@�H@��@��@��@��@��@��@�@��@�
@��@�@�(@�@��@��@	�@	�@	�@	O@	%�@	,`@	2�@	9X@	?}@	FQ@	Lu@	SI@	Yn@	`B@	ff@	m:@	r�@	y�@	�@	�7@	�0@	��@	��@	�@	�9@	�^@	�2@	�W@	�*@	խ@	��@	�@	��@	�@	�q@	�E@
@

=@
@
�@
�@
$�@
+�@
2�@
8�@
?}@
FQ@
M$@
S�@
Z@
`�@
hs@
oF@
uk@
|�@
��@
�D@
�h@
��@
��@
��@
�@
ލ@  @ �@A�@c�@��@��@��@�@@33@UU@v�@��@��@�/@  @"�@C�@dZ@��@�f@�*@�@@2�@T�@uk@��@��@��@ �@""@C�@e	@�|@��@�@��@@1'@SI@v@��@��@�;@^@$.@F�@g�@��@�M@��@��@V@1'@UU@v�@�<@�@��@ �@"�@D�@g@�7@�@ψ@��@V@1'@S�@v�@�H@�j@ލ@^@$.@F�@g@��@�@�|@�L@b@1'@T�@x&@��@�j@��@�Q@#�@DD@e�@�+@��@�@��@@33@V�@v@�H@��@�;@  @ �@DD@hs@��@�Y@�|@�@@�@1'@R�@t�@��@�w@��@�@$�@D�@g�@��@��@�o@��@@5?@V�@x&@�H@�j@��@ �@ @C�@ff@��@��@�*@��@b@3�@UU@uk@��@��@�/@  @""@DD@ff@��@�Y@�*@�@ @ 3�@ V@ v@ ��@ �j@ �/@ ��@! @!B8@!e	@!��@!�Y@!�*@!��@"�@"3�@"UU@"v�@"��@"�j@"��@# �@#!s@#B�@#dZ@#�+@#��@#�*@#�@$@$33@$UU@$x&@$��@$�@$��@$�Q@%!s@%C�@%m:@%�a@%�o@%��@&.l@&\)@&�D@&�^@&�@'O@'K@'{�@'�M@'�h@(1@(8�@(j@(��@(�c@(��@)(�@)X@)��@)�@)�m@*�@*H]@*v�@*�5@*��@+@+3�@+dZ@+��@+��@+�e@,$.@,SI@,��@,�9@,�@-�@-DD@-t@-��@-Ӡ@.@.2�@.c�@.�@.��@.�Y@/""@/SI@/��@/��@/��@0@0B8@0qS@0�@0�C@0��@1.l@1^�@1�\@1��@1��@2�@2M$@2~K@2�f@2�/@3V@3<�@3k�@3��@3�*@3�E@4+�@4\)@4��@4�^@4��@5O@5I�@5x�@5��@5��@6�@6:@6g�@6��@6�c@6��@7+@7[z@7��@7�@7��@8�@8G�@8y�@8��@8׹@9�@97L@9g@9��@9ƨ@9�q@:&;@:T�@:��@:��@:�m@;{@;B8@;t@;�5@;�C@<@<1�@<b�@<�@<��@<��@= �@=Q�@=�d@=��@=�@>o@>A�@>o�@>��@>ψ@>��@?/@?_�@?��@?�w@?�L@@g@@O0@@�@@��@@��@A@A=q@Ak�@A�@A�*@A��@B,`@BZ�@B�7@B��@B��@C�@CI�@C|?@C��@C�t@D�@D7�@Di�@D�<@D�@D��@E(G@EX�@E�7@E�R@E�@FB@FH]@Ft�@F��@F�
@G�@G7�@Gg�@G�0@G�J@G�e@H%�@HV@H��@H��@H�@I�@IE�@Iuk@I�(@I�C@J@J1�@J`�@J�h@J��@J�Y@K#�@KR�@K�d@K��@K�T@L�@L>�@Lo�@L��@Lє@M �@M/�@M_�@M�h@M��@M�@@N �@NP�@N}�@N�@Nލ@O�@O<�@Om:@O��@O�@O��@P+@P\�@P��@P�^@P��@Q�@QJi@Q|?@Q�@Q��@R	�@R:@Rk.@R��@R�c@R��@S(G@SWb@S�|@S�F@S�m@T�@TH]@Tx&@T��@T׹@U�@U5?@Ui�@U�0@U�J@U��@V'�@VT�@V�@V�F@V�@W@WC�@Wuk@W��@WӠ@X�@X33@Xb�@X�@X��@X�L@Y �@YQ=@Y��@Y�~@Y�@Z@Z?}@ZqS@Z��@Z�7@Z��@[1�@[`�@[��@[�2@[�L@\ @\N�@\}�@\��@\ލ@]�@];d@]m:@]�U@]�o@]�9@^+@^Yn@^��@^��@^�y@_�@_Ji@_y�@_��@_�h@`	�@`:�@`i�@`��@`�#@`�H@`��@`��@`�@`��@`�j@`��@`�@`�7@`�@`�;@`�@`��@`�@`�9@a^@a�@a�@a�@a�@a @a(�@a1�@a7�@a>@aC�@aM�@aQ�@aWb@a^�@ag�@al�@at@a|�@a��@a�+@a�\@a��@a�@a��@a��@a��@a��@a��@a�W@aψ@aӠ@a�#@a�@a��@   @ v@ 
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�9@@�u@@�`@A&�@@�`@@�`@@�`@@��@@�`@@��@A�@A%@A%@A%@@��@A&�@A&�@A7L@A&�@A�@A&�@A&�@A&�@A�@A�@A&�@A�@A7L@Ahs@AX@Ax�@B�@B-@B=q@B=q@B=q@B=q@B=q@B-@B-@B�@B-@B-@B=q@B=q@B-@B=q@BJ@A��@A��@A�@B�@B-@B=q@B-@B-@B�@B-@B-@B�@B�@B-@BM�@B=q@B=q@BM�@B^5@B^5@B^5@B^5@B^5@BM�@BM�@BJ@BJ@A�^@A�^@A��@BM�@B=q@BM�@BM�@B=q@B-@B-@B-@B-@A��@A��@A�@BJ@B�@B-@B=q@B=q@BM�@B=q@BM�@B=q@BM�@B^5@B=q@BM�@B=q@B=q@BM�@BM�@B^5@B-@BM�@Bn�@B��@B�\@B�\@B��@B��@B��@B��@B-@B=q@BJ@B�@B^5@BM�@BM�@BM�@BM�@B^5@BM�@B^5@Bn�@Bn�@B~�@B~�@B~�@Bn�@B^5@Bn�@B^5@B^5@Bn�@Bn�@B~�@Bn�@Bn�@Bn�@Bn�@B^5@BM�@BM�@BM�@BM�@B=q@BM�@B=q@B=q@B=q@B-@B-@B^5@B-@B�@B=q@B^5@B=q@B=q@B=q@B��@B��@B�!@B��@B��@B�!@B��@B��@B��@B��@B��@B��@B��@B��@B��@Cƨ@C�F@C�m@D9X@D9X@D1@C�
@C��@C��@C�m@D1@D(�@D9X@C��@D1@D�@C�
@C�m@C��@C�m@CS�@B�H@CC�@B��@B��@B�H@B�H@B��@B��@Co@CC�@C�@C�@Cƨ@C��@D1@D1@D9X@D�@DI�@D(�@D(�@D�@C�m@C��@CdZ@C�m@C@C33@B��@B��@B��@B��@B��@C33@B��@B��@CC�@C@B��@B�H@C@B��@Co@B�H@B�H@B�H@Co@B�@C@C@B�@C@CdZ@C�@Cƨ@C�F@D1@CS�@Cƨ@C�@Ct�@C�@C��@C�
@E�@HbN@H �@I%@H��@H�9@I7L@I%@I&�@Ix�@I��@J^5@K�m@L�/@L��@L�j@LZ@L��@N{@O;d@Lz�@P�@R��@T�@W��@[��@\z�@\��@^V@^ff@^v�@b~�@d��@e�@e��@e�-@ep�@eO�@e?}@e`B@e`B@e`B@e��@e��@f{@f�+@fv�@g�@h�@h��@h��@h�u@h�u@h�u@h�@h�@hr�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�u@h��@h��@h�9@h�u@h�u@h�u@h�u@h�@h�@hbN@hQ�@h1'@h �@g�@gl�@f��@f��@f�@fȴ@f�R@f��@f�R@f��@f�+@f�+@f{@f@e��@ep�@e`B@d��@d��@eV@d�@d��@dz�@d��@dZ@dZ@d1@d1@d�@d1@d(�@d�@d�@d�@d�@d�@d�@c��@c�m@c�m@c��@c�F@cC�@bJ@b=q@b-@b�@bJ@bJ@bJ@a��@aX@`��@`b@_��@_l�@^��@^�y@^ȴ@^ff@^@]�-@]�h@]O�@]?}@]/@\��@\�D@\�@\�@[��@[�
@[�F@[�@[dZ@[S�@[33@[o@[@[@[@[@Z�@[@Z�H@Z�H@Z��@Z��@Z�\@Z~�@Z^5@Z-@Z-@Z-@Z-@Z-@ZJ@Y��@Y�#@Y�^@Y�7@YG�@Y�@Y7L@YG�@YG�@YG�@YG�@Y7L@Y%@Y�@Y%@X��@X��@X��@XĜ@X��@X��@X��@X��@X��@X�u@X�@XQ�@X �@Xb@X  @W�@W�;@W��@W��@W�P@W|�@Wl�@Wl�@WK�@W+@W�@V�y@V�@V�@V�@Vȴ@V�@V�@Vȴ@Vȴ@Vȴ@V�@Vȴ@V�@Vȴ@Vȴ@Vȴ@V�@V�@V�y@V�y@V�y@V�y@V�y@V�y@V�y@V�y@V��@V��@W
=@W�@W�@W+@W;d@W;d@W;d@WK�@WK�@W\)@W\)@W\)@Wl�@Wl�@W|�@W|�@W|�@W|�@W�P@W��@W�@W�@W�@W�@W��@W�@W�w@W�w@W�@X  @W�;@W�w@W�w@W�w@W�w@W��@W�@W��@W��@W|�@Wl�@W\)@Wl�@Wl�@Wl�@W\)@W;d@WK�@Wl�@W\)@W��@W�w@W�;@W�;@W�;@W�@X  @Xb@Xb@Xb@Xb@Xb@Xb@X �@X �@X �@X1'@X �@Xb@W�@W�@W�@W�;@W��@W��@W��@W�;@Xb@X  @X  @Xb@Xb@W�@W�@W�@W�;@W�;@W�@W�;@W��@W��@W��@Xb@X1'@XA�@XbN@XbN@XbN@Xr�@X��@XĜ@X��@Y%@Y�@Y�@Y�@YG�@YX@Yhs@Yx�@Y��@Y�#@ZJ@Z=q@ZM�@Zn�@Zn�@Z~�@Z�\@Z�!@Z�H@[o@["�@[33@[C�@[t�@[��@[��@[ƨ@[��@\1@\(�@\I�@\Z@\z�@\��@\�@\�j@\�/@\�@\��@]/@]?}@]`B@]�@]��@]�-@]@]��@]�@^@^{@^5?@^E�@^E�@^V@^ff@^v�@^�+@^�+@^��@^��@^�R@^�R@^ȴ@^ȴ@^�@^ȴ@^��@^�+@^v�@^v�@^V@^E�@^$�@^@]��@]��@]`B@]V@\��@\��@\I�@\9X@\�@[ƨ@[t�@[dZ@[dZ@[S�@[33@[@Z�H@Z��@Z��@Z��@Z��@Z�!@Zn�@ZM�@Y�#@Y�7@YG�@Y%@XĜ@Xr�@X1'@X  @W�P@W;d@V��@Vv�@V{@U�T@U�-@Up�@U`B@T�/@T�j@T�D@T(�@Sƨ@SS�@So@R�H@R�\@RM�@Q�^@QG�@Q�@P��@PQ�@P1'@O�@O|�@O;d@N��@N�+@NV@M�@M�-@M?}@L�/@L�D@K��@K@J��@J=q@I��@IX@Hr�@H �@G�@G�P@G�w@G��@G�@FV@F��@FV@F@E��@E�h@EV@D�j@D�@DZ@D(�@C��@C"�@B�@Bn�@B�\@B�\@B~�@B�@A��@A7L@@��@@A�@?�@?;d@?;d@?K�@?+@>$�@=@=�h@=O�@<�/@<(�@;�F@;�@:�@:��@:~�@:��@:=q@9�^@9��@9�7@9X@8�`@8bN@7�;@7
=@6��@5��@4z�@3�@2�@2n�@1��@0r�@01'@/�w@/�@/�@/�@.ȴ@.E�@.E�@-�@-��@-/@,�/@,9X@+��@+S�@*�@*��@*-@(Ĝ@'�;@'|�@&��@&$�@%�@%�-@$I�@#S�@"�H@"�!@"=q@!��@!hs@ �u@  �@��@ȴ@V@p�@1@o@�\@n�@�@��@Ĝ@�@��@`B@��@�@@�@�@�w@�+@?}@��@t�@
=q@	7L@��@A�@�+@p�@�j@�\@�#@�@   ?���?�C�?��9?�?�t�?��?��?陚?�?��T?�z�?���?�33?���?�n�?�M�?�-?�-?��?��?� �?ߝ�?�;d?��?�O�?�/?�O�?�O�?ݲ-?ܬ?�j?�I�?�1?�ƨ?�ƨ?ۥ�?ۥ�?�ƨ?�ƨ?ۥ�?ۥ�?�ƨ?ۅ?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ@@��@@r�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @@�9@@�u@@�`@A&�@@�`@@�`@@�`@@��@@�`@@��@A�@A%@A%@A%@@��@A&�@A&�@A7L@A&�@A�@A&�@A&�@A&�@A�@A�@A&�@A�@A7L@Ahs@AX@Ax�@B�@B-@B=q@B=q@B=q@B=q@B=q@B-@B-@B�@B-@B-@B=q@B=q@B-@B=q@BJ@A��@A��@A�@B�@B-@B=q@B-@B-@B�@B-@B-@B�@B�@B-@BM�@B=q@B=q@BM�@B^5@B^5@B^5@B^5@B^5@BM�@BM�@BJ@BJ@A�^@A�^@A��@BM�@B=q@BM�@BM�@B=q@B-@B-@B-@B-@A��@A��@A�@BJ@B�@B-@B=q@B=q@BM�@B=q@BM�@B=q@BM�@B^5@B=q@BM�@B=q@B=q@BM�@BM�@B^5@B-@BM�@Bn�@B��@B�\@B�\@B��@B��@B��@B��@B-@B=q@BJ@B�@B^5@BM�@BM�@BM�@BM�@B^5@BM�@B^5@Bn�@Bn�@B~�@B~�@B~�@Bn�@B^5@Bn�@B^5@B^5@Bn�@Bn�@B~�@Bn�@Bn�@Bn�@Bn�@B^5@BM�@BM�@BM�@BM�@B=q@BM�@B=q@B=q@B=q@B-@B-@B^5@B-@B�@B=q@B^5@B=q@B=q@B=q@B��@B��@B�!@B��@B��@B�!@B��@B��@B��@B��@B��@B��@B��@B��@B��@Cƨ@C�F@C�m@D9X@D9X@D1@C�
@C��@C��@C�m@D1@D(�@D9X@C��@D1@D�@C�
@C�m@C��@C�m@CS�@B�H@CC�@B��@B��@B�H@B�H@B��@B��@Co@CC�@C�@C�@Cƨ@C��@D1@D1@D9X@D�@DI�@D(�@D(�@D�@C�m@C��@CdZ@C�m@C@C33@B��@B��@B��@B��@B��@C33@B��@B��@CC�@C@B��@B�H@C@B��@Co@B�H@B�H@B�H@Co@B�@C@C@B�@C@CdZ@C�@Cƨ@C�F@D1@CS�@Cƨ@C�@Ct�@C�@C��@C�
@E�@HbN@H �@I%@H��@H�9@I7L@I%@I&�@Ix�@I��@J^5@K�m@L�/@L��@L�j@LZ@L��@N{@O;d@Lz�@P�@R��@T�@W��@[��@\z�@\��@^V@^ff@^v�@b~�@d��@e�@e��@e�-@ep�@eO�@e?}@e`B@e`B@e`B@e��@e��@f{@f�+@fv�@g�@h�@h��@h��@h�u@h�u@h�u@h�@h�@hr�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�@h�u@h��@h��@h�9@h�u@h�u@h�u@h�u@h�@h�@hbN@hQ�@h1'@h �@g�@gl�@f��@f��@f�@fȴ@f�R@f��@f�R@f��@f�+@f�+@f{@f@e��@ep�@e`B@d��@d��@eV@d�@d��@dz�@d��@dZ@dZ@d1@d1@d�@d1@d(�@d�@d�@d�@d�@d�@d�@c��@c�m@c�m@c��@c�F@cC�@bJ@b=q@b-@b�@bJ@bJ@bJ@a��@aX@`��@`b@_��@_l�@^��@^�y@^ȴ@^ff@^@]�-@]�h@]O�@]?}@]/@\��@\�D@\�@\�@[��@[�
@[�F@[�@[dZ@[S�@[33@[o@[@[@[@[@Z�@[@Z�H@Z�H@Z��@Z��@Z�\@Z~�@Z^5@Z-@Z-@Z-@Z-@Z-@ZJ@Y��@Y�#@Y�^@Y�7@YG�@Y�@Y7L@YG�@YG�@YG�@YG�@Y7L@Y%@Y�@Y%@X��@X��@X��@XĜ@X��@X��@X��@X��@X��@X�u@X�@XQ�@X �@Xb@X  @W�@W�;@W��@W��@W�P@W|�@Wl�@Wl�@WK�@W+@W�@V�y@V�@V�@V�@Vȴ@V�@V�@Vȴ@Vȴ@Vȴ@V�@Vȴ@V�@Vȴ@Vȴ@Vȴ@V�@V�@V�y@V�y@V�y@V�y@V�y@V�y@V�y@V�y@V��@V��@W
=@W�@W�@W+@W;d@W;d@W;d@WK�@WK�@W\)@W\)@W\)@Wl�@Wl�@W|�@W|�@W|�@W|�@W�P@W��@W�@W�@W�@W�@W��@W�@W�w@W�w@W�@X  @W�;@W�w@W�w@W�w@W�w@W��@W�@W��@W��@W|�@Wl�@W\)@Wl�@Wl�@Wl�@W\)@W;d@WK�@Wl�@W\)@W��@W�w@W�;@W�;@W�;@W�@X  @Xb@Xb@Xb@Xb@Xb@Xb@X �@X �@X �@X1'@X �@Xb@W�@W�@W�@W�;@W��@W��@W��@W�;@Xb@X  @X  @Xb@Xb@W�@W�@W�@W�;@W�;@W�@W�;@W��@W��@W��@Xb@X1'@XA�@XbN@XbN@XbN@Xr�@X��@XĜ@X��@Y%@Y�@Y�@Y�@YG�@YX@Yhs@Yx�@Y��@Y�#@ZJ@Z=q@ZM�@Zn�@Zn�@Z~�@Z�\@Z�!@Z�H@[o@["�@[33@[C�@[t�@[��@[��@[ƨ@[��@\1@\(�@\I�@\Z@\z�@\��@\�@\�j@\�/@\�@\��@]/@]?}@]`B@]�@]��@]�-@]@]��@]�@^@^{@^5?@^E�@^E�@^V@^ff@^v�@^�+@^�+@^��@^��@^�R@^�R@^ȴ@^ȴ@^�@^ȴ@^��@^�+@^v�@^v�@^V@^E�@^$�@^@]��@]��@]`B@]V@\��@\��@\I�@\9X@\�@[ƨ@[t�@[dZ@[dZ@[S�@[33@[@Z�H@Z��@Z��@Z��@Z��@Z�!@Zn�@ZM�@Y�#@Y�7@YG�@Y%@XĜ@Xr�@X1'@X  @W�P@W;d@V��@Vv�@V{@U�T@U�-@Up�@U`B@T�/@T�j@T�D@T(�@Sƨ@SS�@So@R�H@R�\@RM�@Q�^@QG�@Q�@P��@PQ�@P1'@O�@O|�@O;d@N��@N�+@NV@M�@M�-@M?}@L�/@L�D@K��@K@J��@J=q@I��@IX@Hr�@H �@G�@G�P@G�w@G��@G�@FV@F��@FV@F@E��@E�h@EV@D�j@D�@DZ@D(�@C��@C"�@B�@Bn�@B�\@B�\@B~�@B�@A��@A7L@@��@@A�@?�@?;d@?;d@?K�@?+@>$�@=@=�h@=O�@<�/@<(�@;�F@;�@:�@:��@:~�@:��@:=q@9�^@9��@9�7@9X@8�`@8bN@7�;@7
=@6��@5��@4z�@3�@2�@2n�@1��@0r�@01'@/�w@/�@/�@/�@.ȴ@.E�@.E�@-�@-��@-/@,�/@,9X@+��@+S�@*�@*��@*-@(Ĝ@'�;@'|�@&��@&$�@%�@%�-@$I�@#S�@"�H@"�!@"=q@!��@!hs@ �u@  �@��@ȴ@V@p�@1@o@�\@n�@�@��@Ĝ@�@��@`B@��@�@@�@�@�w@�+@?}@��@t�@
=q@	7L@��@A�@�+@p�@�j@�\@�#@�@   ?���?�C�?��9?�?�t�?��?��?陚?�?��T?�z�?���?�33?���?�n�?�M�?�-?�-?��?��?� �?ߝ�?�;d?��?�O�?�/?�O�?�O�?ݲ-?ܬ?�j?�I�?�1?�ƨ?�ƨ?ۥ�?ۥ�?�ƨ?�ƨ?ۥ�?ۥ�?�ƨ?ۅ?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?ۥ�?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ?�ƨ@@��@@r�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222331                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�`B
�fB
�`B
�fB
�`B
�`B
�`B
�fB
�fB
�ZB
�`B
�fB
�`B
�`B
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�ZB
�fB
�ZB
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�`B
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�`B
�`B
�`B
�fB
�`B
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�`B
�`B
�mB
�`B
�mB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�mB
�fB
�fB
�`B
�ZB
�`B
�`B
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�NB
�`B
�fB
�fB
�fB
�fB
�HB
�mB
�fB
�`B
�`B
�`B
�ZB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�ZB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�ZB
�`B
�`B
�`B
�`B
�ZB
�`B
�`B
�ZB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�yB
�sB
�ZB
�sB
�sB
�B
�yB
�fB
�mB
�mB
�fB
�mB
�mB
�sB
�sB
�yB
�sB
�fB
�mB
�ZB
�HB
�B
�mB
�`B
�`B
�`B
�`B
�`B
�`B
�fB
�mB
�`B
�sB
�mB
�mB
�mB
�yB
�sB
�yB
�sB
�fB
�mB
�`B
�sB
�yB
�B
�5B
�TB
�fB
�`B
�ZB
�`B
�`B
�`B
�BB
�`B
�`B
�NB
�B
�ZB
�`B
�fB
�`B
�ZB
�ZB
�`B
�`B
�`B
�`B
�ZB
�mB
�`B
�fB
�fB
�fB
�`B
�NB
�B
�fB
�mB
�mB
�fB
�sB
�fB
�sB
�B
��B
�B
�B
�B
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
��B  BBB
��B%B	7BhB�B$�B!�B$�B)�B-B.B6FB@�BE�BG�BE�BD�BD�BD�BD�BC�BD�BG�BE�BE�BI�BI�BL�BP�BP�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BQ�BQ�BR�BQ�BQ�BQ�BR�BR�BR�BQ�BR�BQ�BR�BR�BS�BR�BS�BR�BT�BS�BS�BR�BS�BS�BR�BR�BR�BR�BS�BS�BT�BS�BR�BQ�BR�BP�BP�BO�BQ�BQ�BR�BR�BT�BQ�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BR�BQ�BS�BR�BR�BR�BQ�BQ�BR�BS�BR�BR�BR�BS�BS�BR�BS�BR�BR�BS�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BS�BT�BVBVBVBW
BW
BW
BW
BW
BW
BXBXBXBXBYBYBYBYBZBZBZBZBZB[#B[#B[#B[#B[#B\)B\)B\)B]/B]/B]/B]/B]/B]/B]/B^5B]/B^5B^5B]/B^5B^5B^5B^5B^5B_;B_;B_;B^5B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B`BB`BB_;B`BB`BB`BB`BB`BBaHBaHBaHBaHBaHBbNBbNBbNBcTBcTBcTBdZBdZBdZBe`Be`Be`BffBffBffBgmBgmBgmBgmBgmBgmBhsBhsBhsBiyBiyBiyBiyBiyBjBjBk�Bk�Bk�Bk�Bk�Bk�Bk�Bk�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bm�Bl�Bl�Bl�Bl�Bm�Bm�Bm�Bm�Bm�Bm�Bn�Bn�Bo�Bo�Bo�Bp�Bp�Bp�Bq�Bq�Bq�Bq�Br�Br�Br�Br�Br�Br�Bs�Br�Br�Br�Br�Br�Br�Br�Br�Br�Bs�Bs�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bt�Bs�Bt�Bt�Bt�Bu�Bu�Bu�Bv�Bw�Bw�Bw�Bw�Bw�Bx�Bx�By�By�By�By�Bz�Bz�Bz�Bz�B{�B|�B|�B}�B~�B~�B~�B~�B~�B� B�B�B�B�B�B�B�B�B�%B�%B�+B�1B�7B�7B�=B�=B�=B�DB�DB�JB�PB�VB�VB�\B�bB�hB�hB�hB�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�!B�!B�!B�B�!B�!B�3B�-B�-B�3B�9B�9B�9B�3B�3B�-B�-B�'B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�hB�bB�bB�\B�\B�PB�PB�JB�DB�=B�=B�7B�7B�1B�+B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B
�TB
�fB
�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111113333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             B
�aB
�hB
�bB
�hB
�cB
�cB
�dB
�jB
�kB
�_B
�eB
�lB
�fB
�fB
�mB
�gB
�hB
�hB
�hB
�iB
�iB
�jB
�jB
�jB
�kB
�kB
�lB
�lB
�rB
�gB
�sB
�gB
�tB
�nB
�oB
�oB
�oB
�pB
�pB
�wB
�qB
�xB
�rB
�rB
�sB
�sB
�tB
�tB
�{B
�uB
�uB
�vB
�|B
�wB
�}B
�wB
�xB
�xB
�xB
�yB
�yB
�zB
�zB
�{B
�{B
�|B
�|B
�|B
�}B
�}B
�~B
�~B
�B
�B
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
�|B
�B
�B
�B
�B
�B
�xB
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
�B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
��B
��B
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
�B
�B
�B
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
��B
��B
��B
�B
��B
��B
��B
ޓB
�B
��B
�B
�B
��B
��B
��B
�B
��B
��B
�B
��B
�B
��B
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
�B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�CB
�B
�B
�%B
�,B
�9B
� B
�FB
�3B
�.B
�:B
�;B
�`B
�NB
�HB
�UB tB�B�B
�iB�B	�B�BB%UB"CB%VB*uB-�B.�B6�B@�BFBH)BFBEBEBEBEBDBEBH-BF!BF!BJ:BJ:BMMBQfBQgBRmBRnBRnBRnBRoBRoBRpBRpBRpBSwBSwBRqBRrBSxBRsBRsBRsBSzBS{BS{BRuBS|BRvBS}BS}BT�BS~BT�BS~BU�BT�BT�BS�BT�BT�BS�BS�BS�BS�BT�BT�BU�BT�BS�BRBS�BQzBQzBPtBR�BR�BS�BS�BU�BR�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BT�BS�BR�BT�BS�BS�BS�BR�BR�BS�BT�BS�BS�BS�BT�BT�BS�BT�BS�BS�BT�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BT�BU�BV�BV�BV�BW�BW�BW�BW�BW�BW�BY BYBYBYBZBZBZBZB[B[B[!B[#B[%B\-B\/B\1B\3B\5B]=B]?B]AB^IB^KB^MB^OB^QB^SB^UB_]B^YB_aB_cB^_B_gB_iB_kB_mB_oB`xB`zB`{B_wB`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�B`�Ba�Ba�B`�Ba�Ba�Ba�Ba�Ba�Bb�Bb�Bb�Bb�Bb�Bc�Bc�Bc�Bd�Bd�Bd�Be�Be�Be�Bf�Bf�Bf�BhBhBhBiBiBiBiBiBiBjBj!Bj#Bk+Bk-Bk/Bk1Bk3Bl;Bl=BmEBmGBmIBmKBmMBmOBmQBmSBn\Bn^Bn`BnbBndBnfBnhBniBnlBnnBovBnrBntBnvBnxBo�Bo�Bo�Bo�Bo�Bo�Bp�Bp�Bq�Bq�Bq�Br�Br�Br�Bs�Bs�Bs�Bs�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bu�Bu�Bu�Bu�Bu�BwBwBvBvBwBv	BwBwBwBx!Bx#Bx&By/Bz8Bz;Bz>BzABzCB{LB{OB|XB|[B|^B|`B}iB}lB}oB}rB~{B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�	B�B�B�B�B�$B�&B�/B�8B�AB�DB�MB�VB�_B�bB�eB�nB�wB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�&B�)B�2B�4B�7B�@B�CB�FB�IB�RB�[B�]B�`B�cB�fB�oB�xB�uB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�B�B�B�!B�$B�&B�/B�2B�/B�2B�5B�1B�:B�=B�FB�BB�?B�BB�EB�HB�JB�MB�PB�SB�VB�YB�bB�eB�gB�jB�gB�vB�yB�|B��B��B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B
�TB
�gB
�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222333                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�MTIME           PRES            TEMP            PSAL            PRES            TEMP            PSAL                            Not applicable                                                                                                                                                                                                                                                  PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Not applicable                                                                                                                                                                                                                                                  No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      No adjustment performed (values duplicated)                                                                                                                                                                                                                     No adjustment performed (values duplicated)                                                                                                                                                                                                                     New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      20230210022737202302100227372023021002273720230210022737202302100227372023021002273720230210022737              IF  IF  ARFMARFMCODACODA054h054h                                                                                                                                2023021002273720230210022737                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021002283420230210022834QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000288F37E000000000268937EIF  IF  ARGQARGQCOQCCOQC6.0 6.0                                                                                                                                 2023021002283420230210022834QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000008002400000000000600000