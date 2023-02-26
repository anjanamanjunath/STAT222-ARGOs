CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-02-13T10:01:18Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20230213100118  20230213100118  5904773 US ARGO PROJECT                                                 STEPHEN RISER                                                   PRES            TEMP            PSAL               �A   AO  6628                            2B  A   APEX                            7393                            062915                          846 @���a!�1   @��>��F@Jf�+J�:��l�C�1   GPS     Primary sampling: mixed [deep: discrete, shallow: averaged]                                                                                                                                                                                                        �A   A   F   @���@�  A��A   A>ffA`  A�  A�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dy�3D���D�VfD���D�ɚD���D�<�D��fD��fD���D�C3D�� D�� D�fD�L�Dډ�D�� D��3D�6fD�l�D�Y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��R@��A(�A.�\AL��An�\A�G�A�z�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��B��B#��B+��B3��B;��BC��BK��BS��B[��Bc��Bk��Bs��B{��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C ��C��C��C��C��C
��C��C��C��C��C��C��C��C��C��C��C ��C"��C$��C&��C(��C*��C,��C.��C0��C2��C4��C6��C8��C:��C<��C>��C@��CB��CD��CF��CH��CJ��CL��CN��CP��CR��CT��CV��CX��CZ��C\��C^��C`��Cb��Cd��Cf��Ch��Cj��Cl��Cn��Cp��Cr��Ct��Cv��Cx��Cz��C|��C~��C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{C�t{D :=D �=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D	:=D	�=D
:=D
�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D:=D�=D :=D �=D!:=D!�=D":=D"�=D#:=D#�=D$:=D$�=D%:=D%��D&:=D&�=D':=D'�=D(:=D(�=D):=D)�=D*:=D*�=D+:=D+�=D,:=D,�=D-:=D-�=D.:=D.�=D/:=D/�=D0:=D0�=D1:=D1�=D2:=D2�=D3:=D3�=D4:=D4�=D5:=D5�=D6:=D6�=D7:=D7�=D8:=D8�=D9:=D9�=D::=D:�=D;:=D;�=D<:=D<�=D=:=D=�=D>:=D>�=D?:=D?�=D@:=D@�=DA:=DA�=DB:=DB�=DC:=DC�=DD:=DD�=DE:=DE�=DF:=DF�=DG:=DG�=DH:=DH�=DI:=DI�=DJ:=DJ�=DK:=DK�=DL:=DL�=DM:=DM�=DN:=DN�=DO:=DO�=DP:=DP�=DQ:=DQ�=DR:=DR�=DS:=DS�=DT:=DT�=DU:=DU�=DV:=DV�=DW:=DW�=DX:=DX�=DY:=DY�=DZ:=DZ�=D[:=D[�=D\:=D\�=D]:=D]�=D^:=D^�=D_:=D_�=D`:=D`�=Da:=Da�=Db:=Db�=Dc:=Dc�=Dd:=Dd�=De:=De�=Df:=Df�=Dg:=Dg�=Dh:=Dh�=Di:=Di�=Dj:=Dj�=Dk:=Dk�=Dl:=Dl�=Dm:=Dm�=Dn:=Dn�=Do:=Do�=Dp:=Dp�=Dq:=Dq�=Dr:=Dr�=Ds:=Ds�=Dt:=Dt�=Dy�pD�	�D�s�D���D��D��D�Y�D���D��D��D�`RD��D��D�#�D�i�Dڦ�D��D�RD�S�D��D�v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A{A=qAbNA�\A�\A��A�\A �A��A��A�PA%A�A��A�7A5?A�uA�A��A��A��AI�A	�-A	oA	x�A	�^A	�
A
  A
�A
�A
JA	�A	�;A	�#A	�#A	�;A	��A
JA
 �A
5?A
I�A
r�A
�9A
�!A
�!A
�A
�uA
n�A
A�A
A�A
M�A
I�A
I�A
E�A
�A	A	A	ƨA	��A	S�A�yAbNA��A�AZA�wA�jA�A�PA;dA7LA;dA;dA;dA?}AC�AXA`BA\)A?}A�A�A
=A�yA�A��A�!A��A��A�A-A;dA  �@���@��@��@�|�@�^5@�ff@��@�"�@�@��T@�Ĝ@���@���@��H@�J@�G�@���@��7@�-@�-@�x�AdZA�9AI�AK�A��A�!A��A�DAVAt�A(�A"�A ��A ~�A 1'@�K�@�`B@��@�~�@���@��h@��9@��!@�9X@�@�"�@��@�
=@��@�Q�@��y@�S�@��@��;@���@��D@�o@�ff@��@�ȴ@�~�@�p�@�9X@�t�@�h@�K�@@웦@��@�^@�D@�V@��@�?}@�u@��@���@��@١�@�1@�
=@ָR@թ�@��@�j@�ƨ@ӥ�@�l�@�5?@с@�&�@��@���@��@��/@�Ĝ@Гu@�bN@�@�J@͡�@͉7@�G�@��@��/@̴9@̓u@�A�@���@��/@ȣ�@Ǿw@�"�@Ɵ�@�^5@Ų-@��`@�A�@��
@öF@Ý�@�9X@�bN@�1'@þw@Å@�+@���@��@��@�n�@���@��@��@���@��P@��P@�l�@��!@��@��-@�V@�r�@��@��
@��w@���@�
=@��y@���@���@�~�@�V@��T@�hs@�&�@�9X@�
=@���@�5?@�J@�@��T@��@���@��`@���@���@�Q�@�ƨ@���@�K�@���@�v�@�5?@��@���@��h@��7@�x�@�x�@�hs@�&�@���@��u@�(�@��F@��P@�dZ@�;d@��H@�V@�7L@���@�Ĝ@��@���@��^@��h@�p�@�X@�A�@��+@��@���@��@�5?@��!@��@���@�n�@�^5@�5?@�{@�hs@�V@�j@��;@�S�@�@��H@�ȴ@���@�J@�X@�Ĝ@�1'@�  @�b@�1@��@��w@��@��@�S�@�33@�+@���@��\@�V@�{@�p�@��@�I�@��j@��u@�j@�9X@��@���@��P@�33@�ȴ@��@���@��u@�1'@�\)@��@���@��R@���@��R@��@��y@�+@�t�@��@���@�  @�/@�`B@�G�@��`@��@���@��R@���@���@��!@�n�@��@�hs@�/@���@���@�b@���@�9X@���@�r�@��m@���@��H@���@��+@�~�@��+@��+@�~�@�v�@�n�@�^5@�5?@�O�@��/@��j@���@��F@���@�S�@�C�@�t�@��@�"�@���@��@�ȴ@���@�^5@�@��h@�hs@�G�@��@��@�V@���@��/@��9@��@�Z@�A�@�(�@���@��@�K�@��@��y@���@�ȴ@���@��!@���@�n�@�ff@�E�@�J@���@���@���@�hs@��@��@��/@���@�I�@�1'@��@�ƨ@�l�@�\)@�\)@�K�@�;d@�@��R@�V@�ff@�^5@�V@�^5@�=q@�5?@�-@�$�@�-@��@���@��-@���@�p�@�X@�O�@�G�@�7L@�V@�Ĝ@��@�Q�@�A�@�9X@�(�@�1@���@���@~@|(�@x��@v{@r�H@o��@l��@i�@g�w@g\)@f@d�j@d�@c��@b�@d�@d9X@bn�@a�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A{A=qAbNA�\A�\A��A�\A �A��A��A�PA%A�A��A�7A5?A�uA�A��A��A��AI�A	�-A	oA	x�A	�^A	�
A
  A
�A
�A
JA	�A	�;A	�#A	�#A	�;A	��A
JA
 �A
5?A
I�A
r�A
�9A
�!A
�!A
�A
�uA
n�A
A�A
A�A
M�A
I�A
I�A
E�A
�A	A	A	ƨA	��A	S�A�yAbNA��A�AZA�wA�jA�A�PA;dA7LA;dA;dA;dA?}AC�AXA`BA\)A?}A�A�A
=A�yA�A��A�!A��A��A�A-A;dA  �@���@��@��@�|�@�^5@�ff@��@�"�@�@��T@�Ĝ@���@���@��H@�J@�G�@���@��7@�-@�-@�x�AdZA�9AI�AK�A��A�!A��A�DAVAt�A(�A"�A ��A ~�A 1'@�K�@�`B@��@�~�@���@��h@��9@��!@�9X@�@�"�@��@�
=@��@�Q�@��y@�S�@��@��;@���@��D@�o@�ff@��@�ȴ@�~�@�p�@�9X@�t�@�h@�K�@@웦@��@�^@�D@�V@��@�?}@�u@��@���@��@١�@�1@�
=@ָR@թ�@��@�j@�ƨ@ӥ�@�l�@�5?@с@�&�@��@���@��@��/@�Ĝ@Гu@�bN@�@�J@͡�@͉7@�G�@��@��/@̴9@̓u@�A�@���@��/@ȣ�@Ǿw@�"�@Ɵ�@�^5@Ų-@��`@�A�@��
@öF@Ý�@�9X@�bN@�1'@þw@Å@�+@���@��@��@�n�@���@��@��@���@��P@��P@�l�@��!@��@��-@�V@�r�@��@��
@��w@���@�
=@��y@���@���@�~�@�V@��T@�hs@�&�@�9X@�
=@���@�5?@�J@�@��T@��@���@��`@���@���@�Q�@�ƨ@���@�K�@���@�v�@�5?@��@���@��h@��7@�x�@�x�@�hs@�&�@���@��u@�(�@��F@��P@�dZ@�;d@��H@�V@�7L@���@�Ĝ@��@���@��^@��h@�p�@�X@�A�@��+@��@���@��@�5?@��!@��@���@�n�@�^5@�5?@�{@�hs@�V@�j@��;@�S�@�@��H@�ȴ@���@�J@�X@�Ĝ@�1'@�  @�b@�1@��@��w@��@��@�S�@�33@�+@���@��\@�V@�{@�p�@��@�I�@��j@��u@�j@�9X@��@���@��P@�33@�ȴ@��@���@��u@�1'@�\)@��@���@��R@���@��R@��@��y@�+@�t�@��@���@�  @�/@�`B@�G�@��`@��@���@��R@���@���@��!@�n�@��@�hs@�/@���@���@�b@���@�9X@���@�r�@��m@���@��H@���@��+@�~�@��+@��+@�~�@�v�@�n�@�^5@�5?@�O�@��/@��j@���@��F@���@�S�@�C�@�t�@��@�"�@���@��@�ȴ@���@�^5@�@��h@�hs@�G�@��@��@�V@���@��/@��9@��@�Z@�A�@�(�@���@��@�K�@��@��y@���@�ȴ@���@��!@���@�n�@�ff@�E�@�J@���@���@���@�hs@��@��@��/@���@�I�@�1'@��@�ƨ@�l�@�\)@�\)@�K�@�;d@�@��R@�V@�ff@�^5@�V@�^5@�=q@�5?@�-@�$�@�-@��@���@��-@���@�p�@�X@�O�@�G�@�7L@�V@�Ĝ@��@�Q�@�A�@�9X@�(�@�1@���@���@~@|(�@x��@v{@r�H@o��@l��@i�@g�w@g\)@f@d�j@d�@c��@b�@d�@d9X@bn�@a�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�ĜA�ȴA���A���A�ȴA�ȴA�wA�-A䟾A䕁A�+A�|�A�dZA�S�A�VA�9XA� �A�bA��A�ĜA��A�DA�7A�uA㙚A㛦A㝲A��A��A㟾A㝲A㝲A㝲A㝲A㝲A㟾A��A��A��A��A��A�A�A�A�A�A��A��A��A��A��A��A��A��A㟾A㝲A㟾A㛦A㕁A�\A�A�z�A�r�A�hsA�`BA�S�A�K�A�G�A�E�A�E�A�G�A�K�A�K�A�K�A�K�A�M�A�M�A�M�A�K�A�I�A�I�A�G�A�E�A�E�A�C�A�C�A�A�A�A�A�?}A�9XA�(�A��A�A���A���A��A��A��A��A���A���A��A���A���A���A��A��A��A���A���A�1A�5?A�^5A㕁A��A���A�VA�
=A�{A��A��A�VA�  A���A��A��A��A��A��A��A��yA��yA��mA��`A��HA��/A��
A��
A��
A��A��HA���A�A�(�A�1'A�5?A�=qA�O�A�VA�XA�ZA�ZA�`BA�`BA�`BA�^5A�XA�K�A�A�A�?}A�;dA�5?A�1'A�+A�"�A�"�A�$�A��A�
=A��A��/A���A���A�ĜA�wA�jA�^A�FA�9A�9A�-A�9A�FA�FA�-A�-A�-A�!A�!A�-A�!A�!A�-A�-A�-A�9A�-A�-A�-A�!A�A�-A�FA�FA�jA�A�ĜA���A���A���A���A���A��
A��;A��A��A��A���A���A���A���A���A���A���A���A���A�  A�  A�  A�  A���A���A���A���A���A���A�  A�A�
=A�VA�bA�bA�oA��A�{A�{A��A��A�{A��A��A��A� �A�"�A� �A� �A�"�A�$�A�$�A�$�A�"�A�"�A�(�A�&�A�(�A�$�A�(�A�(�A�+A�+A�-A�-A�-A�-A�+A�-A�-A�-A�-A�/A�-A�/A�-A�/A�/A�/A�/A�/A�+A�&�A�&�A�&�A�&�A�$�A�"�A� �A�$�A�(�A�+A�-A�33A�5?A�5?A�7LA�5?A�5?A�33A�33A�5?A�33A�33A�33A�33A�33A�33A�1'A�1'A�/A�-A�+A�+A�+A�+A�-A�-A�(�A�(�A�&�A�&�A�$�A�$�A�"�A� �A� �A��A��A��A� �A�"�A� �A� �A��A��A��A��A��A�oA�bA�VA�JA�
=A�1A�1A�1A�1A�
=A�VA�bA�oA��A��A��A��A�&�A�(�A�&�A�$�A��A��A��A��A��A��A��A�{A�{A�{A�oA�oA�bA�VA�oA��A��A�oA�oA�bA�bA�VA�VA�VA�VA�bA�VA�VA�VA�JA�1A�1A�1A�%A�
=A�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�1A�A�A�1A�
=A�A�A�A�A�1A�1A�1A�1A�%A�A�  A�A�  A���A���A���A���A�  A�  A�  A���A�A�  A���A���A���A���A�  A���A���A���A���A�  A���A���A�  A�A�A�A�  A�  A���A���A�A�%A�%A�%A�%A�%A�%A�
=A�
=A�JA�1A�%A�%A�1A�
=A�JA�VA�VA�VA�JA�JA�VA�VA�bA�bA�bA��mA��TA��HA��/A��A���A���A���A�ĜA���A�jA�jA�^A�^A�jA�jA���A���A���A��
A��
44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444   A�A�ĜA�ȴA���A���A�ȴA�ȴA�wA�-A䟾A䕁A�+A�|�A�dZA�S�A�VA�9XA� �A�bA��A�ĜA��A�DA�7A�uA㙚A㛦A㝲A��A��A㟾A㝲A㝲A㝲A㝲A㝲A㟾A��A��A��A��A��A�A�A�A�A�A��A��A��A��A��A��A��A��A㟾A㝲A㟾A㛦A㕁A�\A�A�z�A�r�A�hsA�`BA�S�A�K�A�G�A�E�A�E�A�G�A�K�A�K�A�K�A�K�A�M�A�M�A�M�A�K�A�I�A�I�A�G�A�E�A�E�A�C�A�C�A�A�A�A�A�?}A�9XA�(�A��A�A���A���A��A��A��A��A���A���A��A���A���A���A��A��A��A���A���A�1A�5?A�^5A㕁A��A���A�VA�
=A�{A��A��A�VA�  A���A��A��A��A��A��A��A��yA��yA��mA��`A��HA��/A��
A��
A��
A��A��HA���A�A�(�A�1'A�5?A�=qA�O�A�VA�XA�ZA�ZA�`BA�`BA�`BA�^5A�XA�K�A�A�A�?}A�;dA�5?A�1'A�+A�"�A�"�A�$�A��A�
=A��A��/A���A���A�ĜA�wA�jA�^A�FA�9A�9A�-A�9A�FA�FA�-A�-A�-A�!A�!A�-A�!A�!A�-A�-A�-A�9A�-A�-A�-A�!A�A�-A�FA�FA�jA�A�ĜA���A���A���A���A���A��
A��;A��A��A��A���A���A���A���A���A���A���A���A���A�  A�  A�  A�  A���A���A���A���A���A���A�  A�A�
=A�VA�bA�bA�oA��A�{A�{A��A��A�{A��A��A��A� �A�"�A� �A� �A�"�A�$�A�$�A�$�A�"�A�"�A�(�A�&�A�(�A�$�A�(�A�(�A�+A�+A�-A�-A�-A�-A�+A�-A�-A�-A�-A�/A�-A�/A�-A�/A�/A�/A�/A�/A�+A�&�A�&�A�&�A�&�A�$�A�"�A� �A�$�A�(�A�+A�-A�33A�5?A�5?A�7LA�5?A�5?A�33A�33A�5?A�33A�33A�33A�33A�33A�33A�1'A�1'A�/A�-A�+A�+A�+A�+A�-A�-A�(�A�(�A�&�A�&�A�$�A�$�A�"�A� �A� �A��A��A��A� �A�"�A� �A� �A��A��A��A��A��A�oA�bA�VA�JA�
=A�1A�1A�1A�1A�
=A�VA�bA�oA��A��A��A��A�&�A�(�A�&�A�$�A��A��A��A��A��A��A��A�{A�{A�{A�oA�oA�bA�VA�oA��A��A�oA�oA�bA�bA�VA�VA�VA�VA�bA�VA�VA�VA�JA�1A�1A�1A�%A�
=A�
=A�
=A�JA�JA�JA�JA�JA�VA�VA�JA�JA�1A�A�A�1A�
=A�A�A�A�A�1A�1A�1A�1A�%A�A�  A�A�  A���A���A���A���A�  A�  A�  A���A�A�  A���A���A���A���A�  A���A���A���A���A�  A���A���A�  A�A�A�A�  A�  A���A���A�A�%A�%A�%A�%A�%A�%A�
=A�
=A�JA�1A�%A�%A�1A�
=A�JA�VA�VA�VA�JA�JA�VA�VA�bA�bA�bA��mA��TA��HA��/A��A���A���A���A�ĜA���A�jA�jA�^A�^A�jA�jA���A���A���A��
A��
44444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.91 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       20230213100118                              AO  ARCAADJP                                                                    20230213100118    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20230213100118  QCP$                G�O�G�O�G�O�1B83E           AO  ARGQQCPL                                                                    20230213100118  QCF$                G�O�G�O�G�O�8000            