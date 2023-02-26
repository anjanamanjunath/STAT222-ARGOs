CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-02-08T10:01:21Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7p   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8P   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8X   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8\   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8`   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9l   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9t   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            9�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           9�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        ;�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ;�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ;�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ;�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        x  ;�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [X   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  c8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ɀ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  �`   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x 0   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 7�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x ?�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � _    PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     x f�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20230208100121  20230208100121  4902345 4902345 Argo WHOI                                                       Argo WHOI                                                       BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         BRECK OWENS, STEVEN JAYNE, P.E. ROBBINS                         PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO6744                            6744                            2B  2B  AA  S2A                             S2A                             7418                            7418                            SBE602 11Dec15 ARM V2.1         SBE602 11Dec15 ARM V2.1         854 854 @�U���@�U���11  @�U�|�@�U�|�@D�m�݂�@D�m�݂��N���>��N���>�11  GPS     GPS     Primary sampling: averaged [nominal 2 dbar binned data sampled at 0.5 Hz from a SBE41CP]                                                                                                                                                                        Near-surface sampling: discrete, pumped [data sampled at 1.0Hz from the same SBE41CP]                                                                                                                                                                                 AB  AA  FF  ?�  ?��H@:�H@�  @�G�@��R@��
A ��A  A#�
A?\)A`��A�Q�A�  A�\)A�  A�\)A�\)A�  A�Q�B (�B�B�
B�B (�B'�
B/�B8  B?�
BG\)BPQ�BW�B`  Bh  Bo�Bw�B�B��
B��B�(�B�{B�  B�(�B�{B�B�B�{B�=qB��
B��B�  B��
B��B��B��
B�  B�(�B�(�B�=qB�  B�  B�{B�  B�{B�{B�  B��
B��C 
=C�C  C{C  C

=C
=C��C  C��C�C�HC�HC  C
=C
=C 
=C!��C#�HC%��C(
=C*
=C+��C-��C/�C1�C3��C6  C7�HC9�
C;�HC=��C@  CA��CC�HCE��CH{CJ  CK��CM�CP
=CR
=CS�CV  CX
=CY��C\  C^  C_�Ca�Cc��Ce�
Cg�Cj  Ck��Cm��Co�HCq�HCt
=Cv{Cx{Cz
=C|{C~  C��C���C���C�C�  C���C���C��C���C���C���C���C��C��C�  C�C�
=C�
=C�C���C�  C�{C�C���C�  C�
=C�  C���C���C�C�C�  C���C��C���C��C���C���C�  C���C���C��C��C���C���C�
=C�
=C�C�\C�
=C�  C�  C�
=C�\C�  C���C�
=C�  C�  C�C�C�\C�
=C�C�C�C�C�  C�  C�  C�  C�C���C��C���C���C�C�  C���C�C���C��C���C�  C�C�C�  C�C�  C���C���C�  C�C�  C�
=C�
=C�C���C�  C�C�  C��C��C�
=C�
=C���C���C���C�  C�\C�{C�
=C�  C�  C�C�
=C�  C���C��C��C�C�C�
=C�C���C�  C�  C�  D �D � DD��DD��DD��D��Du�D�RDxRD�qDz�D�D��D  D� D	  D	��D
�D
��D�D��D  Dz�D�RDu�D��D� D  D� D  DxRD��D}qD  D}qD  D��D�D� D��D}qDDz�D�RD� D  D}qD  D��D�D� D�qD��D  D��D�D� D  Dz�D�qD� D�qD � D!D!}qD"  D"��D"�qD#z�D#�qD$�D$�qD%� D&  D&��D'�D'��D(�D(� D)  D)� D*  D*��D+�D+�D,�D,� D-D-�D-�qD.}qD/�D/��D0�D0��D1�D1xRD1�qD2��D3  D3��D4�D4}qD4�qD5��D6�D6�D7�D7�D8�D8}qD8��D9z�D:  D:��D;  D;}qD<�D<��D=  D=z�D=��D>}qD?�D?�D@
=D@��DA  DA��DA��DB}qDC  DCz�DD  DD� DE  DE� DF  DF}qDF�qDG}qDH  DH� DI  DI� DI�qDJz�DK  DK�DK�qDL}qDMDM��DN�DN� DN��DOz�DO��DP}qDQ  DQ��DQ�qDRu�DR��DSz�DT  DT��DT�qDU}qDV�DV� DW  DW� DW�RDXz�DX�qDY}qDZDZ��D[�D[� D\  D\�D\��D]}qD^�D^� D_�D_�D`  D`��DaDa� Da��Dbu�Db��Dc}qDc�RDd}qDd�qDez�De��DfxRDf�qDg��Dg�qDhz�Dh�RDi}qDj�Dj� Dk�Dk��Dk�qDlz�Dm  Dm�=DnDn}qDo  Do}qDp  Dp��Dq�Dq� Dq��Drz�Dr��Ds� Ds�qDt}qDu�Du� Dv  Dv��Dw  Dw��Dx  Dx��Dy  Dy� Dy�RDzxRDz�qD{}qD|  D|� D|��D}}qD~D~��D  DxRD�RD�@ D���D���D��D�B�D�}qD��)D�  D�@ D�� D��HD��D�C�D�� D���D��D�AHD���D�D��qD�=qD��HD�� D�  D�C�D���D��qD��qD�<)D�|)D��qD��)D�@ D�� D���D���D�=qD��HD��HD�HD�AHD��HD���D��D�>�D�}qD�� D�HD�AHD�� D�D��D�C�D��HD��HD�  D�>�D�|)D���D�HD�C�D��HD��qD���D�>�D�}qD��qD�  D�C�D���D��HD��D�B�D���D�� D�  D�@ D�~�D��HD��D�AHD�� D�D�HD�>�D�~�D���D���D�@ D�� D�� D�  D�=qD�}qD�� D��D�AHD�� D�� D���D�@ D�� D�� D�HD�C�D���D�� D�  D�>�D�~�D���D���D�@ D��HD�D�  D�<)D�~�D�� D���D�@ D�� D��qD���D�>�D�� D�D�  D�=qD�}qD���D�HD�AHD��HD�D�  D�@ D�}qD��qD���D�=qD�}qD���D���D�>�D�|)D���D�HD�>�D�}qD��qD��qD�<)D�� D��HD���D�>�D�~�D��HD��D�AHD�� D���D���D�=qD�~�D���D��qD�>�D�~�D���D��D�AHD�~�D���D�  D�@ D�}qD���D�HD�>�D�~�D�� D�HD�B�D��HD�� D��D�@ D�~�D��qD���D�@ D�~�D�� D�HD�@ D�~�D��HD�HD�=qD�� D���D���D�AHD���D�D�HD�@ D�~�D��qD��)D�@ D���D���D��qD�AHD�� D��HD�  D�<)D�� D���D���D�:�D�~�D�D�  D�@ D�� D���D�  D�>�D�� D�� D�HD�AHD���D�D���D�B�D�~�D���D��qD�>�D�|)D���D��qD�@ D�}qD��qD�  D�AHD��HD��qD���D�<)D�|)D���D��)D�@ D���D�D�HD�B�DHD��HD��qD�=qDÀ D���D��D�=qD�}qDĺ�D���D�B�D�}qDż)D��)D�=qDƁHD�� D���D�>�D�~�D�� D��)D�>�D�~�D��HD��D�AHD�}qDɾ�D�HD�>�DʁHD���D�HD�@ DˁHD�� D���D�@ D�~�D̼)D���D�=qD�~�D;�D���D�@ D΁HDνqD��qD�AHDς�D�� D�  D�B�D�~�DнqD���D�=qDт�D���D��D�B�D҂�DҾ�D�  D�AHDӁHD�� D�HD�@ DԁHDԾ�D��qD�@ D�~�D�� D���D�:�D�|)D�� D�HD�AHDׁHD׽qD���D�@ D؀ D��HD�HD�B�D�}qDپ�D�  D�=qD�}qDڽqD��qD�B�Dۂ�D��HD��D�@ D܀ D��HD�  D�AHD݃�D���D���D�>�DށHD�� D��)D�=qD�~�D߾�D�  D�AHD��HD��HD�HD�AHD� DᾸD��qD�=qD�HD��HD���D�@ DわD��HD���D�=qD�z�D侸D�HD�B�D� D�� D�HD�B�D��D�D���D�AHD�~�D�qD���D�=qD�|)D辸D��qD�>�D�}qD�� D��D�=qD�}qD��HD�  D�>�D�|)D�)D��)D�=qD�|)D�qD���D�@ D� D��HD�HD�AHD� D�qD�  D�AHD� DﾸD�  D�AHD���D��HD�HD�AHD�HD��HD��qD�<)D�HD��HD���D�<)D�|)D�� D�HD�AHD�HD���D���D�>�D�|)D��qD�  D�B�D�~�D�� D�  D�@ D��HD�� D��qD�>�D��HD���D��qD�@ D�~�D���D�HD�FfD�� ?\)?L��?aG�?aG�?��?�\)?��
?�33?\?���?��?�
=?�@   @
=q@�@
=@
=@!G�@(��@.{@8Q�@B�\@L��@^�R@k�@p��@xQ�@}p�@�G�@��
@�ff@���@�z�@�
=@���@�p�@��
@�=q@���@�\)@���@��@�@���@��R@\@�ff@���@�{@��@�Q�@�(�@�G�@�ff@�@�{@�\)@�\)@��@�@�(�A   AG�A�\A�AffA�A	��A(�A{A  AG�A�A�
AffA��A�HAp�A\)A   A!�A#�
A%A'�A(��A*�HA,��A.�RA0��A2�\A3�
A4z�A6ffA9��A;�A<��A>�RAAG�ADz�AEAHQ�AJ=qAK�AMp�AP  AQ�AS33AU�AUAW
=AXQ�AZ=qA]p�A_\)AaG�Ac33Ac�
Adz�Ag
=Aj=qAl(�Amp�An{Ao\)Ar�\Au�AvffAvffAxQ�Az�HA|(�A~{A�  A���A�=qA��HA��A�z�A�p�A��RA��A�Q�A���A��A��A���A�A�
=A��A���A��A��\A��A�z�A�p�A��RA�
=A�Q�A�G�A�=qA�33A��
A�z�A�A�
=A�  A���A��A��HA��
A��A�{A�\)A���A��A��HA�(�A���A�A��RA�\)A���A��A��A���A�A�ffA��A���A���A��\A�33A�(�A��A�{A�\)A�Q�A�G�A�=qAÅA��A�{A�
=A�Q�Aə�A�=qA˅A�(�A���A�A�
=AУ�Aљ�A��HA��
A�p�A�ffA�\)A�Q�Aٙ�Aڏ\A�33A�(�A��A�ffA�
=A�Q�A�G�A�=qA�33A���A�A�
=A�A�Q�A���A��A�33A�z�A�{A�
=A�Q�A���A�A��HA�A�(�A���A�p�A�ffA��A���A�=qA�33A�(�A���A�A�ffA��RA�
=B   B ��B ��BBffB�RB�HB
=B�B  Bz�B��BG�BB=qB�HB\)B�
BQ�B��B	��B
{B
{B
ffB
�RB\)B(�B��B�B��B{B�\B
=B33B�
BQ�B��Bp�B{BffB�RB
=B�B  B��B�Bp�B{B�\B33B�
BQ�B��BG�B�B�\B
=B�B(�B��Bp�B{B�\B
=B33B�B   B Q�B!�B!�B"ffB"�HB#
=B#�B#�
B$Q�B$��B%G�B%�B&�\B'�B'�
B(Q�B(��B)p�B)�B*{B*�RB+\)B,(�B,z�B,��B-G�B-��B.=qB.�RB/33B/�
B0z�B0��B1p�B1�B2ffB333B3�B4Q�B4��B5p�B5B6{B6ffB733B7�
B8��B8��B9G�B9p�B9�B:�\B;33B;�
B<Q�B<��B=G�B=��B>{B>ffB>�HB?�B@(�B@��BAG�BABA�BBffBC
=BC�BD(�BD��BEG�BEp�BE�BF=qBF�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111141111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ?�  ?��H@:�H@�  @�G�@��R@��
A ��A  A#�
A?\)A`��A�Q�A�  A�\)A�  A�\)A�\)A�  A�Q�B (�B�B�
B�B (�B'�
B/�B8  B?�
BG\)BPQ�BW�B`  Bh  Bo�Bw�B�B��
B��B�(�B�{B�  B�(�B�{B�B�B�{B�=qB��
B��B�  B��
B��B��B��
B�  B�(�B�(�B�=qB�  B�  B�{B�  B�{B�{B�  B��
B��C 
=C�C  C{C  C

=C
=C��C  C��C�C�HC�HC  C
=C
=C 
=C!��C#�HC%��C(
=C*
=C+��C-��C/�C1�C3��C6  C7�HC9�
C;�HC=��C@  CA��CC�HCE��CH{CJ  CK��CM�CP
=CR
=CS�CV  CX
=CY��C\  C^  C_�Ca�Cc��Ce�
Cg�Cj  Ck��Cm��Co�HCq�HCt
=Cv{Cx{Cz
=C|{C~  C��C���C���C�C�  C���C���C��C���C���C���C���C��C��C�  C�C�
=C�
=C�C���C�  C�{C�C���C�  C�
=C�  C���C���C�C�C�  C���C��C���C��C���C���C�  C���C���C��C��C���C���C�
=C�
=C�C�\C�
=C�  C�  C�
=C�\C�  C���C�
=C�  C�  C�C�C�\C�
=C�C�C�C�C�  C�  C�  C�  C�C���C��C���C���C�C�  C���C�C���C��C���C�  C�C�C�  C�C�  C���C���C�  C�C�  C�
=C�
=C�C���C�  C�C�  C��C��C�
=C�
=C���C���C���C�  C�\C�{C�
=C�  C�  C�C�
=C�  C���C��C��C�C�C�
=C�C���C�  C�  C�  D �D � DD��DD��DD��D��Du�D�RDxRD�qDz�D�D��D  D� D	  D	��D
�D
��D�D��D  Dz�D�RDu�D��D� D  D� D  DxRD��D}qD  D}qD  D��D�D� D��D}qDDz�D�RD� D  D}qD  D��D�D� D�qD��D  D��D�D� D  Dz�D�qD� D�qD � D!D!}qD"  D"��D"�qD#z�D#�qD$�D$�qD%� D&  D&��D'�D'��D(�D(� D)  D)� D*  D*��D+�D+�D,�D,� D-D-�D-�qD.}qD/�D/��D0�D0��D1�D1xRD1�qD2��D3  D3��D4�D4}qD4�qD5��D6�D6�D7�D7�D8�D8}qD8��D9z�D:  D:��D;  D;}qD<�D<��D=  D=z�D=��D>}qD?�D?�D@
=D@��DA  DA��DA��DB}qDC  DCz�DD  DD� DE  DE� DF  DF}qDF�qDG}qDH  DH� DI  DI� DI�qDJz�DK  DK�DK�qDL}qDMDM��DN�DN� DN��DOz�DO��DP}qDQ  DQ��DQ�qDRu�DR��DSz�DT  DT��DT�qDU}qDV�DV� DW  DW� DW�RDXz�DX�qDY}qDZDZ��D[�D[� D\  D\�D\��D]}qD^�D^� D_�D_�D`  D`��DaDa� Da��Dbu�Db��Dc}qDc�RDd}qDd�qDez�De��DfxRDf�qDg��Dg�qDhz�Dh�RDi}qDj�Dj� Dk�Dk��Dk�qDlz�Dm  Dm�=DnDn}qDo  Do}qDp  Dp��Dq�Dq� Dq��Drz�Dr��Ds� Ds�qDt}qDu�Du� Dv  Dv��Dw  Dw��Dx  Dx��Dy  Dy� Dy�RDzxRDz�qD{}qD|  D|� D|��D}}qD~D~��D  DxRD�RD�@ D���D���D��D�B�D�}qD��)D�  D�@ D�� D��HD��D�C�D�� D���D��D�AHD���D�D��qD�=qD��HD�� D�  D�C�D���D��qD��qD�<)D�|)D��qD��)D�@ D�� D���D���D�=qD��HD��HD�HD�AHD��HD���D��D�>�D�}qD�� D�HD�AHD�� D�D��D�C�D��HD��HD�  D�>�D�|)D���D�HD�C�D��HD��qD���D�>�D�}qD��qD�  D�C�D���D��HD��D�B�D���D�� D�  D�@ D�~�D��HD��D�AHD�� D�D�HD�>�D�~�D���D���D�@ D�� D�� D�  D�=qD�}qD�� D��D�AHD�� D�� D���D�@ D�� D�� D�HD�C�D���D�� D�  D�>�D�~�D���D���D�@ D��HD�D�  D�<)D�~�D�� D���D�@ D�� D��qD���D�>�D�� D�D�  D�=qD�}qD���D�HD�AHD��HD�D�  D�@ D�}qD��qD���D�=qD�}qD���D���D�>�D�|)D���D�HD�>�D�}qD��qD��qD�<)D�� D��HD���D�>�D�~�D��HD��D�AHD�� D���D���D�=qD�~�D���D��qD�>�D�~�D���D��D�AHD�~�D���D�  D�@ D�}qD���D�HD�>�D�~�D�� D�HD�B�D��HD�� D��D�@ D�~�D��qD���D�@ D�~�D�� D�HD�@ D�~�D��HD�HD�=qD�� D���D���D�AHD���D�D�HD�@ D�~�D��qD��)D�@ D���D���D��qD�AHD�� D��HD�  D�<)D�� D���D���D�:�D�~�D�D�  D�@ D�� D���D�  D�>�D�� D�� D�HD�AHD���D�D���D�B�D�~�D���D��qD�>�D�|)D���D��qD�@ D�}qD��qD�  D�AHD��HD��qD���D�<)D�|)D���D��)D�@ D���D�D�HD�B�DHD��HD��qD�=qDÀ D���D��D�=qD�}qDĺ�D���D�B�D�}qDż)D��)D�=qDƁHD�� D���D�>�D�~�D�� D��)D�>�D�~�D��HD��D�AHD�}qDɾ�D�HD�>�DʁHD���D�HD�@ DˁHD�� D���D�@ D�~�D̼)D���D�=qD�~�D;�D���D�@ D΁HDνqD��qD�AHDς�D�� D�  D�B�D�~�DнqD���D�=qDт�D���D��D�B�D҂�DҾ�D�  D�AHDӁHD�� D�HD�@ DԁHDԾ�D��qD�@ D�~�D�� D���D�:�D�|)D�� D�HD�AHDׁHD׽qD���D�@ D؀ D��HD�HD�B�D�}qDپ�D�  D�=qD�}qDڽqD��qD�B�Dۂ�D��HD��D�@ D܀ D��HD�  D�AHD݃�D���D���D�>�DށHD�� D��)D�=qD�~�D߾�D�  D�AHD��HD��HD�HD�AHD� DᾸD��qD�=qD�HD��HD���D�@ DわD��HD���D�=qD�z�D侸D�HD�B�D� D�� D�HD�B�D��D�D���D�AHD�~�D�qD���D�=qD�|)D辸D��qD�>�D�}qD�� D��D�=qD�}qD��HD�  D�>�D�|)D�)D��)D�=qD�|)D�qD���D�@ D� D��HD�HD�AHD� D�qD�  D�AHD� DﾸD�  D�AHD���D��HD�HD�AHD�HD��HD��qD�<)D�HD��HD���D�<)D�|)D�� D�HD�AHD�HD���D���D�>�D�|)D��qD�  D�B�D�~�D�� D�  D�@ D��HD�� D��qD�>�D��HD���D��qD�@ D�~�D���D�HD�FfD�� ?\)?L��?aG�?aG�?��?�\)?��
?�33?\?���?��?�
=?�@   @
=q@�@
=@
=@!G�@(��@.{@8Q�@B�\@L��@^�R@k�@p��@xQ�@}p�@�G�@��
@�ff@���@�z�@�
=@���@�p�@��
@�=q@���@�\)@���@��@�@���@��R@\@�ff@���@�{@��@�Q�@�(�@�G�@�ff@�@�{@�\)@�\)@��@�@�(�A   AG�A�\A�AffA�A	��A(�A{A  AG�A�A�
AffA��A�HAp�A\)A   A!�A#�
A%A'�A(��A*�HA,��A.�RA0��A2�\A3�
A4z�A6ffA9��A;�A<��A>�RAAG�ADz�AEAHQ�AJ=qAK�AMp�AP  AQ�AS33AU�AUAW
=AXQ�AZ=qA]p�A_\)AaG�Ac33Ac�
Adz�Ag
=Aj=qAl(�Amp�An{Ao\)Ar�\Au�AvffAvffAxQ�Az�HA|(�A~{A�  A���A�=qA��HA��A�z�A�p�A��RA��A�Q�A���A��A��A���A�A�
=A��A���A��A��\A��A�z�A�p�A��RA�
=A�Q�A�G�A�=qA�33A��
A�z�A�A�
=A�  A���A��A��HA��
A��A�{A�\)A���A��A��HA�(�A���A�A��RA�\)A���A��A��A���A�A�ffA��A���A���A��\A�33A�(�A��A�{A�\)A�Q�A�G�A�=qAÅA��A�{A�
=A�Q�Aə�A�=qA˅A�(�A���A�A�
=AУ�Aљ�A��HA��
A�p�A�ffA�\)A�Q�Aٙ�Aڏ\A�33A�(�A��A�ffA�
=A�Q�A�G�A�=qA�33A���A�A�
=A�A�Q�A���A��A�33A�z�A�{A�
=A�Q�A���A�A��HA�A�(�A���A�p�A�ffA��A���A�=qA�33A�(�A���A�A�ffA��RA�
=B   B ��B ��BBffB�RB�HB
=B�B  Bz�B��BG�BB=qB�HB\)B�
BQ�B��B	��B
{B
{B
ffB
�RB\)B(�B��B�B��B{B�\B
=B33B�
BQ�B��Bp�B{BffB�RB
=B�B  B��B�Bp�B{B�\B33B�
BQ�B��BG�B�B�\B
=B�B(�B��Bp�B{B�\B
=B33B�B   B Q�B!�B!�B"ffB"�HB#
=B#�B#�
B$Q�B$��B%G�B%�B&�\B'�B'�
B(Q�B(��B)p�B)�B*{B*�RB+\)B,(�B,z�B,��B-G�B-��B.=qB.�RB/33B/�
B0z�B0��B1p�B1�B2ffB333B3�B4Q�B4��B5p�B5B6{B6ffB733B7�
B8��B8��B9G�B9p�B9�B:�\B;33B;�
B<Q�B<��B=G�B=��B>{B>ffB>�HB?�B@(�B@��BAG�BABA�BBffBC
=BC�BD(�BD��BEG�BEp�BE�BF=qBF�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111141111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ak��Ak�Ak�Ak�Ak�mAk�mAk��Ak��AlbAl�Al1AlbAl�Al  Al(�Al=qAlVAlVAl�AlJAl9XAl�+Al��Al�!Al��AlĜAl�/Al��Am
=Al�Al�/AmoAm\)Am��Am�;An~�An��An�uAn�RAn�AnȴAp  Ao�wAp��Ap��Ap�Ap�`AqVAq��ArbNAr~�Ar�As/As;dAs�At�At��Aw/Ax�`Ay%Ay/AyG�Ay��Ay�-Az�DAz��Az��A{?}Ay��AyS�Ax��Ax�Aw�AwdZAw�Ax�`Az-Az�uAw�Av�AvE�Av9XAv�Au��Av��Ax^5Ax��At��Ap��AoG�AnQ�AmO�Aj��Ai7LAgƨAel�Ad��Ad1'AaA]p�A\  A[�AY?}AVĜAU��ATĜASK�APjAMAL�AK7LAI��AHv�AFjAC�^AA�AA/A@��A?�TA<ȴA:ĜA9�#A8��A8�DA7�wA7x�A7VA5��A3��A1��A0Q�A/�^A/A.�A.�/A.A�A-p�A,��A+��A+hsA+/A+%A*�jA)�wA(��A'��A&�RA%VA$~�A$ZA#��A"�A!�A!��A �HA z�A��A=qA��A\)A
=A�AC�A7LA1'AXA��A+A��A�jA�A�A�A�PA%A�+AdZA=qA��Ax�A�AbA7LAM�A�A7LA
�RA
��A
�A	�A	�A�AjAA�FAx�AhsA7LAA�A�HA��A�RA��AVA��A?}A�jA�Ax�AVAr�A�PA ��A ��A A�@���@��#@��;@�@���@�\)@�dZ@��@���@��@��@�z�@�;d@�^5@�`B@���@�M�@�O�@�?}@�D@�@�?}@�K�@�^5@��D@�dZ@޸R@�X@���@�(�@�33@ڏ\@�M�@���@؛�@�\)@���@և+@�-@պ^@�X@���@ӶF@ҸR@ёh@��@�A�@�\)@�^5@���@�b@�n�@�?}@��
@�ƨ@�ƨ@�ƨ@��y@��@��`@��;@�dZ@�n�@���@�@�O�@��/@�r�@�9X@�b@��P@���@�M�@�ff@�v�@�ff@�K�@�Q�@�(�@���@�?}@�X@���@��@��@�t�@�|�@���@��P@�l�@�"�@�v�@�`B@�V@��@�Z@�;d@���@��@�j@�(�@�b@�1@��;@��@��H@���@���@�n�@��@��^@�O�@�V@��j@��u@�bN@�9X@��@��
@��P@�C�@�=q@���@�o@�ff@�@��@���@�z�@�A�@�  @��;@��@���@�v�@�{@�{@���@��T@���@�@��-@���@��7@���@���@��h@�O�@�7L@��9@�33@��!@�^5@�5?@�=q@�-@���@��h@�&�@���@�Ĝ@���@��h@�@��-@���@���@��@��@���@��/@�Z@���@���@�C�@�n�@�E�@���@��R@�ȴ@�ȴ@��R@��\@���@�G�@��@��F@�b@�bN@�z�@���@���@�@��+@��H@���@��@��P@�\)@�+@���@��R@��\@�ff@�E�@�@���@�x�@���@��@��T@�V@���@�Q�@�b@��
@���@�dZ@�z�@�x�@���@��`@�+@�33@��@�x�@�;d@�O�@�/@���@��j@�Q�@��P@�+@���@��!@��!@��@��@��y@��@���@�M�@�V@�^5@�^5@�^5@�=q@��@�J@��#@���@���@��#@��T@��@� �@�+@��@�E�@�~�@���@���@�/@�r�@�ƨ@�{@���@���@���@�`B@��@��u@�1'@��@���@�1'@�Z@�Q�@� �@��@�A�@��F@�
=@�v�@�E�@�@���@�@��@�?}@�&�@�&�@�?}@�?}@���@�Ĝ@��9@�bN@�1'@�b@��;@���@��w@���@�b@�A�@�Q�@���@��@�dZ@�t�@��m@�bN@�1'@��@���@��w@���@��P@��P@�\)@�;d@�~�@��@�@�`B@�O�@��@�Ĝ@���@�Z@��@� �@� �@�1@��w@���@�t�@�dZ@�S�@�S�@�S�@�C�@�33@�"�@�"�@�"�@�@��@���@���@���@��+@�ff@�M�@�-@�@��#@���@���@���@��@�X@�G�@�V@���@��`@���@��`@���@���@���@�Ĝ@���@��j@��9@��j@��@��9@��@��@��D@�bN@�A�@�1'@�  @��;@���@��w@��F@���@��P@�|�@�dZ@�C�@�+@�o@�@���@��R@���@�^5@�-@�$�@�J@��@�@��@�O�@�G�@�%@���@��/@���@���@��9@���@���@���@��@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��D@�j@�I�@�1'@�(�@�(�@� �@�1@��@��@��@�ƨ@�l�@�;d@�33@�"�@��@�o@�@���@��\@��+@�~�@�n�@�V@�E�@�=q@�$�@�{@�@��@��^@��h@��7@�x�@�X@�O�@�?}@�G�@�G�@�?}@�7L@��@�%@���@��@��@��@���@���@���@���@�Ĝ@��9@���@��u@��u@��D@�z�@�Z@�I�@�A�@��@�  @�@|�@\)@\)@\)@K�@;d@�@~�y@~�@~�R@~��@~��@~ff@~5?@~{@~@~@~@}�T@}��@}��@}��@}p�@}O�@}�@|�j@|��@|j@|j@|(�@{�m@{ƨ@{��@{t�@{C�@{C�@{33@{o@z��@z�!@z��@z��@z�\@z^5@z=q@z-@z-@z-@y��@y�@y�@y�#@y�^@y��@y�7@yhs@yx�@yX@yG�@y7L@y7L@y7L@y%@x��@x�@xA�@x �@w��@w��@w�w@w��@w��@w��@w��@w��@w�P@w�P@w�P@w�P@wl�@w;d@wK�@w;d@w
=@v��@v�R@v��@v��@v��@v��@vff@vE�@v$�@v$�@v$�@v{@v{@u�@u�T@u�h@u/@u�@u�@u�@t��@t��@t�j@t�j@t�@t��@t��@t��@t��@t�D@tZ@tI�@tI�@t(�@t(�@s�m@sƨ@sƨ@s�F@s�F@st�@sdZ@st�@sdZ@sS�@sS�@sC�@s33@sC�@sC�@s33@s"�@s"�@s@r�@r�H@r��@r��@r��@r��@r��@r��@r��@r�H@r�@so@s"�@so@r�@r�H@r�\@r^5@r-@q�#@q�#@q��@q��@q�@rJ@rJ@q��@q7L@q&�@qhs@qhs@qx�@qX@q&�@pĜ@p�9@p�u@pr�@pbN@pA�@pA�@p1'@p1'@p1'@p1'@p �@p �@pb@pb@p  @o�@o��@o�w@o�@o��@o;d@o�@n�y@n��@nff@nV@m@mp�@m?}@m�@m�@l�/@l�@l��@l��@l�D@lZ@k��@k�m@k�m@kt�@kC�@ko@ko@ko@ko@j�H@j�H@j��@j��@j��@j��@j�\@j~�@j^5@j^5@j�\@j^5@i��@i��@ihs@ihs@iX@iG�@i&�@h�`@hĜ@h�u@hr�@hQ�@hA�@h �@h  @h  @g�@g��@g|�@g\)@g\)@g;d@g+@g
=@g
=@f��@f�R@f�+@fff@f5?@e`B@eV@d�/@d��@d�/@d�/@d��@d�j@d�@d�D@dj@dI�@d1@c��@cdZ@cC�@c33@c33@c@b�H@b��@b��@b~�@b^5@b=q@b-@bJ@bJ@a�@a��@a�^@ax�@ax�@ax�@ax�@ax�@ax�@ahsAk��Ak��AkAk��Ak�Ak�
Ak��Ak��Ak�;Ak�
Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Al  AlbAlAk��Ak�Ak�Ak�;Ak�#Ak�;Ak�TAk�TAk�TAk�;Ak�TAk�Ak�Ak�Ak�mAk�TAk�TAk�#Ak�
Ak�TAk�Ak�Ak�Ak��Ak��Ak�Ak�Al  Ak��Al  Al  Ak��Al1Ak��Ak��Ak�Ak�mAk�mAk�AlJAl�AlbAl�Al�AlJAlJAl1AlJAlbAlJAlbAl�Al �Al �Al�Al�Al�Al{Al{Al�Al�Al�Al{AlbAlAlAl  AlJAlJAl1Al  Al  Al  Al  AlAlJAlJAlbAlbAlbAlbAlJAlbAlJAlbAlJAlJAlbAl{Al{AlJAlJAlbAl{Al�Al�Al�Al{Al{Al�AlbAl{AlJAl1Al1Al1AlbAl$�Al(�Al(�Al-Al-Al�Al�Al-Al$�Al �Al�AlAk��Ak��Ak��Ak��Ak��Al  Ak��Ak��Ak��Ak��Ak��Ak��Ak��AlbAl-Al$�Al�Al �Al �Al�Al9XAlA�AlA�Al=qAl9XAl �Al �Al$�Al-Al1'AlA�Al=qAlE�AlE�AlE�Al9XAl(�Al-Al-Al1'Al=qAlQ�AlM�AlVAlQ�AlbNAl^5Al^5AlVAl5?AlI�AlE�AlVAl^5AlZAlZAlZAl^5AljAljAlv�Alz�Alv�AljAlQ�Al5?Al=qAl=qAlM�AlI�AlM�AlQ�AlI�Al=qAl5?Al1'Al�Al5?Al5?Al5?AlbAl{AlJAl1Al1AlJAlJAlJAlbAlJAl1AlJAlbAlbAlbAlbAlJAlJAlbAlbAlbAl{AlbAlJAlAk��Ak��Ak��Ak��Al  Al  Al�Al(�Al$�Al-Al1'AlA�AlE�AlE�AlA�AlQ�Al~�Alz�Alz�Al�Al��Al��Al��Al��Al��Al��Al�\Al�uAl�+Al�+Al�DAl�+Alv�Aln�AlffAlffAlr�Al~�Al�DAl�\Al��Al�Al��AmVAl��Al�HAl�/Al��Al�yAl�jAl�jAl�jAl�Al�`Al�Al�`Al�`Al��Al�9Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al�Al�!Al�Al�jAl�!Al�`Al�Al��AlȴAl�jAlĜAl��AlĜAlȴAl�jAl��Al�`Al��Al��Al��Al��Al��Al�9Al�HAl�Al�Al�Al�Al��Al�HAl�`Al�`Al�yAl�yAl�Al�yAl��Al��Al��Al��AmVAmoAmVAmAmAmAl�yAl��Al�HAl��Al�Al��Am�Am�Al��Al��AmoAmVAm
=AmAm
=Am%Am%Am
=Am%Am
=Am
=Am%Al��Al�Al��Al��Al��Al�/Al�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Ak��Ak�Ak�Ak�Ak�mAk�mAk��Ak��AlbAl�Al1AlbAl�Al  Al(�Al=qAlVAlVAl�AlJAl9XAl�+Al��Al�!Al��AlĜAl�/Al��Am
=Al�Al�/AmoAm\)Am��Am�;An~�An��An�uAn�RAn�AnȴAp  Ao�wAp��Ap��Ap�Ap�`AqVAq��ArbNAr~�Ar�As/As;dAs�At�At��Aw/Ax�`Ay%Ay/AyG�Ay��Ay�-Az�DAz��Az��A{?}Ay��AyS�Ax��Ax�Aw�AwdZAw�Ax�`Az-Az�uAw�Av�AvE�Av9XAv�Au��Av��Ax^5Ax��At��Ap��AoG�AnQ�AmO�Aj��Ai7LAgƨAel�Ad��Ad1'AaA]p�A\  A[�AY?}AVĜAU��ATĜASK�APjAMAL�AK7LAI��AHv�AFjAC�^AA�AA/A@��A?�TA<ȴA:ĜA9�#A8��A8�DA7�wA7x�A7VA5��A3��A1��A0Q�A/�^A/A.�A.�/A.A�A-p�A,��A+��A+hsA+/A+%A*�jA)�wA(��A'��A&�RA%VA$~�A$ZA#��A"�A!�A!��A �HA z�A��A=qA��A\)A
=A�AC�A7LA1'AXA��A+A��A�jA�A�A�A�PA%A�+AdZA=qA��Ax�A�AbA7LAM�A�A7LA
�RA
��A
�A	�A	�A�AjAA�FAx�AhsA7LAA�A�HA��A�RA��AVA��A?}A�jA�Ax�AVAr�A�PA ��A ��A A�@���@��#@��;@�@���@�\)@�dZ@��@���@��@��@�z�@�;d@�^5@�`B@���@�M�@�O�@�?}@�D@�@�?}@�K�@�^5@��D@�dZ@޸R@�X@���@�(�@�33@ڏ\@�M�@���@؛�@�\)@���@և+@�-@պ^@�X@���@ӶF@ҸR@ёh@��@�A�@�\)@�^5@���@�b@�n�@�?}@��
@�ƨ@�ƨ@�ƨ@��y@��@��`@��;@�dZ@�n�@���@�@�O�@��/@�r�@�9X@�b@��P@���@�M�@�ff@�v�@�ff@�K�@�Q�@�(�@���@�?}@�X@���@��@��@�t�@�|�@���@��P@�l�@�"�@�v�@�`B@�V@��@�Z@�;d@���@��@�j@�(�@�b@�1@��;@��@��H@���@���@�n�@��@��^@�O�@�V@��j@��u@�bN@�9X@��@��
@��P@�C�@�=q@���@�o@�ff@�@��@���@�z�@�A�@�  @��;@��@���@�v�@�{@�{@���@��T@���@�@��-@���@��7@���@���@��h@�O�@�7L@��9@�33@��!@�^5@�5?@�=q@�-@���@��h@�&�@���@�Ĝ@���@��h@�@��-@���@���@��@��@���@��/@�Z@���@���@�C�@�n�@�E�@���@��R@�ȴ@�ȴ@��R@��\@���@�G�@��@��F@�b@�bN@�z�@���@���@�@��+@��H@���@��@��P@�\)@�+@���@��R@��\@�ff@�E�@�@���@�x�@���@��@��T@�V@���@�Q�@�b@��
@���@�dZ@�z�@�x�@���@��`@�+@�33@��@�x�@�;d@�O�@�/@���@��j@�Q�@��P@�+@���@��!@��!@��@��@��y@��@���@�M�@�V@�^5@�^5@�^5@�=q@��@�J@��#@���@���@��#@��T@��@� �@�+@��@�E�@�~�@���@���@�/@�r�@�ƨ@�{@���@���@���@�`B@��@��u@�1'@��@���@�1'@�Z@�Q�@� �@��@�A�@��F@�
=@�v�@�E�@�@���@�@��@�?}@�&�@�&�@�?}@�?}@���@�Ĝ@��9@�bN@�1'@�b@��;@���@��w@���@�b@�A�@�Q�@���@��@�dZ@�t�@��m@�bN@�1'@��@���@��w@���@��P@��P@�\)@�;d@�~�@��@�@�`B@�O�@��@�Ĝ@���@�Z@��@� �@� �@�1@��w@���@�t�@�dZ@�S�@�S�@�S�@�C�@�33@�"�@�"�@�"�@�@��@���@���@���@��+@�ff@�M�@�-@�@��#@���@���@���@��@�X@�G�@�V@���@��`@���@��`@���@���@���@�Ĝ@���@��j@��9@��j@��@��9@��@��@��D@�bN@�A�@�1'@�  @��;@���@��w@��F@���@��P@�|�@�dZ@�C�@�+@�o@�@���@��R@���@�^5@�-@�$�@�J@��@�@��@�O�@�G�@�%@���@��/@���@���@��9@���@���@���@��@��j@�Ĝ@�Ĝ@�Ĝ@�Ĝ@�Ĝ@��D@�j@�I�@�1'@�(�@�(�@� �@�1@��@��@��@�ƨ@�l�@�;d@�33@�"�@��@�o@�@���@��\@��+@�~�@�n�@�V@�E�@�=q@�$�@�{@�@��@��^@��h@��7@�x�@�X@�O�@�?}@�G�@�G�@�?}@�7L@��@�%@���@��@��@��@���@���@���@���@�Ĝ@��9@���@��u@��u@��D@�z�@�Z@�I�@�A�@��@�  @�@|�@\)@\)@\)@K�@;d@�@~�y@~�@~�R@~��@~��@~ff@~5?@~{@~@~@~@}�T@}��@}��@}��@}p�@}O�@}�@|�j@|��@|j@|j@|(�@{�m@{ƨ@{��@{t�@{C�@{C�@{33@{o@z��@z�!@z��@z��@z�\@z^5@z=q@z-@z-@z-@y��@y�@y�@y�#@y�^@y��@y�7@yhs@yx�@yX@yG�@y7L@y7L@y7L@y%@x��@x�@xA�@x �@w��@w��@w�w@w��@w��@w��@w��@w��@w�P@w�P@w�P@w�P@wl�@w;d@wK�@w;d@w
=@v��@v�R@v��@v��@v��@v��@vff@vE�@v$�@v$�@v$�@v{@v{@u�@u�T@u�h@u/@u�@u�@u�@t��@t��@t�j@t�j@t�@t��@t��@t��@t��@t�D@tZ@tI�@tI�@t(�@t(�@s�m@sƨ@sƨ@s�F@s�F@st�@sdZ@st�@sdZ@sS�@sS�@sC�@s33@sC�@sC�@s33@s"�@s"�@s@r�@r�H@r��@r��@r��@r��@r��@r��@r��@r�H@r�@so@s"�@so@r�@r�H@r�\@r^5@r-@q�#@q�#@q��@q��@q�@rJ@rJ@q��@q7L@q&�@qhs@qhs@qx�@qX@q&�@pĜ@p�9@p�u@pr�@pbN@pA�@pA�@p1'@p1'@p1'@p1'@p �@p �@pb@pb@p  @o�@o��@o�w@o�@o��@o;d@o�@n�y@n��@nff@nV@m@mp�@m?}@m�@m�@l�/@l�@l��@l��@l�D@lZ@k��@k�m@k�m@kt�@kC�@ko@ko@ko@ko@j�H@j�H@j��@j��@j��@j��@j�\@j~�@j^5@j^5@j�\@j^5@i��@i��@ihs@ihs@iX@iG�@i&�@h�`@hĜ@h�u@hr�@hQ�@hA�@h �@h  @h  @g�@g��@g|�@g\)@g\)@g;d@g+@g
=@g
=@f��@f�R@f�+@fff@f5?@e`B@eV@d�/@d��@d�/@d�/@d��@d�j@d�@d�D@dj@dI�@d1@c��@cdZ@cC�@c33@c33@c@b�H@b��@b��@b~�@b^5@b=q@b-@bJ@bJ@a�@a��@a�^@ax�@ax�@ax�@ax�@ax�@ax�@ahsAk��Ak��AkAk��Ak�Ak�
Ak��Ak��Ak�;Ak�
Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Ak�Al  AlbAlAk��Ak�Ak�Ak�;Ak�#Ak�;Ak�TAk�TAk�TAk�;Ak�TAk�Ak�Ak�Ak�mAk�TAk�TAk�#Ak�
Ak�TAk�Ak�Ak�Ak��Ak��Ak�Ak�Al  Ak��Al  Al  Ak��Al1Ak��Ak��Ak�Ak�mAk�mAk�AlJAl�AlbAl�Al�AlJAlJAl1AlJAlbAlJAlbAl�Al �Al �Al�Al�Al�Al{Al{Al�Al�Al�Al{AlbAlAlAl  AlJAlJAl1Al  Al  Al  Al  AlAlJAlJAlbAlbAlbAlbAlJAlbAlJAlbAlJAlJAlbAl{Al{AlJAlJAlbAl{Al�Al�Al�Al{Al{Al�AlbAl{AlJAl1Al1Al1AlbAl$�Al(�Al(�Al-Al-Al�Al�Al-Al$�Al �Al�AlAk��Ak��Ak��Ak��Ak��Al  Ak��Ak��Ak��Ak��Ak��Ak��Ak��AlbAl-Al$�Al�Al �Al �Al�Al9XAlA�AlA�Al=qAl9XAl �Al �Al$�Al-Al1'AlA�Al=qAlE�AlE�AlE�Al9XAl(�Al-Al-Al1'Al=qAlQ�AlM�AlVAlQ�AlbNAl^5Al^5AlVAl5?AlI�AlE�AlVAl^5AlZAlZAlZAl^5AljAljAlv�Alz�Alv�AljAlQ�Al5?Al=qAl=qAlM�AlI�AlM�AlQ�AlI�Al=qAl5?Al1'Al�Al5?Al5?Al5?AlbAl{AlJAl1Al1AlJAlJAlJAlbAlJAl1AlJAlbAlbAlbAlbAlJAlJAlbAlbAlbAl{AlbAlJAlAk��Ak��Ak��Ak��Al  Al  Al�Al(�Al$�Al-Al1'AlA�AlE�AlE�AlA�AlQ�Al~�Alz�Alz�Al�Al��Al��Al��Al��Al��Al��Al�\Al�uAl�+Al�+Al�DAl�+Alv�Aln�AlffAlffAlr�Al~�Al�DAl�\Al��Al�Al��AmVAl��Al�HAl�/Al��Al�yAl�jAl�jAl�jAl�Al�`Al�Al�`Al�`Al��Al�9Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al��Al�Al�!Al�Al�jAl�!Al�`Al�Al��AlȴAl�jAlĜAl��AlĜAlȴAl�jAl��Al�`Al��Al��Al��Al��Al��Al�9Al�HAl�Al�Al�Al�Al��Al�HAl�`Al�`Al�yAl�yAl�Al�yAl��Al��Al��Al��AmVAmoAmVAmAmAmAl�yAl��Al�HAl��Al�Al��Am�Am�Al��Al��AmoAmVAm
=AmAm
=Am%Am%Am
=Am%Am
=Am
=Am%Al��Al�Al��Al��Al��Al�/Al�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>S��>T��>T��>T��>T��>T��>T��>T��>T��>T��>V>V>V>V>V>V>V>W
=>W
=>W
=>W
=>W
=>W
=>Xb>Xb>Xb>Xb>Xb>Y�>Y�>Y�>Z�>Z�>Z�>Z�>["�>["�>["�>["�>\(�>\(�>\(�>]/>]/>]/>^5?>^5?>_;d>_;d>_;d>`A�>`A�>aG�>aG�>bM�>cS�>cS�>dZ>dZ>dZ>dZ>e`B>e`B>e`B>e`B>fff>fff>fff>fff>fff>fff>fff>gl�>gl�>hr�>hr�>hr�>gl�>hr�>hr�>hr�>ix�>ix�>j~�>j~�>j~�>hr�>gl�>gl�>gl�>gl�>fff>fff>fff>e`B>e`B>dZ>cS�>bM�>bM�>bM�>aG�>aG�>`A�>`A�>_;d>_;d>^5?>^5?>^5?>]/>]/>\(�>["�>["�>["�>["�>Z�>Z�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Xb>Xb>W
=>W
=>W
=>W
=>W
=>W
=>W
=>V>V>V>V>V>V>V>V>T��>T��>T��>T��>T��>T��>T��>S��>S��>S��>S��>S��>R�>R�>R�>R�>R�>Q�>Q�>Q�>P�`>P�`>P�`>P�`>P�`>P�`>P�`>P�`>P�`>O�;>O�;>O�;>O�;>O�;>O�;>O�;>N�>N�>N�>N�>N�>N�>M��>N�>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>M��>L��>L��>L��>L��>L��>L��>Kƨ>Kƨ>Kƨ>Kƨ>Kƨ>J��>J��>J��>J��>I�^>I�^>I�^>H�9>H�9>H�9>H�9>H�9>H�9>H�9>H�9>H�9>G�>G�>G�>G�>G�>G�>F��>F��>F��>F��>E��>E��>E��>E��>E��>E��>E��>E��>E��>E��>D��>D��>D��>D��>D��>D��>D��>D��>D��>D��>D��>C��>C��>C��>C��>C��>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>B�\>A�7>A�7>A�7>A�7>A�7>A�7>A�7>A�7>@�>A�7>A�7>A�7>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>@�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>?|�>?|�>?|�>?|�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>?|�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>?|�>?|�>?|�>>v�>>v�>?|�>?|�>?|�>@�>@�>@�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>?|�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>>v�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�>=p�><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j><j>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>;dZ>:^5>:^5>:^5>:^5>:^5>;dZ>;dZ>:^5>:^5>;dZ>;dZ>:^5>;dZ>:^5>:^5>;dZ>:^5>:^5>:^5>:^5>;dZ>;dZ>;dZ>;dZ>:^5>;dZ>;dZ>:^5>;dZ>:^5>:^5>:^5>:^5>:^5>:^5>;dZ>:^5>;dZ>;dZ>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>:^5>9X>9X>:^5>:^5>:^5>:^5>:^5>9X>9X>9X>9X>:^5>9X>:^5>:^5>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>:^5>9X>9X>:^5>9X>9X>9X>9X>:^5>:^5>:^5>:^5>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>9X>8Q�>9X>9X>9X>9X>9X>9X>8Q�>8Q�>8Q�>9X>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>8Q�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>7K�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>6E�>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>5?}>T��>T��>T��>S��>S��>S��>T��>T��>T��>T��>T��>T��>T��>S��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>T��>V>T��>V>T��>V>V>V>V>V>V>V>V>V>V>T��>T��>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>W
=>V>V>W
=>W
=>W
=>V>W
=>V>W
=>V>W
=>V>W
=>V>V>V>V>V>W
=>V>V>V>V>V>V>V>V>V>V>V>V>V>V>V>W
=>V>W
=>W
=>W
=>W
=>W
=>V>V>W
=>W
=>W
=>W
=>W
=>W
=>V>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>W
=>Xb>W
=>W
=>Xb>Xb>Xb>Xb>W
=>W
=>W
=>W
=>W
=>W
=>Xb>W
=>Xb>Xb>Xb>Xb>W
=>W
=>W
=>Xb>Xb>W
=>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Xb>Y�>Y�>Xb>Xb>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�>Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            >$�>%�>%�>%�>%�>%�>%�>%�>%�>%�>&>&>&>&>&>&>&>'3>'3>'3>'3>'3>'3>(!X>(!X>(!X>(!X>(!X>)'}>)'}>)'}>*-�>*-�>*-�>*-�>+3�>+3�>+3�>+3�>,9�>,9�>,9�>-@>-@>-@>.F5>.F5>/LZ>/LZ>/LZ>0R>0R>1X�>1X�>2^�>3d�>3d�>4k>4k>4k>4k>5q8>5q8>5q8>5q8>6w\>6w\>6w\>6w\>6w\>6w\>6w\>7}�>7}�>8��>8��>8��>7}�>8��>8��>8��>9��>9��>:��>:��>:��>8��>7}�>7}�>7}�>7}�>6w\>6w\>6w\>5q8>5q8>4k>3d�>2^�>2^�>2^�>1X�>1X�>0R>0R>/LZ>/LZ>.F5>.F5>.F5>-@>-@>,9�>+3�>+3�>+3�>+3�>*-�>*-�>)'}>)'}>)'}>)'}>)'}>)'}>)'}>(!X>(!X>'3>'3>'3>'3>'3>'3>'3>&>&>&>&>&>&>&>&>%�>%�>%�>%�>%�>%�>%�>$�>$�>$�>$�>$�>#�>#�>#�>#�>#�>!�{>!�{>!�{> �V> �V> �V> �V> �V> �V> �V> �V> �V>�1>�1>�1>�1>�1>�1>�1>�>�>�>�>�>�>��>�>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>מ>מ>מ>מ>מ>�y>�y>�y>�y>�T>�T>�T>�/>�/>�/>�/>�/>�/>�/>�/>�/>�
>�
>�
>�
>�
>�
>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>�w>�w>�w>�w>�w>�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�->�->�->�->�->�->�->�->�->�->�->�->�->�->�->�->�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�R>�->�->�->�->�->�->�->�->�>�->�->�->�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>�>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>�>�>�>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>��>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>{u>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>uP>
o+>
o+>
o+>
o+>
o+>uP>uP>
o+>
o+>uP>uP>
o+>uP>
o+>
o+>uP>
o+>
o+>
o+>
o+>uP>uP>uP>uP>
o+>uP>uP>
o+>uP>
o+>
o+>
o+>
o+>
o+>
o+>uP>
o+>uP>uP>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>
o+>	i>	i>
o+>
o+>
o+>
o+>
o+>	i>	i>	i>	i>
o+>	i>
o+>
o+>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>
o+>	i>	i>
o+>	i>	i>	i>	i>
o+>
o+>
o+>
o+>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>	i>b�>	i>	i>	i>	i>	i>	i>b�>b�>b�>	i>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>b�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>\�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>V�>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>Ps>%�>%�>%�>$�>$�>$�>%�>%�>%�>%�>%�>%�>%�>$�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>%�>&>%�>&>%�>&>&>&>&>&>&>&>&>&>&>%�>%�>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>'3>&>&>'3>'3>'3>&>'3>&>'3>&>'3>&>'3>&>&>&>&>&>'3>&>&>&>&>&>&>&>&>&>&>&>&>&>&>&>'3>&>'3>'3>'3>'3>'3>&>&>'3>'3>'3>'3>'3>'3>&>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>'3>(!X>'3>'3>(!X>(!X>(!X>(!X>'3>'3>'3>'3>'3>'3>(!X>'3>(!X>(!X>(!X>(!X>'3>'3>'3>(!X>(!X>'3>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>(!X>)'}>)'}>(!X>(!X>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}>)'}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = salinity + salinity_offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      salinity_offset = -0.0468103                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    salinity_offset = -0.0468103                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    PSAL ADJUST [dd mm yyyy N S_off stddev] 10 09 2019 116 -0.0468103 0.0010 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PSAL ADJUST [dd mm yyyy N S_off stddev] 10 09 2019 116 -0.0468103 0.0010 where N is the number of the delayed-mode profile used to estimate S_off stddev                                                                                                                                    20230208100121                            20230208100121AO  AO  ARCAARCAADJSADJS                                                                                                                                        2023020810012120230208100121  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023020810012120230208100121QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1B03E           303E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023020810012120230208100121QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               