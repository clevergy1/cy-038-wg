CoDeSys+�	  �          0        cy-wg-24 - ClevergyAS @        @   2.3.9.47?  Andrea Laini @   ConfigExtension         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME6               PFC200 CS 2ETH RS (FW03-...) IB                    % QB                    %   ME_End   CMJ     CM_End   CTf  ��������   CT_End   P}         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT.  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End�   IX                    %   CC�     CC_End   CT   ��������   CT_End'   IX                   %   CC1     CC_End   CTM  ��������   CT_Endt   IX                   %   CC~     CC_End   CT�  ��������   CT_End�   IX                   %   CC�     CC_End   CT�  ��������   CT_End   ME<                 IB                    % QB                    %   ME_End   CMP     CM_End   CTl  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT  ��������   CT_End   P         P_End   CT4  ��������   CT_End   PK         P_End   CTf  ��������   CT_End   P}         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT.  ��������   CT_End   PE         P_End   CT`  ��������   CT_End   Pw         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT(  ��������   CT_End   P?         P_End   CTZ  ��������   CT_End   Pq         P_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   ConfigExtensionEnd?    @                                     v�V {   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\PFC200\ @      ��������             �ST        Z?  @   [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\MOD_COM.LIB          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS        ��              pInfo                  MODULE_INFO        ��                 ADD_PI_INFORMATION                                      b��Q  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       b��Q  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       b��Q  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       b��Q  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       b��Q  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       b��Q  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     b��Q  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       b��Q  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       b��Q  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       b��Q  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       b��Q  �   ����    [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  �                       ��                 EN            ��           Initial = FALSE    COMPORT           ��           Initial = COM1    BAUDRATE               COM_BAUDRATE   ��           Initial = 19200 Baud    PARITY            
   COM_PARITY   ��           Initial = even parity    STOPBITS               COM_STOPBITS   ��	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   ��
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   ��           Initial = No flow control 	   FB_ACTION            
   COM_ACTION   ��           Initial = Open    BYTES_TO_DO           ��           Initial = 0    SEND_BUFFER           ��           Address of the send buffer    RECEIVE_BUFFER           ��           Address of the receive buffer       ENO            ��              ERROR            ��           Indicates an error 
   LAST_ERROR           ��           Error code 
   BYTES_DONE           ��           Number of write/read bytes             b��Q  �   ����           SERCOMM_VERSION               EN            ��          Activate the function       SERCOMM_VERSION                                     b��Q  �   ����    l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE    ��              INIT             ��                 OPEN_COM_PORT           ��              COM_PORT_NR          ��              BAUDRATE       
    BAUD_9600       COM_BAUDRATE   ��              PARITY       
    PARITY_NO    
   COM_PARITY   ��              STOPBITS           STOPBITS_1       COM_STOPBITS   ��              BYTESIZE           BS_8        COM_BYTESIZE   ��              FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��           	   Interface                     I_SERIAL_COM   ��                           �uQ  �    ����           SERIAL_INTERFACE     	   	   Interface                              SERCOMM    ��,              Com_Port_Ist_Offen             ��.              Senden_Ist_Aktiv             ��/              Fehler            ��0              Buffer   	  �                       ��2              i            ��3              Receive_aktiv             ��4              Byte_to_read            ��5              step            ��7           	      xOPEN_COM_PORT            ��              bCOM_PORT_NR           ��           
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��           
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              iBYTES_TO_SEND           ��              ptSEND_BUFFER                 ��                  bERROR           ��(              xCOM_PORT_IS_OPEN            ��)                 xSTART_SEND            ��#              utRECEIVE_BUFFER                 typRING_BUFFER  ��$              xINIT            ��%                   �uQ  �    ����           VERSION_SERIALINTERFACE           _VERSION         ��           Version 2.6   |  28.11.2012       EN            ��                 Version_SerialInterface                                     �uQ  �    ����    ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGOLIBLED.LIB          LED_GET_STATE            	   sLED_Name    Q       Q    ��                 LED_GET_STATE                             
   lstatState                   	   LED_STATE  ��                   ���Q  �   ����           LED_GET_STATE_ASYNC        
   bOldEnable             ��              dimqd            ��                 bEN            ��           	   sLED_Name                 ��       e    Name of the LED defined by  /etc/specific/led.xml (normally the same as printed on the device-case) 
      bDONE            ��
           TRUE if FB has done its work     bBUSY            ��       "     TRUE while FB is doing its work    dwRESULT           ��       :     RETURN VALUE 0 on SUCCESS otherwise there was an Error     eState               LED_LedState   ��       >    Actual state of the LED defined by enumeration "LED_LedState    timTime1           ��       l    if LED is in blink or flash state this field contains the time of first blink-color or time of flashlight     timTime2           ��       m    if LED is in blink or flash state this field contains the time of second blink-color or time of flashlight     uiCode           ��       R    if LED is in state blink-error, this filed contains the first blinkcode-argument    uiArg           ��       R    if LED is in state blink-error, this fied contains the second blinkcode-argument    eColor1               LED_LedColor   ��       }    if LED is not off or in blink-error state  this field contains the static led color, the first blink color, the flash color    eColor2               LED_LedColor   ��       H    if LED is in blinking state, this filed contains the second blink-color            ���Q  �   ����           LED_RESET_ALL_ERRORS               diLED_No           ��       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)       LED_RESET_ALL_ERRORS                                      ���Q  �   ����           LED_RESET_ERROR               diLED_No           ��       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)    uiCode           ��           Blinkcode    uiArg           ��	           Blinkargument       LED_RESET_ERROR                                      ���Q  �   ����           LED_SET_BLINK               diLED_No           ��       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)    timTime1           ��           Time of first Blink-Color     timTime2           ��           Time of second Blink-Color     eColor1               LED_LedColor   ��           First Blinking Color    eColor2               LED_LedColor   ��           Second Blinking Color       LED_SET_BLINK                                      ���Q  �   ����           LED_SET_ERROR               diLED_No           ��       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)    uiCode           ��	           Blinkcode    uiArg           ��
           Blinkargument       LED_SET_ERROR                                      ���Q  �   ����           LED_SET_FLASH               diLED_No           ��	       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)    timFlash_time           ��
           time for the flash.     eFlash_color               LED_LedColor   ��           color for the flash    eStatic_color               LED_LedColor   ��       &    color for the following static state       LED_SET_FLASH                                      ���Q  �   ����           LED_SET_STATIC               diLED_No           ��	       E    Number of the LED like printed on the case: U1 U2 U3 U4 (U<LED_No>)    eColor               LED_LedColor   ��
       "    The new color for the LED or OFF       LED_SET_STATIC                                      ���Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            ��              n            ��              LRC            ��              CALC_CRC                     CRC16    ��              step            ��              endpos            ��              startpos            ��              colonpos            ��                     ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  ��                   �uQ  �    ����           MB_CRC           i            ��              CALC_CRC                     CRC16    ��	                 ptData    	                              ��           binaer codiert    length           ��                 MB_CRC                                     �uQ  �    ����           MB_HEX_TO_BYTE               IN_H           ��           H-Nibble in ASCII    IN_L           ��           L-Nibble in ASCII       MB_HEX_TO_BYTE                                     �uQ  �    ����           MODBUS_EXTENDED_MASTER           FunctionActive             ��O           
   SendActive             ��P              RxBuffer                typRING_BUFFER    ��Q              ReceiveBuffer                typMB_BUFFER    ��S           extended RxBuffer 
   SendBuffer                typMB_BUFFER    ��T              Count            ��U              CRC            ��V              CRC_OK             ��W           	   Interface                                     SERIAL_INTERFACE    ��X              ExpectedResponse            ��Z              Timer                    TON    ��[              TimeOutPointer            ��\              CALC_CRC                     CRC16    ��]              i            ��^              n            ��^              TriggerTimeOut             ��`              Reset            ��a              result            ��b           	      ENABLE           ��;           
   ASCII_Mode            ��<           	   bCOM_PORT          ��=              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��>              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��?              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��@              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��A              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��B           	   tTIME_OUT    �     ��C                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��K              bInterfaceError           ��L       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            ��F              ExtQuery                      typModbusExtendedQuery  ��G              Response                     typModbusResponse  ��H                   �uQ  �    ����           MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    ��1                 ENABLE           ��           	   bCOM_PORT          ��               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��!              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��"              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��#              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��$              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��%              TimeOut    �     ��&                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��.                 StartFunction            ��)              ExtQuery                      typModbusExtendedQuery  ��*              Response                     typModbusResponse  ��+                   �uQ  �    ����           MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           ��7           	   Interface                                     SERIAL_INTERFACE    ��P              Timer                    TON    ��Q              WatchdogTimer                    TOF    ��R              CALC_CRC                     CRC16    ��T              RxBuffer                typRING_BUFFER    ��V              ReceiveBuffer                typMB_BUFFER    ��W              FunctionCode            ��X              StartAddress            ��Y              NumberOfPoints            ��Z              CRC_RTU            ��[           	   LocalByte            ��\              BitCount            ��]              Count            ��^              Mask            ��_           
   SendBuffer                typMB_BUFFER    ��a           
   SendActive             ��b              i            ��d              n            ��d           
   Errorstate             ��e           	   ErrorCode               enumMB_ERROR    ��f           
   OldPointer            ��g              dummy             ��i              Reset             ��j           	   WaitCount            ��k              SendResponse             ��l              LRC_OK             ��n              CRC_OK             ��o              AndMask            ��p              OrMask            ��q                 ENABLE           ��:           
   ASCII_Mode            ��;              bSLAVE_ADDRESS           ��<           	   bCOM_PORT           ��=              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��>              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��?              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��@              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��A              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��B           	   tTIME_OUT    �      ��C              iBIT_OFFSET           ��D              tWATCHDOG_TIME    �     ��E                 xWATCHDOG_OK           ��K              MB_Error           MB_NO_ERROR       enumMB_ERROR   ��L              bInterfaceError           ��M       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  ��H                   �uQ  �    ����           MODBUS_MASTER_RTU           FunctionActive             ��*           
   SendActive             ��+              ReceiveBuffer                typRING_BUFFER    ��,           
   SendBuffer                typRING_BUFFER    ��-              Count            ��.              CRC            ��/              Schnittstelle_1                                     SERIAL_INTERFACE    ��0              ExpectedResponse            ��2              Timer                    TON    ��3              TimeOutPointer            ��4              CALC_CRC                     CRC16    ��5              i            ��6              TriggerTimeOut             ��8              Reset            ��9              	   bCOM_PORT          ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut    �     ��                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��'                 StartFunction            ��"              Query                    typModbusQuery  ��#              Response                     typModbusResponse  ��$                   �uQ  �    ����           MODBUSMASTER_RTU           Master                                           MODBUSMASTER_RTU_EN    ��                 SlaveAddress          ��              FunctionCode           ��              StartAddress           ��	              NumberOfPoints           ��
           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut           ��                 Error           ��                 StartFunction            ��              ReceiveBuffer                 typRING_BUFFER  ��              SendData                 typRING_BUFFER  ��                   �uQ  �    ����           MODBUSMASTER_RTU_EN           FunctionActive             ��*           
   SendActive             ��+           
   SendBuffer                typRING_BUFFER    ��,              Count            ��-              CRC            ��.              Schnittstelle_1                                     SERIAL_INTERFACE    ��/              Response            ��1              Timer                    TON    ��2              TimeOutPointer            ��3              CALC_CRC                     CRC16    ��4              i            ��5              TriggerTimeOut             ��7              Reset            ��8                 ENABLE           ��              SlaveAddress           ��              FunctionCode           ��              StartAddress           ��              NumberOfPoints           ��           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut           ��                 Error           ��'                 StartFunction            ��"              ReceiveBuffer                 typRING_BUFFER  ��#              SendData                 typRING_BUFFER  ��$                   �uQ  �    ����           MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    ��?              GetInBit                READ_INPUT_BIT    ��@           	   GetInWord                READ_INPUT_WORD    ��A           	   GetOutBit                READ_OUTPUT_BIT    ��B           
   GetOutWord                READ_OUTPUT_WORD    ��C              WriteOutputWord                WRITE_OUTPUT_WORD    ��D              WriteOutputBit                WRITE_OUTPUT_BIT    ��E              Timer                TON    ��F              CALC_CRC                     CRC16    ��H              Schnittstelle_1                                     SERIAL_INTERFACE    ��I              ReceiveBuffer                typRING_BUFFER    ��K              FunctionCode            ��L              StartAddress            ��M              NumberOfPoints            ��N              CRC_RTU            ��O           	   LocalByte            ��P              BitCount            ��Q              Count            ��R              SendData                typRING_BUFFER    ��T           
   SendActive             ��U              i            ��W              Init            ��X           
   Errorstate             ��Y           	   ErrorCode            ��Z           
   OldPointer            ��[              Trans_pointer            ��]              ptByte    	  �                            ��_              ptWord    	  �                            ��`              LocalAddress            ��a              WatchdogTimer                TOF    ��b              Temp            ��d              BitValue             ��e           
      SlaveAddress          ��,              TimeOut    �      ��-           	   bCOM_PORT           ��/              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��4              tWATCHDOG_TIME    �     ��5              xMODBUS_81X_MODE            ��6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           ��:              Error           ��;                       �uQ  �    ����           RTU_TO_ASCII           i            ��              x            ��              LRC            ��	                     RTU_TO_ASCII                               Count           ��           
   SendBuffer                 typMB_BUFFER  ��                   �uQ  �    ����           VERSION_MODB_L05           _VERSION         ��           Version 6.4   |  03.04.2013       EN            ��                 Version_Modb_l05                                     �uQ  �    ����    X   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\UTIL.LIB       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     b��Q  �    ����           BLINK           CLOCK                   TP    ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             b��Q  �    ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ��       8    ARRAY of N points to describe the characteristic curve         b��Q  �    ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             b��Q  �    ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      b��Q  �    ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON    ��                 MODE               GEN_MODE   ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             b��Q  �    ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             b��Q  �    ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     b��Q  �    ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             b��Q  �    ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             b��Q  �    ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     b��Q  �    ����           PD           CLOCK                    TON    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             b��Q  �    ����           PID           CLOCK                    TON    ��              I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��                 ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             b��Q  �    ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     b��Q  �    ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON    ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             b��Q  �    ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON    ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             b��Q  �    ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            b��Q  �    ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            b��Q  �    ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             b��Q  �    ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             b��Q  �    ����           VERSION_UTIL               B            ��                 Version_Util                                     b��Q  �    ����    ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBFILE.LIB          SYSFILECLOSE               File           ��                 SysFileClose                                      b��Q  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     b��Q  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      b��Q  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      b��Q  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     b��Q  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     b��Q  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME        ��                 SysFileGetTime                                      b��Q  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     b��Q  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     b��Q  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      b��Q  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      b��Q  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     b��Q  �   ����    ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            ��                 SysRtcCheckBattery                                      b��Q  �   ����           SYSRTCGETHOURMODE               bDummy            ��                 SysRtcGetHourMode                                      b��Q  �   ����           SYSRTCGETTIME               dummy            ��                 SysRtcGetTime                                     b��Q  �   ����           SYSRTCSETTIME               ActDateAndTime           ��                 SysRtcSetTime                                      b��Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     ��}S  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      ��}S  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      ��}S  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      ��}S  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     ��}S  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     ��}S  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      ��}S  �   ����           SYSSOCKGETLASTERROR        
   adwJobData   	                          ��           
   bOldEnable             ��                 bEnable            ��              diSocket           ��                 bDone            ��              bBusy            ��              bError            ��	              wErrorId           ��
              dwLastError           ��                       ��}S  �   ����           SYSSOCKGETLASTERRORSYNC               diSocket           ��                 SysSockGetLastErrorSync                                     ��}S  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      ��}S  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     ��}S  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     ��}S  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     ��}S  �   ����           SYSSOCKINETNTOA               InAddr               INADDR   ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      ��}S  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     ��}S  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      ��}S  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     ��}S  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     ��}S  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     ��}S  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     ��}S  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     ��}S  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     ��}S  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     ��}S  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      ��}S  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      ��}S  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      ��}S  �   ����    _   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBEVENT.LIB          SYSEVENTCREATE               stName    Q       Q    ��                 SysEventCreate                                     b��Q  �   ����           SYSEVENTDELETE               dwHandle           ��                 SysEventDelete                                      b��Q  �   ����           SYSEVENTSET               dwHandle           ��                 SysEventSet                                      b��Q  �   ����           SYSEVENTWAIT               dwHandle           ��           	   dwTimeout           ��                 SysEventWait                                      b��Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBPLCCTRL.LIB          SYSGETPLCLOAD               bDummy           ��                 SysGetPlcLoad                                     b��Q  �   ����           SYSRESETPLCPROGRAM               rmRESETMODE            
   RESET_MODE   ��                 SysResetPlcProgram                                      b��Q  �   ����           SYSRESTORERETAINS            
   stFileName    Q       Q    ��                 SysRestoreRetains                                      b��Q  �   ����           SYSSAVERETAINS            
   stFileName    Q       Q    ��                 SysSaveRetains                                     b��Q  �   ����           SYSSHUTDOWNPLC               bDummy            ��                 SysShutdownPlc                                      b��Q  �   ����           SYSSTARTPLCPROGRAM               bDummy            ��                 SysStartPlcProgram                                      b��Q  �   ����           SYSSTOPPLCPROGRAM               bDummy            ��                 SysStopPlcProgram                                      b��Q  �   ����           SYSWDGENABLE               bEnable            ��       0    TRUE: enable watchdog, FALSE: disable watchdog    byIECTaskIndex           ��           index of iec task    stIECTaskName     Q       Q         ��       )    name of iec task, can be a NULL pointer       SysWdgEnable                                      b��Q  �   ����    \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         v�zS  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         v�zS  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             v�zS  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             v�zS  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             v�zS  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         v�zS  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             v�zS  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     v�zS  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         v�zS  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         v�zS  �   ����           LEN               STR               ��                 LEN                                     v�zS  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         v�zS  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             v�zS  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             v�zS  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         v�zS  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         v�zS  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       v�zS  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       v�zS  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       v�zS  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       v�zS  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     v�zS  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      v�zS  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     v�zS  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             v�zS  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             v�zS  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             v�zS  �   ����    Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             b��Q  �    ����    b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      b��Q  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      b��Q  �   ����        0       	   ADDSTRING               pTxData                 �              pString                 �              	   ADDSTRING                                TxLen           �                   5U&V  @    ����           AVERAGE_DINT           sum             �              cnt            �                 IN           �                 HI           �              AVG           �              LOW           �              ERR            �	                       5U&V  @    ����           AVERAGE_INT           sum            �              cnt            �                 IN           �                 HI           �              AVG           �              LOW           �              ERR            �	                       5U&V  @    ����        	   AVERAGE_T           sum            q              cnt            q                 IN           q                 HI           q              AVG           q              LOW           q              ERR            q	                       5U&V  @    ����           BUILD_16TO32_COPY           Op1            �               Op2            �                  LSW           �               MSW           �                  BUILD_16TO32_COPY                                     ���V  @    ����        
   CHECKPLANT               Obj_Status_Log           7              
   CheckPlant                                      5U&V  @    ����        	   CHKSTRING               pString                 �              pPattern                 �              	   CHKSTRING                                      5U&V  @    ����           COPY_32SWAP16               pSourceAddress    	                             �               pDestinationAddress    	                             �                  COPY_32SWAP16                                      5U&V  @    ����           CSV_LOG           LogFileName    Q      S:\LOGS_ID4V3.CSVQ    ^              s1              ^              hFile            ^	                     CSV_Log                                      5U&V  @    ����        	   DWORDSWAP               pIn    	                             �              pOut    	                             �              	   DWORDSWAP                                      5U&V  @    ����        	   FLT_EVENT           init             &              old             &                 IN            &              INITEV           &                 EVH            &              EVL            &                       5U&V  @    ����           FLT_TAP           init             P              cnt            P                 IN            P              TAP          P              INITEV           P                 OUT            P              EVH            P	              EVL            P
                       5U&V  @    ����           FLT_TIME           init                           timer                    TON                     IN                          TTAP    �                   INITEV                            OUT                          EVH            	              EVL            
                       5U&V  @    ����           GETBIT               IN           	              Offset           	                 GETBIT                                      5U&V  @    ����           HEXTORAW           xl            i              xi            i	              xr            i
                 pString                 i           	   StringLen           i              pData                 i                 HEXTORAW                                     5U&V  @    ����           LAMP_AL_GENERALE        	   Lampeggio                   BLINK                     Allarme                          Warning                             StatoSistema                         SistemaInAllarme            	              SistemaWarning            
              AllarmeLampada                                   Al�V  @    ����           LINEAR               X_In            �              P1_X            �              P1_Y            �              P2_X            �              P2_Y            �                 LINEAR                                      5U&V  @    ����        
   LINEAR_BAD           Gain             �              PuntoMinX_R             �              PuntoMaxX_R             �              Linearizzazione_R             �              	   PuntoMinX           �           	   PuntoMaxX           �              ValIn           �           	   PuntoMinY            �           	   PuntoMaxY            �              Decimali           �              
   LINEAR_BAD                                     5U&V  @    ����           LOGEV           s1    �       �     b
              i            b                 Level               en_Logger_ErrLev   b              Object               en_SYS_Objects   b              Index           b              Error           b              Message    Q       Q    b                 LogEv                                      5U&V  @    ����        	   LOGEV_OLD           s1    �       �     9
              i            9                 Level               en_Logger_ErrLev   9              Object               en_SYS_Objects   9              Index           9              Error           9              Message    Q       Q    9              	   LogEv_old                                      5U&V  @    ����           LOGGER_HEAD           s1    �       �     }              i            }                     Logger_Head                                      5U&V  @    ����           LOGGER_PROC           c1                                            	   TCPCLIENT    d              Open             d              IpAddr            d              InetAddr            d           	   Connected             d              Error            d	              TxTrig             d
              RxData   	  �                       d              RxLen            d              Retry            d            Counter for connection retries 	   Recovered            d       '    Counter for recovered unsent messages    i            d              pos            d              hFile            d                               5U&V  @   ����           LOGGER_SEND           hFile            g              pos            g                     Logger_Send                                      5U&V  @    ����           LOGTRIG           s1    �       �     `              i            `                     LogTrig                                      5U&V  @    ����           MEMCLR               pDestinationAddress    	                                           BytesToClear                            MEMCLR                                      5U&V  @    ����           MEMCPY               pSourceAddress    	                             �              pDestinationAddress    	                             �              BytesToCopy           �                 MEMCPY                                      5U&V  @    ����           MODBUS_CONFIGURATION                             ���V  @    ����        
   OBJ_MODBUS           VARS_Max        @                sta            (              i            )              j            *              AlarmCOM                 	   FLT_EVENT    ,       /    Physical error relative to serial port -> COM	   AlarmMDB                 	   FLT_EVENT    -       2    ModBus error due to communication protocol error	   VarTmr           (PT:=T#1s)       �       TON    /              VarSta            0           Status    VarCnt            1           Scan counter    VarRetry            2              VarAlarm            3           Last variable with errors       ID           
              COM                         BAUDRATE               COM_BAUDRATE                 RS485                       Interface 	   MB_MASTER                                               MODBUS_EXTENDED_MASTER                 MB_Start                          MB_Query                     typModbusExtendedQuery                 MB_Resp                    typModbusResponse                 MB_Lock                          MB_Obj               en_SYS_Objects                 MB_ObjId                      Variables management    VARS_En                          VARS   	                             typ_MODBUS_VAR                      
   VARS_Check                       
   VARS_Alarm                       Variables allocation    VAR_Pointer    	  c                                          VAR_Cfg                       typ_MODBUS_VAR                       
   Status_Log           $           
   Status_Vis           %                       5U&V  @   ����           OBJ_MODBUS_INV_SUNWAYTG     .   
   WAIT_STATE                         QUERY_MEAS_1                        QUERY_STATUS                        QUERY_INSULATION                        QUERY_MEAS_2                        QUERY_MEAS_3          	              QUERY_MEAS_4          
              QUERY_MEAS_5                        QUERY_MEAS_6    	                    QUERY_MEAS_7    
                 
   QUERY_TIME                        QUERY_FAULT_LIST                        READ_FAULT_LIST                        QUERY_EVENT                     
   READ_EVENT                        END_READ                        ERROR_STATE    d                    InitOK             -       !    Inverter typical data structure	   Data        /                                                     typ_MODBUS_INV_SUNWAYTG    0              tempData        /                                                     typ_MODBUS_INV_SUNWAYTG    1           	   FaultData                                 typ_MODBUS_INV_SUNWAYTG_His    2           	   EventData   	                                      typ_MODBUS_INV_SUNWAYTG_His            3            Modbus State machine variables	   state            6           
   last_state            7              state_fault            8              retry            9              retryErr            :              ReadTmr           (PT:=t#5s)       �       TON    ;       1    Just to do a first ModBus read at the beginning 
   fModbusAlr             <           Event check variable	   Alarm                 	   FLT_EVENT    ?              Event                 	   FLT_EVENT    @           	   ModBusAlr           (INITEV:=FALSE)              	   FLT_EVENT    A              InsulAlr           (INITEV:=FALSE)              	   FLT_EVENT    B           	   OffsetEvt                 	   FLT_EVENT    C              StatusOK           (INITEV:=FALSE)              	   FLT_EVENT    D              AlarmCtr            E           
   WarningCtr            F              OldEvent            H           Memory variables	   LastSuppTime            K           
   LastOpTime            L              LastEvSuppTime            M           AddLogData managing variables	   Esup_adj            P           General variables	   counter            S              s1    Q       Q     T              s2    Q       Q     U              fTimeout             W                 ID                         Address                      Refresh time    RefreshTime    `�                Read fault list 	   FaultAddr                          retryErrMax          "           15 minutes    
   Status_Log           (           
   Status_Vis           )                 ModBus                                          
   obj_MODBUS  %                   3��V  @    ����           OBJ_MODBUS_STR_ES889     #   
   WAIT_STATE           *              QUERY_MEAS_1          *              QUERY_MEAS_2          *           
   QUERY_MASK          *	              QUERY_PANELS          *
              END_READ          *              QUERY_FAULT_LIST    
      *              LOG_HISTORICAL          *              ERROR_STATE    d      *              InitOK             *&       >    Flag that indicates if the VARS have been initialized or not	   Data                                      typ_MODBUS_STR_ES889    *(              tempData                                      typ_MODBUS_STR_ES889    *)           	   FaultData                   typ_MODBUS_STR_ES889_His    **            Modbus State machine variables	   state            *-              state_fault            *.           
   last_state            */              retry            *0              retryErr            *1              ReadTmr           (PT:=t#5s)       �       TON    *2           
   fModbusAlr             *3              counter            *5              Alarm                 	   FLT_EVENT    *7           
   WrnPerform                 	   FLT_EVENT    *8           	   ModbusAlr           (INITEV:=FALSE)              	   FLT_EVENT    *9              ActualAlarm            *;              OldAlarm            *<              ActualStolen            *=           	   OldStolen            *>              OldOpen            *?           
   PerformWrn            *@           
   OldPerform            *A              AlarmCtr            *C           
   WarningCtr            *D              s1    Q       Q     *F              fTimeout             *H                 ID           *       7    Logical device ID needed for Clevergy purpose and log	   Address           *           Modbus address of the device	   RefreshTime    `�     *           Read fault list 	   FaultAddr           *              retryErrMax          *           15 minutes    
   Status_Log           *"           
   Status_Vis           *#                 ModBus                                          
   obj_MODBUS  *                   5U&V  @    ����           PLANT_STATUS           Pwm           (PT:=T#1s)       �       TON    -	              
   obj_Status           -                 plantStatus           -                       5U&V  @    ����           PLC_PRG           Timer1                    TON               Logger timer    i                          status                                           �l�V  @    ����           PLC_SYS_FAST                             5U&V  @    ����           PLC_WDT                             5U&V  @    ����           PLC_WDT_OLD               dwEvent           �               dwFilter           �               dwOwner           �                  PLC_WDT_old                                     5U&V  @    ����           RAW16TOHEXSTR           pt                  2              xl            2                 pData                 2              DataLen           2                 RAW16TOHEXSTR    �       �                              5U&V  @    ����           RAWTOHEX           xl            _                 pData                 _              DataLen           _              pString                 _                 RAWTOHEX                                     5U&V  @    ����           RAWTOHEXSTR           pt                  O              xl            O                 pData                 O              DataLen           O                 RAWTOHEXSTR    �       �                              5U&V  @    ����           REMOTE_PROC           s1        !                                    	   TCPSERVER    h              Enable             h           	   Connected             h              Error            h              TxData   	  �                       h              TxLen            h	              TxTrig             h
              RxData   	  �                       h              RxLen            h              Status            h           Command interpreter    Cmd_Buf   	  �                       h              Cmd_Buf_U16                  h              Cmd_Buf_INT                  h           
   Cmd_BufLen            h              Cmd_St            h              Cmd_Obj            h           
   Cmd_ObjIdx            h              Cmd_C            h              Cmd_R            h              Cmd_CLen            h              Cmd_RLen            h              i            h               j            h!              s2    Q       Q     h"            per aggiornare la data e l'ora    SetAnno            h&              SetMese            h'           	   SetGiorno            h(              SetOra            h)           	   SetMinuti            h*           
   SetSecondi            h+                               ��V  @   ����        
   RTC_UPDATE           T            �               TS    Q       Q     �               TS2    Q       Q     �               Hour            �               Minute            �                                5U&V  @    ����           SETDATATIME           count                             year                         month                         day                         hour                         minute                         second                            SetDataTime                                     ՛�V  @    ����           STR_NOSPACES               pString                 �                  STR_NOSPACES                                      5U&V  @    ����           SWI_PROC        
   fKEY_QE_MS                      FLT_TAP    �        (    Main switch in the general switchboard    fKEY_QE_MIS                      FLT_TAP    �        2    Main interface switch in the general switchboard	                    5U&V  @    ����           SYS_PROC           fVPN_ST2                      FLT_TAP    �		           VPN STATUS 
   fKEY_QE_ST                      FLT_TAP    �	           DOOR3                     5U&V  @    ����        	   TCPCLIENT           STATE_CREATE           �           
   STATE_OPEN          �              STATE_IOCTL          �              STATE_CONNECT    
      �              STATE_TX          �              STATE_RX          �              STATE_CLOSE    (      �              STATE_ERROR_TRAP    �      �              m_State            �;              m_ReceiveBuffer   	  �                       �<              m_Socket            �=              m_AddressInfo                  SOCKADDRESS    �>              m_BytesReceived            �?           
   m_diReturn            �@           	   m_xReturn             �A              m_IoCtlParameter           �B       2    IOCTL-Parameter for non-blocking mode of sockets    i            �C           	   T_Connect                    TON    �D              m_count            �E              diOption           �F           
   m_Blocking            �G                 xOpenConnection            �           
   dwInetAddr           �       f    <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value    wPortNumber           �!           
   ptSendData    	  �                           �"              diSendCount           �#              tConnectWatchdogTime    '     �$              
   xConnected            �'              diError           �(              
   xStartSend            �6              aReceiveBuffer    	  �                     �7              diReceiveCount           �8                   5U&V  @   ����        	   TCPSERVER        
   STATE_INIT           �           
   STATE_OPEN          �              STATE_TX          �              STATE_RX          �              STATE_CLOSE    (      �              STATE_ERROR_TRAP    �      �              m_State            �9              m_ReceiveBuffer   	  �                       �:              m_ServerSocket    ����    �;              m_Socket    ����    �<              m_AddressInfo                  SOCKADDRESS    �=              m_BytesReceived            �>           
   m_diReturn            �?           	   m_xReturn             �@              m_SizeSockadr            �A              m_ConnectionWatchdog                    TON    �B              m_Flags            �C              m_NoneBlocking           �D           
   m_Blocking            �E              i            �F              m_count            �G              diOption           �H              on            �I                 xEnable            �       #    Set TRUE to enable function block    wPortNumber           �           Port    tServerTimeOut    P�     �           
   ptSendData    	  �                           �              diSendCount           �                  xClientConnected            �#              diError           �$              
   xStartSend            �3              aReceiveBuffer    	  �                     �4              diReceiveCount           �5                   5U&V  @   ����           TONOF           timer                    TON    
                 IN            
              PT_ON           
       !    time to pass, before OUT is set    PT_OF           
       #    time to pass, before OUT is reset       OUT            
                       5U&V  @    ����           USRLED_UPDATE           Status            1                               5U&V  @    ����            
 9    �      $    p  	       *  %  �   #  
  "    h    8  �   ( ;I     K   II    K   WI    K   eI    K   zI                �I        +                   A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_01 3S Tcp/Ip Level 2 Router Driver    8   �  Address IP address or hostname 
   172.20.7.207    �  Port     �	   �  TargetId         7   d   Motorola byteorder                No    Yes i         [      AUX)K^�� PWW�            Ethernet_TCP_IP  SNxx WAGO Ethernet TCP/IP driver    <   �  IP address Target node IP address 
   192.168.100.2 <   �  Port number Target node port number    �	      ��  O   �  Transport protocol Transport protocol used               tcp    udp :   �  Debug level always 0, for internal use only            A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_01 3S Tcp/Ip Level 2 Router Driver    8   �  Address IP address or hostname 
   172.20.7.207    �  Port     �	   �  TargetId         7   d   Motorola byteorder                No    Yes   K     <   C:\Git\cy-024-wg (Solarfast Fine Foods)\cy-wg-024-002.pro @   5U&V.�     , ��� >�                     CoDeSys 1-2.2   ����  ��������                     �.  T       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �����������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $         �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ���������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $         �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $         �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $         �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w          �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b         c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $         �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w         �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �������������������������������������������������������������������������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                          I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������, � j��                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    PLC Configuration���� IB          % QB          % MB          %   o    Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %   o     Module.Type_1_4_Channels1Module.K_Bus     0750-9999/0400-0004 4 DI Generic     IB          % QB          % MB          %   M    VPN_ST2I 1: Digital InputChannel.BOOLOnX_I1Module.Type_1_4_Channels         IX          %    M    INT01I 2: Digital InputChannel.BOOLOnX_I2Module.Type_1_4_Channels         IX         %    M    	KEY_QE_STI 3: Digital InputChannel.BOOLOnX_I3Module.Type_1_4_Channels         IX         %    M    INT02I 4: Digital InputChannel.BOOLOnX_I4Module.Type_1_4_Channels         IX         %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS01  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS01  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS20011247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS38400115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS2112BYTEParameter.Parity
2010330407Module.PFC200MODBUS01  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS10  BYTEModbus variables    IB          % QB          % MB          %    o     Module.MB_MASTER3Module.Root    Modbus-Master    IB          % QB          % MB          %    5U&V	v�V     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , (��               Main
        
PLC_PRG();����          �    SystemCheck2        PLC_SYS_FAST();����                RTC�       RTC_Update();����               5U&V                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_watchdog%   Software watchdog OF IEC-task expired	   PLC_WDT()k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.  $����, ��3 ��                       	Al�V     ��������           VAR_CONFIG
END_VAR
                                                                                   '           �   , ��C ��           Global_Constants 5U&V	/��V�     ��������        ?  VAR_GLOBAL CONSTANT

	Plant_NAME			: STRING :='cySN:38 cyVER:1 solarfast Miroglio blocco 2';
	Plant_SN			: DWORD  :=38;		(* S/N Impianto di telecontrollo *)
	Plant_SW_VER		: WORD   :=1;		(* Versione SW installata *)

	Plant_INV			: BYTE	 :=2;
	Plant_STR			: BYTE	 :=6;

	(* Filesystem *)
	FilesPath  			: STRING :='/media/sd/';

	(* Colour Visu *)
	COLOR_RED			: DWORD := 16#2020F0;
	COLOR_YELLOW		: DWORD	:= 16#20F0F0;
	COLOR_GREEN			: DWORD	:= 16#20F020;

	(* TCP Logger *)
	Logger_SERVER		: STRING:='';
	Logger_IP			: STRING:='178.33.227.41';
	Logger_PORT			: WORD  :=80;
	Logger_GETSTART		: STRING:='GET /cygmsrv/SFgm.ashx?';
	Logger_GETEND		: STRING:='$R$N$R$N';
	Logger_CHECK		: STRING:='True';
	Logger_CRLF			: STRING:='$R$N';
	Logger_DataFile		: STRING:='/media/sd/LOG.DAT';
	Logger_DataFileOld	: STRING:='/media/sd/LOG.BCK';
	Logger_IndexFile	: STRING:='/media/sd/LOG.IDX';
	Logger_ConnRetries	: BYTE:=5;
	Logger_RecoverMsgs	: BYTE:=25;

	(* TCP Remote *)
	Remote_PORT			: WORD  :=10;
	Remote_WELCOME		: STRING:='Connected$R$N';
	Remote_OK			: STRING:='OK$R$N';
	Remote_ERROR		: STRING:='ERROR$R$N';

	(* TCP Sockets *)
	MAX_SEND_TCP_SERVER					 : DWORD:=3000;(*60000*)
	MAX_RECEIVE_TCP_SERVER				 : DWORD:=3000;
	MAX_RECEIVE_TCP_SERVER_SOCKET	 	 : DWORD:=1500;
	MAX_SEND_TCP_CLIENT					 : DWORD:=3000;(*15000*)
	MAX_RECEIVE_TCP_CLIENT				 : DWORD:=1500;
	MAX_RECEIVE_TCP_CLIENT_SOCKET		 : DWORD:=1500;
	MAX_RECEIVE_UDP_SERVER				 : INT  :=1472;
	MAX_RECEIVE_UDP_CLIENT				 : INT  :=1472;
	CONNECT_WATCHDOG_TIME				 : TIME :=t#10s;

END_VAR
                                                                                               '           �   , ��� v�           Global_Retain 5U&V	���V�     ��������        o  VAR_GLOBAL RETAIN PERSISTENT
	Mode_Manual : BOOL := FALSE;

	(* Offset correction in case of energy counter reset *)
	Offset		:	ARRAY [1..Plant_INV] OF DINT;

	(* Last value read (Stored in nvm to be sure that in case of a register reset after a voltage dropout, accumulated energy
       is not lost)	*)
	Old_Esup	:	ARRAY [1..Plant_INV] OF DINT;

END_VAR
                                                                                               '              , ��� ��           Global_Variables 5U&V	v�V     ��������        G  VAR_GLOBAL

	SYS    	: 	typ_SYS;
	Logger 	: 	typ_Logger;

	Lamp	:	LAMP_AL_GENERALE; (* Per gestione allarme generico impianto *)

	(**** PLANT OBJECTS ****)

	(* Define the handler for the ModBus communication	*)
	MODB01		:	obj_MODBUS := (ID:=1, COM:=0, BAUDRATE:=BAUD_38400, RS485:=TRUE);

	(* Define handlers for different objects in the plant; using array permits a better and immediate access *)
	INV			:	ARRAY[1..Plant_INV] OF obj_MODBUS_INV_SUNWAYTG;
	STR			:	ARRAY[1..Plant_STR] OF obj_MODBUS_STR_ES889;

	(**** SIMULATION ONLY ****)
	(*...*)
END_VAR



                                                                                               '           	   ,   =           Variable_Configuration 5U&V	5U&V	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               �     �   ���  �3 ���   � ���     
    @��  ���     @      WARNING            '      ���   ���  �3 ���   � ���     
    @��  ���     @     ALARM           '      ���   ���  �3 ���   � ���     
    @��  ���     @     INFO            '      ��   System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          R  , ��, �N           en_Logger_ErrLev 7U&V	7U&V      ��������        ~   TYPE en_Logger_ErrLev :
(
	EL_Log			:=0,
	EL_Wrn			:=1,
	EL_Alarm		:=2,
	EL_AlarmStop	:=3,

	EL_Evt			:=4
);
END_TYPE             S  , R�� d�           en_Logger_Status 7U&V	7U&V      ��������        �   TYPE en_Logger_Status :
(
	S_Logger_UNKNOWN := 0,
	S_Logger_IDLE,
	S_Logger_WAITCONN,
	S_Logger_WAITTX,
	S_Logger_WAITRESP,
	S_Logger_ERROR
);
END_TYPE
             �	  , � � �           en_SYS_Objects 7U&V	7U&V      ��������        �  TYPE en_SYS_Objects :
(
	EO_SYS		:=0,  (* PLC *)
	EO_VPN		:=1,  (* VPN *)
	EO_DOOR		:=2,  (* Door & access control *)

(*NEW*)EO_SWITCH	:= 3,

	EO_CAL		:=10, (* Caldaia *)
	EO_CIR		:=11, (* Circolatore *)
	EO_CRON		:=12, (* Crono-termostato *)
	EO_VRD		:=13, (* Valvola miscelatore pannelli *)
	EO_CTL		:=14, (* Contalitri *)
	EO_CTB		:=15, (* Contabilizzatore *)
	EO_TPV		:=16, (* Temperature probes values *)
	EO_PPV		:=17, (* Pressure probes values *)
	EO_PBV		:=18, (* Over-Pressure Alarms *)
	EO_TBV		:=19, (* Over-Temperature Alarms *)
	EO_PMV		:=20, (* Under-Pressure Alarms *)
	EO_GRU		:=21, (* Gruppo termico *)
	EO_PDC		:=22, (* Pompa di calore *)
	EO_SOL		:=23, (* Pannello solare termico *)
	EO_ESOL		:=24, (* Pannello solare fotovoltaico *)
	EO_GAS		:=25, (* Contatore GAS *)
	EO_PORT		:=26, (* Misuratore di portata *)
	EO_FPV		:=27, (* Flow probes values *)
	EO_ANZ		:=28, (* Analizzatore di rete *)
	EO_SCA		:=29, (* Signal Control Alarms *)
	EO_LUX		:=30, (* Illumination point *)
	EO_PSG		:=31, (* Sensore di passaggio *)

(*NEW*)EO_INV		:=36, (* Inverter *)
(*NEW*)EO_STR		:=37, (* Smart string box *)

	EO_ZGW			:=200,  (* ZigBee - Gateway *)
	EO_ZRM			:=201,	(* ZigBee - Repeater *)
	EO_ZREL			:=202,	(* ZigBee - Actuator rele *)
	EO_ZTHL			:=203,	(* ZigBee - Temperature Sensor *)

	EO_ASGW			:=250,	(* ASi - Gateway *)
	EO_ASCBI		:=251,	(* ASi - Input Board, Ciabatta *)

	EO_LON			:=1000, (* Bus - LON *)
	EO_MODBUS		:=1001, (* Bus - MODBUS *)
	EO_MBUS			:=1002, (* Bus - M-BUS *)
	EO_MODBUS_TCP	:=1003, (* Bus - MODBUS TCP *)

	EO_GENERIC		:=9000, (* Generic dataset *)
	EO_EXPO			:=9001 (* EXPO dataset *)
);
END_TYPE             5  , ��� � �           en_SYS_Status 7U&V	7U&V      ��������        �   TYPE en_SYS_Status :
(
	S_UNKNOWN  := 0,
	S_STARTUP,
	S_INIT_RTC,
	S_INIT_VAR,
	S_AUTOTEST,
	S_RUNNING,
	S_SHUTDOWN,
	S_HALT
);
END_TYPE             c  , Hu ��        
   typ_Logger 5U&V	5U&V      ��������        p  TYPE typ_Logger :
STRUCT
	Status		: en_Logger_Status;

	SendReq		: BOOL;
	SendIdx		: DWORD;
	SendData	: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	SendLen		: DINT;

	TData		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	TLen		: DINT;

	LastIdxPos	: DWORD;

	(* Temporary variables used by objects *)
	s1			: STRING(256);
	i1			: WORD;

END_STRUCT
END_TYPE               , M��'           typ_MODBUS_INV_SUNWAYTG ���V	���V      ��������        �  TYPE typ_MODBUS_INV_SUNWAYTG : (* updated by Diego Bernini on 2016-02-18 *)
STRUCT
		(**** General measurements (see Programming manual) ****)
		Vpv_ref		:	WORD;	(* e-1 V*)
		f			:	INT;	(* e-2 Hz *)
		pf			:	WORD;	(* e-2 *)
		P			:	INT;	(* e-1 kW *)	(* Power supplied to the net b the inverter *)
		Pr			:	INT;	(* e-1 kVAr *)	(* Reactive power supplied to the net b the inverter *)
		Pa			:	INT;	(* e-1 kVA *)	(* Appearent power supplied to the net b the inverter *)
		Vinv		:	WORD;	(* e-1 V *)		(* Inverter output voltage, before output tf *)
		Vmain	 	:	WORD;	(* e-1 V *)		(* Main voltage, after output tf *)
		Iinv		:	WORD;	(* e-1 A *)		(* As voltage *)
		Imain		:	WORD;	(* e-1 A *)		(* AS voltage *)
		Vpv			:	WORD;	(* e-1 V *)		(* PV field voltage measured by the inverter *)
		Ipv			:	WORD;	(* e-1 A *)		(* PV current measured by the inverter *)
		Ppv			:	INT;	(* e-1 kW *)	(* Power generated by the PV *)

		(**** Energy ****)
		Esup_ExtCtr1:	DINT;	(* e-2 kWh *)	(* Global active energy supplied to the net *) (* updated *)
		ExtCtr2		:	DINT;	(* e-2 kWh *)
		Epv			:	DWORD;	(* e-2 kWh *)	(* Global produced energy since start *)

		(**** Temeprature ****)
		Tboard		:	INT;	(* e-1 �C *)	(* Control board temperature *)
		Tigbt		:	INT;	(* e-1 �C *)	(* Igbt temperature *)

		(**** Digital Input ****)
		ClampStatus	:	WORD;

		(**** Main measurements (otherwise not specified, all measurements are referred to the mains, therefore AFTER output tf ****)
		Vrms_rs		:	WORD;	(* e-1 V *)
		Vrms_st		:	WORD;
		Vrms_tr		:	WORD;
		Irms_r		:	INT;	(* e-1 A *)
		Irms_s		:	INT;
		Irms_t		:	INT;
		PLLStatus	:	WORD;
		MainStatus2	:	WORD;
		MainStatus1	:	WORD;
		Iinv_rms_r	:	INT;	(* e-1 A *)		(* Measured between inverter and tf *)
		Iinv_rms_s	:	INT;
		Iinv_rms_t	:	INT;
		Iimbalance	:	WORD;	(* e-1 *)
		Vrms_r		:	WORD;	(* e-1 V *)
		Vrms_s		:	WORD;
		Vrms_t		:	WORD;
		P_r			:	INT;	(* e-1 kW *)
		P_s			:	INT;
		P_t			:	INT;
		Pr_r		:	INT;	(* e-1 kW *)
		Pr_s		:	INT;
		Pr_t		:	INT;

		(**** Inverter Status (see Programming manual) ****)
		Status		:	WORD;
		ActiveAlarm	:	WORD;
		Insulation	:	WORD;
		Event		:	WORD;
		OpTime		:	DWORD;	(* e-0.7 s *)
		SuppTime	:	DWORD;	(* e-0.7 s *)

END_STRUCT
END_TYPE               , W���%           typ_MODBUS_INV_SUNWAYTG_His 5U&V	5U&V      ��������        �   TYPE typ_MODBUS_INV_SUNWAYTG_His :
STRUCT
		AlarmID		:	WORD;
		SuppTime	: 	DWORD;
		OpTime		:	DWORD;
		InvStatus	:	WORD;
		Vpv_ref		:	WORD;
		Vpv			:	WORD;
		Vmain		:	WORD;
		Status2		:	WORD;
		Status1		:	WORD;
		Tboard		:	INT;
		Tigbt		:	INT;
		I_u			:	INT;
		I_v			:	INT;
		I_w			:	INT;
		ClampStatus	:	WORD;
		DigOutput	:	WORD;
		IgbtFault	:	WORD;
		Psupp		:	DWORD;
		Epv			:	DWORD;

END_STRUCT
END_TYPE             !  , �] x           typ_MODBUS_STR_ES889 5U&V	5U&V      ��������        �  TYPE typ_MODBUS_STR_ES889 :
STRUCT

	(* GENERAL MEASUREMENTS *)
	(* String current *)
	Istring1	:	WORD;			(* e-2 A *)
	Istring2	:	WORD;
	Istring3	:	WORD;
	Istring4	:	WORD;
	Istring5	:	WORD;
	Istring6	:	WORD;
	Istring7	:	WORD;
	Istring8	:	WORD;
	Iavg		:	WORD;
	Imax		:	WORD;
	Imin		:	WORD;

	(* Optional sensors *)
	Radiation_h	:	WORD;			(* e-1 W/m2	,	Radiation on the horizontal plane *)
	Radiation_m	:	WORD;			(*			,	Radiation on modules plane *)
	Tmodule		:	INT;			(* e-1 �C	,	Module temperature *)
	Tenv		:	INT;			(*			,	Environment temperature *)
	Vwind		:	WORD;			(* e-1 m/s	,	Wind speed *)
	Tboard		:	INT;			(* e-1 �C	,	Board temperature *)

	(* FUNCTIONING STATUS *)
	M018		:	WORD;
	M019		:	WORD;
	M020		:	WORD;

	(* TIMING *)
	SuppTime	:	DWORD;			(* s ???? *)
	OpTime		:	DWORD;			(* s ???? *)

	(* String mask	*)
	Mask		:	WORD;

	(* Panels number	*)
	Panels		:	WORD;

END_STRUCT
END_TYPE             4  , 4 4 �           typ_MODBUS_STR_ES889_His 5U&V	5U&V      ��������        �   TYPE typ_MODBUS_STR_ES889_His :
STRUCT

	M018		:	WORD;
	M020		:	WORD;
	Tmodule		:	INT;			(* e-1 �C	,	Module temperature *)
	SuppTime	:	DWORD;
	OpTime		:	DWORD;

END_STRUCT
END_TYPE             )  , &  �2           typ_MODBUS_VAR 5U&V	5U&V      ��������          TYPE typ_MODBUS_VAR : (* Gestione parametri MODBUS *)
STRUCT
	SlaveAddress	: BYTE;
	FunCode			: BYTE;
	FunAddress		: WORD;
	Refresh_Time	: BYTE; (* 0:No refresh x:Refresh in seconds *)
	Refresh_Cnt		: BYTE; (* INTERNAL *)
	Variable		: POINTER TO ARRAY [0..124] OF WORD;	(* For classical ModBus it has to be equal to "typModbusResponse.Data"
																that is an array of 125 word ([0..124]) *)
	Variable_Size	: BYTE;
	Variable_Mirror : WORD; (* INTERNAL [Force refresh on read variables when <>0] *)
END_STRUCT
END_TYPE             �  , <�F 3j           typ_SYS 5U&V	5U&V      ��������        �  TYPE typ_SYS :
STRUCT
	Status			: en_SYS_Status;
	Warning			: BOOL;
	Alarm			: BOOL;
	AlarmStop		: BOOL;

	Time_LogString	: STRING;
	Time_Year		: WORD;
	Time_Month		: BYTE;
	Time_Day		: BYTE;

	Time_CT_DT		: DT;
	Time_CT_Day		: WORD;
	Time_CT_Quarter	: BYTE;

	LastLogs_Idx	: BYTE;
	LastLogs_Dat	: ARRAY[0..5] OF STRING;
	LastLogs_Msg	: ARRAY[0..5] OF STRING;

END_STRUCT
END_TYPE             �  , �\ ��           typ_VisuStrutturaMbus 5U&V	5U&V      ��������          TYPE typ_VisuStrutturaMbus :
STRUCT

	sdNodoPresente: STRING(16);
	sdEnergia: STRING(16);
	sdPotenza: STRING(16);
	sdVolume: STRING(16);
	sdFlow: STRING(16);
	sdTempIngresso: STRING(8);
	sdTempaUscita: STRING(8);
	sdTempDelta: STRING(8);

END_STRUCT
END_TYPE             0 �  , j � ��        	   ADDSTRING 5U&V	5U&V      ��������        �   FUNCTION ADDSTRING : BOOL (* Append string to a byte buffer *)
VAR_INPUT
	pTxData: POINTER TO BYTE;
	pString: POINTER TO BYTE;
END_VAR
VAR_IN_OUT
	TxLen: DINT;
END_VAR
VAR
END_VAR
  (* Add a string starting from an offset ("TxLen") using pointer. Stop the add when the string to copy has a 0 as argument	*)
pTxData:=pTxData+TxLen;
WHILE pString^<>0 DO
	pTxData^:=pString^;
	pString:=pString+1;
	pTxData:=pTxData+1;
	TxLen:=TxLen+1;
END_WHILE               �  , � � �           AVERAGE_DINT 5U&V	5U&V      ��������        �   FUNCTION_BLOCK AVERAGE_DINT
VAR_INPUT
	IN: 	DINT;
END_VAR
VAR_OUTPUT
	HI:		DINT;
	AVG:	DINT;
	LOW:	DINT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	REAL;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - DINT_TO_REAL(AVG);
	cnt := cnt - 1;
END_IF

sum := sum + DINT_TO_REAL(IN);
cnt := cnt + 1;

IF IN<LOW THEN LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF

 �    ��������           Read 5U&V   AVG := REAL_TO_DINT(sum/cnt);�    ��������           Reset 5U&VO   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=DINT_TO_REAL(IN);
cnt:=1;

             �  , N N ��           AVERAGE_INT 5U&V	5U&V      ��������        �   FUNCTION_BLOCK AVERAGE_INT
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt - 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF

 �    ��������           Read 5U&V   AVG := DINT_TO_INT(sum/cnt);�    ��������           Reset 5U&VA   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;

             q  , � � ��        	   AVERAGE_T 5U&V	5U&V      ��������        �   FUNCTION_BLOCK AVERAGE_T
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt + 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN  LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF

 v  , � � �           Read 5U&V   AVG := DINT_TO_INT(sum/cnt);w  , � �            Reset 5U&VA   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;

             �   , � � ��           BUILD_16TO32_COPY %��V	���V      ��������        �   FUNCTION BUILD_16TO32_COPY : DWORD
VAR_INPUT
		LSW	:	WORD;
		MSW	:	WORD;
END_VAR
VAR
		Op1	:	DWORD;
		Op2	:	DWORD;
END_VARr   Op1  := WORD_TO_DWORD(LSW);

Op2 := WORD_TO_DWORD(MSW);
Op2 := SHL(Op2, 16);

BUILD_16TO32_COPY := Op1 + Op2;               7  , ( � ~�        
   CheckPlant5U&V	5U&V      ��������        V   FUNCTION CheckPlant : BOOL
VAR_INPUT
		Obj_Status_Log	:	BYTE;
END_VAR
VAR
END_VAR
  IF Obj_Status_Log = 0 THEN RETURN; END_IF

IF PlantStatus = 2 THEN RETURN; END_IF

IF PlantStatus = 1 THEN
	IF Obj_Status_Log = 2 THEN
		PlantStatus := 2;
		RETURN;
	END_IF
END_IF

IF PlantStatus = 0 THEN
	PlantStatus := Obj_Status_Log;
	RETURN;
END_IF               �  , M e �Y        	   CHKSTRING 5U&V	5U&V      ��������        t   FUNCTION CHKSTRING : BOOL
VAR_INPUT
	pString: POINTER TO BYTE;
	pPattern: POINTER TO BYTE;
END_VAR
VAR
END_VAR�   CHKSTRING:=TRUE;
WHILE pPattern^<>0 AND CHKSTRING DO
	IF pPattern^<>pString^ THEN CHKSTRING:=FALSE; END_IF
	pString:=pString+1;
	pPattern:=pPattern+1;
END_WHILE               �   ,  �� �           COPY_32SWAP16 5U&V	5U&V      ��������        �   FUNCTION COPY_32SWAP16:BOOL
VAR_INPUT
	pSourceAddress		:POINTER TO ARRAY[1..2] OF WORD;
	pDestinationAddress	:POINTER TO ARRAY[1..2] OF WORD;
END_VAR
VAR
END_VAR\   pDestinationAddress^[1]:=pSourceAddress^[2];
pDestinationAddress^[2]:=pSourceAddress^[1];
               ^  , � � ��           CSV_Log5U&V	5U&V      ��������        �   FUNCTION CSV_Log : BOOL
VAR_INPUT
END_VAR
VAR CONSTANT
	LogFileName:STRING:='S:\LOGS_ID4V3.CSV';
END_VAR
VAR
	s1 : STRING(256);
	hFile: 	DWORD;
END_VAR�  (* Check file presence *)
hFile:=SysFileOpen(LogFileName,'r');
IF hFile=0 THEN
	(*** File not exist *** Create file and write header *)
	hFile:=SysFileOpen(LogFileName,'w');
	IF hFile<>0 THEN
		(* Write CSV header *)
		s1:='Title1;Title2,...';
		SysFileWrite(hFile, ADR(s1), LEN(s1));
		SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));	(* End of line encoding	*)
	END_IF
ELSE
	(*** File exist *** Close file and reopen in append mode *)
	SysFileClose(hFile);
	hFile:=SysFileOpen(LogFileName,'a');
END_IF

(* Log to file *)
IF hFile<>0 THEN
	(* Date stamp *)
	s1:=REPLACE( Sys.Time_LogString , ' ' , 1 , 11 );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Write CSV data *)
	s1:=CONCAT(';', 'Data1' );
	s1:=CONCAT(s1 , ';');
	s1:=CONCAT(s1 , 'Data2' );
	s1:=CONCAT(s1 , ';');
	s1:=CONCAT(s1 , '...' );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Add line CRLF and close *)
	SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));
	SysFileClose(hFile);
END_IF
               �  , � x �N        	   DWORDSWAP 5U&V	5U&V      ��������        �   FUNCTION DWORDSWAP:BOOL
VAR_INPUT
	pIn:POINTER TO ARRAY[1..4] OF BYTE;
	pOut:POINTER TO ARRAY[1..4] OF BYTE;
END_VAR
VAR
END_VARN   pOut^[1]:=pIn^[4];
pOut^[2]:=pIn^[3];
pOut^[3]:=pIn^[2];
pOut^[4]:=pIn^[1];               &  , 0p ��        	   FLT_EVENT 5U&V	5U&V      ��������        �   FUNCTION_BLOCK FLT_EVENT
VAR_INPUT
	IN		: BOOL;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	old		: BOOL;
END_VARc  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init:=TRUE;
	IF INITEV THEN
		old := NOT IN;
	ELSE
		old := IN;
	END_IF
END_IF

IF old<>IN THEN
	old:=IN;
	IF IN THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
END_IF

(* NB: Questo functional block segnala l'EVENTO, NON lo STATO.
	   Infatti se IN non muta lo stato, sia EVL sia EVH rimangono FALSE *)               P  , ��Z ��           FLT_TAP 5U&V	5U&V      ��������        �   FUNCTION_BLOCK FLT_TAP
VAR_INPUT
	IN		: BOOL;
	TAP		: BYTE:=4;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	cnt		: BYTE;
END_VARF  EVH:=FALSE;
EVL:=FALSE;

(* This first IF is done only the first time the FB is called, to read the actual (startup) value of the element;
   After first iteration, "init" becomes true and this IF is always skipped, unless a reset occurs	*)
IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
		cnt  := TAP;
	ELSE
		OUT  := IN;
	END_IF
END_IF

(* Need "TAP" equals level before update "OUT"	*)
IF OUT<>IN THEN
	cnt:=cnt+1;
	IF cnt>TAP THEN
		OUT:=IN;
		cnt:=0;
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	cnt:=0;
END_IF


                 , � � ��           FLT_TIME 5U&V	5U&V      ��������        �   FUNCTION_BLOCK FLT_TIME
VAR_INPUT
	IN		: BOOL;
	TTAP	: TIME:=T#5s;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	timer	: TON;
END_VARK  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	timer(IN:=TRUE,PT:=TTAP);
	IF timer.Q THEN
		OUT:=IN;
		timer(IN:=FALSE);
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	timer(IN:=FALSE);
END_IF


               	  , h h �)           GETBIT 5U&V	5U&V      ��������        Z   FUNCTION GETBIT : BOOL
VAR_INPUT
		IN		:	DWORD;
		Offset	:	BYTE;
END_VAR
VAR
END_VAR7   GETBIT := DWORD_TO_BOOL(IN AND(SHL(DWORD#1,Offset)));
               i  , e�� w�           HEXTORAW 5U&V	5U&V      ��������        �   FUNCTION HEXTORAW : WORD
VAR_INPUT
	pString		: POINTER TO BYTE;
	StringLen	: WORD;
	pData		: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
	xi: WORD;
	xr: BYTE;
END_VARz  (* Convert transmitted hexadecimal data, encoded as string, back to hexadecimal format (see ASCII vs Hex table) *)
xl:=0;
xi:=0;

WHILE xi<StringLen DO

	IF pString^>=97 AND pString^<=102 THEN		(* Lower case letter "a..f" *)
		xr := pString^ - 87;
	ELSIF pString^>=65 AND pString^<=70 THEN	(* Upper case letter "A..F" *)
		xr := pString^ - 55;
	ELSIF pString^>=48 AND pString^<=57 THEN	(* Digit "0..9" *)
		xr := pString^ - 48;
	ELSE
		xr := 16;
	END_IF

	IF xr<16 THEN
		IF (xi AND 1)=0 THEN					(* Enter this if when even index (last digit is 0) *)
			pData^ := xr * 16;
		ELSE
			pData^ := pData^ + xr;				(* Enter this else when odd index (last digit is 1) *)
			pData := pData + 1;
			xl := xl + 1;
		END_IF
	END_IF

	xi := xi + 1;
	pString := pString + 1;

END_WHILE

HEXTORAW:=xl;									(* Number of word *)

(* NB Byte are transmitted MSB first *)                   ��������           LAMP_AL_GENERALE Al�V	Al�V      ��������        �   FUNCTION_BLOCK LAMP_AL_GENERALE
VAR_INPUT

	Allarme: BOOL;
	Warning: BOOL;
END_VAR
VAR_OUTPUT
	StatoSistema:BYTE;
	SistemaInAllarme:BOOL;
	SistemaWarning:BOOL;
	AllarmeLampada:BOOL;
END_VAR
VAR
	Lampeggio:BLINK;
END_VAR�  IF Allarme THEN       					(* Se Allarme Attivo Luce fissa ON *)
	StatoSistema:=2;
	SistemaInAllarme:=TRUE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=TRUE;
ELSIF Warning THEN					(* Se Allarme Attivo Luce fissa pulse *)
	StatoSistema:=1;
	SistemaInAllarme:=FALSE;
	SistemaWarning:=TRUE;
	Lampeggio(ENABLE:=TRUE , TIMELOW:=t#1s , TIMEHIGH:=t#1s , OUT=>AllarmeLampada );
ELSE
	StatoSistema:=0;
	SistemaInAllarme:=FALSE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=FALSE;
END_IF               �  , h h ��           LINEAR5U&V	5U&V      ��������        �   FUNCTION LINEAR : REAL (* Linear interpolation *)
VAR_INPUT
	X_In	: REAL;
	P1_X	: REAL;
	P1_Y	: REAL;
	P2_X	: REAL;
	P2_Y	: REAL;
END_VAR
VAR
END_VAR7   LINEAR:=P1_Y+(((P2_Y-P1_Y)*(X_In-P1_X))/(P2_X-P1_X));
               �  , 4 4 ��        
   LINEAR_BAD5U&V	5U&V      ��������        %  FUNCTION LINEAR_BAD : INT (* Linear interpolation *)
VAR_INPUT
	PuntoMinX	: INT;
	PuntoMaxX	: INT;
	ValIn		: INT;
	PuntoMinY	: REAL;
	PuntoMaxY	: REAL;
	Decimali	: BYTE;
END_VAR
VAR
	Gain				: REAL;
	PuntoMinX_R			: REAL;
	PuntoMaxX_R			: REAL;
	Linearizzazione_R	: REAL;
END_VAR�  
PuntoMinX_R:=INT_TO_REAL(PuntoMinX);
PuntoMaxX_R:=INT_TO_REAL(PuntoMaxX);

Gain:=(PuntoMaxX_R-PuntoMinX_R)/(PuntoMaxY-PuntoMinY);	(* Calcolo in guadagno per la linarizzazione *)
Linearizzazione_R:=PuntoMinx+(Gain*(ValIn-PuntoMinY));	(* Ottengo il valore linearizzato *)

LINEAR_BAD:=REAL_TO_INT(Linearizzazione_R*(EXPT(10, Decimali)));  (* Ottengo intero con i decimai voluti *)               b  , G - PO           LogEv 5U&V	5U&V      ��������        �   FUNCTION LogEv : BOOL
VAR_INPUT
	Level	: en_Logger_ErrLev;
	Object  : en_SYS_Objects;
	Index	: WORD;
	Error	: WORD;
	Message : STRING;
END_VAR
VAR
	s1 : STRING(160);
	i  : INT;
END_VAR�  (* Generates the log for the error revealed	*)

(* Execute error level operations *)
CASE Level OF
	EL_Wrn: 		Sys.Warning:=TRUE;
	EL_Alarm: 		Sys.Alarm  :=TRUE;
	EL_AlarmStop: 	Sys.Alarm  :=TRUE; (* GO TO STOP STATE!! *)
END_CASE

(*** Runtime memory for last 5 logs (it's a sort of backup)	***)
(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');			(* Insert current data and time read at the beginning *)
s1:=CONCAT(s1,INT_TO_STRING(Level));			(* Insert error level	*)
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));			(* Insert object who generates the error	*)
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));			(* Insert ID of the object in the system	*)
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));			(* Insert specific error	*)

(* This is used to keep last 5 logs in memory	*)
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;

IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF	(* If log index reach the end of the array, restart the index (Set it to 0)	*)

(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

(* Insert ERR *)		(* Repeat previous steps to create the log has to be transmitted on the network	*)
IF Level = EL_Evt THEN
	s1:=CONCAT('&EVT=',INT_TO_STRING(Level-EL_Evt));
ELSE
	s1:=CONCAT('&ERR=',INT_TO_STRING(Level));
END_IF
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');

ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);		(* Add this part of the log to the previous one (the header)	*)
s1:=Message;
STR_NOSPACES(ADR(s1));									(* Check there are no blank spaces in the "Message"	*)
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);		(* Add error message to the rest of the log file	*)

(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)
               9  , h h �W        	   LogEv_old5U&V	5U&V      ��������        �   FUNCTION LogEv_old : BOOL
VAR_INPUT
	Level	: en_Logger_ErrLev;
	Object  : en_SYS_Objects;
	Index	: WORD;
	Error	: WORD;
	Message : STRING;
END_VAR
VAR
	s1 : STRING(160);
	i  : INT;
END_VARB  (* Generates the log for the error revealed	*)

(* Execute error level operations *)
CASE Level OF
	EL_Wrn: 		Sys.Warning:=TRUE;
	EL_Alarm: 		Sys.Alarm  :=TRUE;
	EL_AlarmStop: 	Sys.Alarm  :=TRUE; (* GO TO STOP STATE!! *)
END_CASE

(*** Runtime memory for last 5 logs (it's a sort of backup)	***)
(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');			(* Insert current data and time read at the beginning *)
s1:=CONCAT(s1,INT_TO_STRING(Level));			(* Insert error level	*)
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));			(* Insert object who generates the error	*)
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));			(* Insert ID of the object in the system	*)
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));			(* Insert specific error	*)

(* This is used to keep last 5 logs in memory	*)
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;

IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF	(* If log index reach the end of the array, restart the index (Set it to 0)	*)

(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

(* Insert ERR *)		(* Repeat previous steps to create the log has to be transmitted on the network	*)
s1:=CONCAT('&ERR=',INT_TO_STRING(Level));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');

ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);		(* Add this part of the log to the previous one (the header)	*)
s1:=Message;
STR_NOSPACES(ADR(s1));									(* Check there are no blank spaces in the "Message"	*)
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);		(* Add error message to the rest of the log file	*)

(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)
               }  , ��^ �           Logger_Head 5U&V	5U&V      ��������        J   FUNCTION Logger_Head : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
END_VAR�  (* Create the header to transmit the logfile on the VPN according to internal protocol	*)
Logger.TLen:=0;

(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);		(* Insert plant ID after 3 characters, therefore after string
																'ID='	*)
s1:=CONCAT(s1,Sys.Time_LogString);							(* Add Data and Time	*)
s1:=CONCAT(s1,'&S=');

(* Check what to signal according to the flag: Alarm, Warning or everything OK	*)
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,BYTE_TO_STRING(i));

ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);
               d  , b�T tx           Logger_Proc 5U&V	5U&V      ��������        �  PROGRAM Logger_Proc
VAR
	c1:         	TCPCLIENT;

	Open:	    	BOOL;
	IpAddr:			DWORD;
	InetAddr:		DWORD;
	Connected:  	BOOL;
	Error:      	DINT;
	TxTrig:     	BOOL;
	RxData:			ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	RxLen:			DINT;

	Retry:			BYTE;	(* Counter for connection retries *)
	Recovered:		BYTE;	(* Counter for recovered unsent messages *)

	i:				DINT;
	pos:			DWORD;
	hFile:			DWORD;

END_VAR
�	  (*=== State machine ===*)
CASE Logger.Status OF

	S_Logger_UNKNOWN:
		(* Startup *)
		Logger.SendReq:=FALSE;
		Open:=FALSE;
		Logger.Status:=S_Logger_IDLE;

	S_Logger_IDLE:
		(* Wait request *)
		IF Logger.SendReq THEN
			(* Resolve server name or use static IP *)
			IF LEN(Logger_SERVER)=0 THEN
				InetAddr:=SysSockInetAddr(Logger_IP);
			ELSE
				IpAddr:=SysSockGetHostByName(ADR(Logger_SERVER));	(* Get the IP address by the DNS *)
				DWORDSWAP(pIn:=ADR(IpAddr), pOut:=ADR(InetAddr));
			END_IF
			TxTrig:=FALSE;
			RxLen:=0;
			(* Open connection *)
			Open:=TRUE;
			Logger.Status:=S_Logger_WAITCONN;
		END_IF

	S_Logger_WAITCONN:
		(* Wait connection *)
		IF Connected THEN
			(* Send data *)
			TxTrig:=TRUE;
			Logger.Status:=S_Logger_WAITTX;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITTX:
		(* Wait transmission *)
		IF NOT TxTrig THEN
			Logger.Status:=S_Logger_WAITRESP;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITRESP:
		(* Wait response *)
		IF Connected=FALSE (* OR TIMEOUT!! *) THEN
			Open:=FALSE;
			(* Check response *)
			IF RxLen>=4 AND CHKSTRING(pString:=ADR(RxData), pPattern:=ADR(Logger_CHECK)) THEN
			(* If "RxLen" is of the right size and function "CHKSTRING" has not return "FALSE"	*)
				Logger.SendReq:=FALSE;
				Retry:=0;
				(* Check unsent messages to flush *)
				IF Recovered<Logger_RecoverMsgs THEN
					MsgChk();
					IF Logger.SendReq=TRUE THEN
						Recovered:=Recovered+1;
					ELSE
						Recovered:=0;
					END_IF
				ELSE
					Recovered:=0;
				END_IF
				Logger.Status:=S_Logger_IDLE;
			ELSE
				Logger.Status:=S_Logger_ERROR;
			END_IF
		END_IF

	S_Logger_ERROR:
		(* Connection error or send failure *)
		Retry:=Retry+1;
		IF Retry>Logger_ConnRetries THEN
			(* Save message as unsent *)
			MsgSave();
			Logger.SendReq:=FALSE;
			Retry:=0;
		END_IF
		Logger.Status:=S_Logger_IDLE;

ELSE
	Logger.Status:=S_Logger_UNKNOWN;
END_CASE


(*=== Execute client lib ===*)
c1(
	xOpenConnection			:= Open,
	dwInetAddr 				:= InetAddr,
	wPortNumber				:= Logger_PORT,
	ptSendData				:= ADR(Logger.SendData),
	diSendCount				:= Logger.SendLen,
	tConnectWatchdogTime	:= t#10s,
	xStartSend				:= TxTrig,
	aReceiveBuffer			:= RxData,
	diReceiveCount			:= RxLen,
	xConnected				=> Connected,
	diError					=> Error
);

(*=== Process Rx data ===*)
(*IF RxLen>0 THEN
	RxLen:=0;
END_IF*) f  , 	�� �           MsgChk 5U&VK  (* Open index file *)
hFile:=SysFileOpen(Logger_IndexFile,'r');
IF hFile=0 THEN
	(* File doesn't exist, no pending message *)
	RETURN;
END_IF
(* Search oldest message to recover *)
SysFileSetPos(hFile,Logger.LastIdxPos);		(* Set the pointer to last position *)
Logger.SendLen:=0;
REPEAT
	SysFileRead(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
	pos:=SysFileGetPos(hFile);
	SysFileRead(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
UNTIL
	SysFileEOF(hFile) OR Logger.SendLen<>0		(* If equal to 0 means data not stored or deleted *)
END_REPEAT
SysFileClose(hFile);
(* Delete index file when all messages are recovered *)
IF Logger.SendLen=0 THEN
	Logger.LastIdxPos:=0;
	SysFileDelete(Logger_IndexFile);
	RETURN;
END_IF
(* Recover message data *)
hFile:=SysFileOpen(Logger_DataFile,'r');
IF hFile<>0 THEN
	SysFileSetPos(hFile,Logger.SendIdx);
	SysFileRead(hFile,ADR(Logger.SendData),Logger.SendLen);
	Logger.SendReq:=TRUE;									(* Re-trigger another transmission *)
	SysFileClose(hFile);
END_IF
(* Clear index entry *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
IF hFile<>0 THEN
	SysFileSetPos(hFile,pos);
	i:=0;
	SysFileWrite(hFile, ADR(i), 4);			(* Since the size is in number of byte, that clears only the Idx, not the Len *)
	Logger.LastIdxPos:=SysFileGetPos(hFile);
	SysFileClose(hFile);
END_IF
e  , ��Q 
p           MsgSave 5U&V�   (* Add log position in recovery indexes *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
SysFileWrite(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
SysFileWrite(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
SysFileClose(hFile);
             g  , �  �;           Logger_Send 5U&V	5U&V      ��������        H   FUNCTION Logger_Send : BOOL
VAR
	hFile: 	DWORD;
	pos:	DWORD;
END_VARk  (* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);		(* Code that identifies the end of the "GET" log  *)

(* Read log position *)
pos:=SysFileGetSize(Logger_DataFile);								(* Get size in byte of the file	*)

(* Check log size, bckup and erase if no pending messages *)
IF pos>5000000(*5M*) THEN
	hFile:=SysFileOpen(Logger_IndexFile,'r');

	IF hFile=0 THEN							(* If "Logger_IndexFile" doesn't exist -> No pending messagge to be transmitted	*)
		SysFileDelete(Logger_DataFileOld);							(* Delete old log file (backup)	*)
		SysFileRename(Logger_DataFile,Logger_DataFileOld);			(* Rename new log file as "DataFileOld" (backup) *)
		pos:=0;
	ELSE
		SysFileClose(hFile);
	END_IF
END_IF
(* ^^^ Delete old backup file and if actual logger file is too big and all messagges have been transmitted, set it as backup *)

(* Write message on log file *)
hFile:=SysFileOpen(Logger_DataFile,'a');							(* Open in write mode, but new data ar added at the end *)

(* If no error occurs when opening the log file, write new data ("Logger.TData")	*)
IF hFile<>0 THEN
	SysFileWrite(hFile, ADR(Logger.TData), Logger.TLen);
	SysFileClose(hFile);
ELSE
	Sys.Warning:=TRUE;		(* Set a system warning	*)
END_IF


(* Check logger status *)
IF Logger.SendReq=FALSE THEN
	(* Set log position for recovery *)
	Logger.SendIdx:=pos;
	(* Copy message data *)
	MEMCPY(ADR(Logger.TData),ADR(Logger.SendData),DINT_TO_WORD(Logger.TLen));
	Logger.SendLen:=Logger.TLen;
	(* Trigger request *)
	Logger.SendReq:=TRUE;
ELSE
	(* Connection still busy, so it's not possible to send now data. Write the LoggerIndex file	*)
	(* Add message position+size in recovery indexes *)
	hFile:=SysFileOpen(Logger_IndexFile,'a');
	SysFileWrite(hFile, ADR(pos), SIZEOF(pos));
	SysFileWrite(hFile, ADR(Logger.TLen), SIZEOF(Logger.TLen));
	SysFileClose(hFile);
END_IF
               `  , ��V0           LogTrig 5U&V	5U&V      ��������        F   FUNCTION LogTrig : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
END_VAR�  (*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

FOR i:=1 TO Plant_INV BY 1 DO
	INV[i].AddLogData(ModBus := MODB01);
END_FOR

FOR i:=1 TO Plant_STR BY 1 DO
	IF i<>7 THEN STR[i].AddLogData(ModBus := MODB01); END_IF
END_FOR

(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)
                 , � � s�           MEMCLR 5U&V	5U&V      ��������        �   FUNCTION MEMCLR:BOOL
VAR_INPUT
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToClear:WORD;
END_VAR
VAR
END_VAR�   WHILE (BytesToClear > 0) DO
	pDestinationAddress^[1]:=0;
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	BytesToClear:=BytesToClear -1; (* decrement number of bytes to copy *)
END_WHILE               �  , ���           MEMCPY 5U&V	5U&V      ��������        �   FUNCTION MEMCPY:BOOL
VAR_INPUT
	pSourceAddress:POINTER TO ARRAY[1..2] OF BYTE;
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToCopy:WORD;
END_VAR
VAR
END_VARY  WHILE (BytesToCopy > 0) DO
	pDestinationAddress^[1]:=pSourceAddress^[1]; (* copy bytes from source to destination *)
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	pSourceAddress:=ADR(pSourceAddress^[2]);(* increment source *)
	BytesToCopy:=BytesToCopy -1; (* decrement number of bytes to copy *)
END_WHILE               �     ��������           MODBUS_CONFIGURATION ���V	���V      ��������        n   PROGRAM MODBUS_CONFIGURATION        
VAR                                
END_VAR                            �  (*                                 
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1" xml_feature_version="1">
	<generator_settings minRTUTaskCycleTimeMs="5" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="false"/>
</network>
                              
*)                                 
;                                                   , g  �        
   obj_MODBUS 5U&V	5U&V      ��������        �  FUNCTION_BLOCK obj_MODBUS
(* === MODBUS PROTOCOL INTERFACE ===
   v1.1[19/06/15] - Added new VARS allocation and searching
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	COM			: BYTE;
	BAUDRATE	: COM_BAUDRATE;
	RS485		: BOOL := FALSE;

	(* Interface *)
	MB_MASTER	: MODBUS_EXTENDED_MASTER;
	MB_Start	: BOOL;
	MB_Query	: typModbusExtendedQuery;
	MB_Resp		: typModbusResponse;
	MB_Lock		: BOOL;
	MB_Obj		: en_SYS_Objects;
	MB_ObjId	: BYTE;

	(* Variables management *)
	VARS_En		: BOOL := FALSE;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;

	(* Variables allocation *)
	VAR_Pointer : POINTER TO ARRAY[0..99] OF WORD;
	VAR_Cfg		: POINTER TO typ_MODBUS_VAR;
END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	sta         : BYTE :=0;
	i			: BYTE;
	j			: BYTE;

	AlarmCOM	: FLT_EVENT;	(* Physical error relative to serial port -> COM	*)
	AlarmMDB	: FLT_EVENT;	(* ModBus error due to communication protocol error	*)

	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
	VarAlarm	: BYTE; (* Last variable with errors *)
END_VARg  MB_MASTER(ENABLE:=TRUE,	ASCII_Mode:=FALSE, bCOM_PORT:=COM, cbCOM_BAUDRATE:=BAUDRATE, cpCOM_PARITY:=PARITY_NO,
		csCOM_STOPBITS:=STOPBITS_2,	cbsCOM_BYTESIZE:=BS_8, cfCOM_FLOW_CONTROL:=SEL(RS485,NO_FLOW_CONTROL,HALFDUPLEX),
		tTIME_OUT:=t#250ms,	StartFunction:=MB_Start, ExtQuery:=MB_Query, Response:=MB_Resp);

(* Process variable management *)
IF VARS_En THEN VARS_Process(); END_IF

(* Check status *)
AlarmCOM(IN:=(MB_MASTER.bInterfaceError<>0));
IF AlarmCOM.EVH THEN
	LogEv(SEL(MB_MASTER.bInterfaceError<>3,EL_Wrn,EL_Alarm),EO_MODBUS,ID,1,BYTE_TO_STRING(MB_MASTER.bInterfaceError));
END_IF
IF AlarmCOM.EVL THEN								(* Trigger a fall edge: MODBUS back working *)
	LogEv(EL_Log,EO_MODBUS,ID,2,'MODBUS_OK');
END_IF

(* If VARS not active check if a protocol error has occured (if VARS active this check is already done in "VARS_Process"	*)
IF NOT VARS_En THEN

	AlarmMDB(IN:=(MB_MASTER.MB_Error<>0));
(*	IF AlarmMDB.EVH THEN
		LogEv(EL_Wrn,EO_MODBUS,ID,2,INT_TO_STRING(MB_MASTER.MB_Error));
	END_IF
	IF AlarmMDB.EVL THEN								(* Trigger a fall edge: MODBUS back working *)
		LogEv(EL_Log,EO_MODBUS,ID,2,'MODBUS_OK');
	END_IF
*)
END_IF

(* Log/visu status *)
IF AlarmCOM.IN THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Vars_Alarm OR AlarmMDB.IN THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
END_IF   , ��� "�        
   VAR_Search 5U&VQ  (* Search VAR with specific pointer if not found return first free VAR
	[Last VAR is not active... used as safe area...] 
*)
j:=VARS_Max;
FOR i := 0 TO VARS_Max-1 DO
	IF VARS[i].Variable=0 AND j>i THEN j:=i; END_IF
	IF VARS[i].Variable=VAR_Pointer THEN
		VAR_Cfg:=ADR(VARS[i]);
		RETURN;
	END_IF
END_FOR
VAR_Cfg:=ADR(VARS[j]);  , i E �d           VARS_Process 5U&V  (* Update var timers *)
VarTmr(IN:=(NOT VarTmr.Q));
IF VarTmr.Q THEN
	FOR i := 0 TO VARS_Max DO
		IF VARS[i].Refresh_Cnt>0 THEN VARS[i].Refresh_Cnt:=VARS[i].Refresh_Cnt-1; END_IF
	END_FOR
	VARS_Check:=TRUE;
END_IF


(* Process status *)
CASE VarSta OF
	0: (* === Init *)
		VarCnt:=0;
		VarSta:=1;

	1: (* === Wait check signal *)
		IF VARS_Check THEN				(* Decremented "Refresh_Cnt" *)
			VARS_Check:=FALSE;
			VarCnt:=0;
			VarSta:=2;
		END_IF

	2: (* === Check loop *)
		IF NOT (MB_Lock OR MB_Start) THEN
			WHILE VarCnt<=(VARS_Max-1) AND VarSta=2 DO
				(* Check only active vars *)
				IF VARS[VarCnt].Variable<>0 THEN			(* "Variable" is a pointer to word, so if 0 no address *)
					(* Check var auto-refresh on timer checks *)
					IF VARS[VarCnt].Refresh_Time>0 AND VARS[VarCnt].Refresh_Cnt=0 THEN
						VARS[VarCnt].Refresh_Cnt:=VARS[VarCnt].Refresh_Time;
						VarSta:=3;
					END_IF
					(* Check refresh for change or request *)
					CASE VARS[VarCnt].FunCode OF
						5,6,15,16: (* Write functions *)
							IF VARS[VarCnt].Variable_Size=1 THEN
								IF VARS[VarCnt].Variable^[0]<>VARS[VarCnt].Variable_Mirror THEN
									VARS[VarCnt].Variable_Mirror:=VARS[VarCnt].Variable^[0];
									VarSta:=3;
								END_IF
							ELSE
								IF VARS[VarCnt].Variable_Mirror<>0 THEN
									VARS[VarCnt].Variable_Mirror:=0;
									VarSta:=3;
								END_IF
							END_IF
						1,2,3,4: (* Read functions *)
							IF VARS[VarCnt].Variable_Mirror<>0 THEN
								VARS[VarCnt].Variable_Mirror:=0;
								VarSta:=3;
							END_IF
					END_CASE
				END_IF
				(* Process query *)
				IF VarSta=3 THEN
					MB_Lock:=TRUE;
					MB_Query.SlaveAddress:=VARS[VarCnt].SlaveAddress;
					MB_Query.FunctionCode:=VARS[VarCnt].FunCode;
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							MB_Query.Read_Quantity:=0;
							MB_Query.Read_StartAddress:=0;
							MB_Query.Write_StartAddress:=VARS[VarCnt].FunAddress;
							MB_Query.Write_Quantity:=VARS[VarCnt].Variable_Size;
							IF VARS[VarCnt].Variable_Size=200 THEN
								COPY_32SWAP16(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]));
							ELSIF VARS[VarCnt].Variable_Size>1 THEN
								MEMCPY(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]), 2*VARS[VarCnt].Variable_Size);
							ELSE
								MB_Query.Write_Data[0]:=VARS[VarCnt].Variable^[0];
							END_IF
						16#1,16#2,16#3,16#4:
							MB_Query.Read_StartAddress:=VARS[VarCnt].FunAddress;
							IF VARS[VarCnt].Variable_Size=200 THEN MB_Query.Read_Quantity:=2; ELSE
							  MB_Query.Read_Quantity:=VARS[VarCnt].Variable_Size;
							END_IF
							MB_Query.Write_StartAddress:=0;
							MB_Query.Write_Quantity:=0;
					END_CASE
					VarRetry:=0;
					MB_Start:=TRUE;
				ELSE
					VarCnt:=VarCnt+1;
				END_IF
			END_WHILE
			(* Check loop completed -> no actions *)
			IF VarSta=2 THEN VarSta:=1; END_IF
		END_IF

	3: (* === Wait & process MB response *)
		IF NOT MB_Start THEN
			IF MB_MASTER.MB_Error=0 THEN
				CASE VARS[VarCnt].FunCode OF
					1,2,3,4:
						IF VARS[VarCnt].Variable_Size=200 THEN
							COPY_32SWAP16(ADR(MB_Resp.Data), VARS[VarCnt].Variable);
						ELSIF VARS[VarCnt].Variable_Size>1 THEN
							MEMCPY(ADR(MB_Resp.Data), VARS[VarCnt].Variable, 2*VARS[VarCnt].Variable_Size);
						ELSE
							VARS[VarCnt].Variable^[0]:=MB_Resp.Data[0];
						END_IF
				END_CASE
				MB_Lock:=FALSE;
				(* Signal error recovery *)
				IF VARS_Alarm=TRUE AND VarCnt=VarAlarm THEN
					LogEv(EL_Wrn,EO_MODBUS,ID,5,'');
					VARS_Alarm:=FALSE;
				END_IF
				(* Next var *)
				VarCnt:=VarCnt+1;
				VarSta:=2;
			ELSE
				IF VarRetry<3 THEN
					VarRetry:=VarRetry+1;
					MB_Start:=TRUE;
				ELSE
					MB_Lock:=FALSE;
					(* Signal error *)
					IF VARS_Alarm=FALSE THEN
						LogEv(EL_Wrn,EO_MODBUS,ID,3,INT_TO_STRING(MB_MASTER.MB_Error));
						VARS_Alarm:=TRUE;
						VarAlarm:=VarCnt-1;
					END_IF
					(* Next var *)
					VarCnt:=VarCnt+1;
					VarSta:=2;
				END_IF
			END_IF
		END_IF

ELSE
	VarSta:=0;
END_CASE               , 4 4 f�           obj_MODBUS_INV_SUNWAYTG v�V	3��V      ��������        �  FUNCTION_BLOCK obj_MODBUS_INV_SUNWAYTG
VAR CONSTANT
		(* States of normal modbus data reading *)
		WAIT_STATE		:	BYTE := 0;
		QUERY_MEAS_1	:	BYTE := 1;
		QUERY_STATUS	:	BYTE := 3;
		QUERY_INSULATION:	BYTE := 4;
		QUERY_MEAS_2	:	BYTE := 5;
		QUERY_MEAS_3	:	BYTE := 6;
		QUERY_MEAS_4	: 	BYTE := 7;
		QUERY_MEAS_5	:	BYTE := 8;
		QUERY_MEAS_6	:	BYTE := 9;
		QUERY_MEAS_7	:	BYTE := 10;
		QUERY_TIME		:	BYTE := 11;
		QUERY_FAULT_LIST:	BYTE := 12;
		READ_FAULT_LIST	:	BYTE := 13;
		QUERY_EVENT		:	BYTE := 14;
		READ_EVENT		:	BYTE := 15;
		END_READ		:	BYTE := 16;

		ERROR_STATE		:	BYTE := 100;

END_VAR
VAR_INPUT
		ID			:	BYTE;
		Address		:	BYTE;

		(* Refresh time *)
		RefreshTime	: 	TIME := T#1m;

		(* Read fault list *)
		FaultAddr	:	WORD;

		retryErrMax	:	BYTE := 15;		(* 15 minutes *)
END_VAR
VAR_IN_OUT
		ModBus		:	obj_MODBUS;
END_VAR
VAR_OUTPUT
		Status_Log	:	BYTE;
		Status_Vis	:	DWORD;
END_VAR
VAR

		InitOK		:	BOOL := FALSE;

		(* Inverter typical data structure	*)
		Data		:	typ_MODBUS_INV_SUNWAYTG;
		tempData	:	typ_MODBUS_INV_SUNWAYTG;
		FaultData	:	typ_MODBUS_INV_SUNWAYTG_His;
		EventData	:	ARRAY [1..16] OF typ_MODBUS_INV_SUNWAYTG_His;

		(* Modbus State machine variables	*)
		state		:	BYTE;
		last_state	:	BYTE;
		state_fault	:	BYTE;
		retry		:	BYTE;
		retryErr	:	BYTE;
		ReadTmr		:	TON := (PT:=t#5s);	(* Just to do a first ModBus read at the beginning *)
		fModbusAlr	:	BOOL;

		(* Event check variable	*)
		Alarm		:	FLT_EVENT;
		Event		:	FLT_EVENT;
		ModBusAlr	:	FLT_EVENT := (INITEV:=FALSE);
		InsulAlr	:	FLT_EVENT := (INITEV:=FALSE);
		OffsetEvt	:	FLT_EVENT;
		StatusOK	:	FLT_EVENT := (INITEV:=FALSE);
		AlarmCtr	:	BYTE;
		WarningCtr	:	BYTE;

		OldEvent	:	WORD;

		(* Memory variables	*)
		LastSuppTime:	DWORD;
		LastOpTime	:	DWORD;
		LastEvSuppTime	:	DWORD;

		(* AddLogData managing variables	*)
		Esup_adj	:	DWORD;

		(* General variables	*)
		counter		:	BYTE;
		s1			:	STRING;
		s2			:	STRING;

		fTimeout	:	BOOL;
END_VAR9  IF NOT InitOK THEN
	ReadTmr.PT := WORD_TO_TIME(ID*2000);
	InitOK := TRUE;
END_IF

(* If "FaultAddr" equals 0 proceed with normal working, otherwise satisfy server request for fault list request	*)
IF FaultAddr=0 THEN

	(* State machine *)
	Stm();

	(* Check if an alarm has occured *)
	CheckAlarm();

	(* Verify if an energy counter reset has happened	*)
	CheckCtrReset();

ELSE
	(* Fault list state machine	*)
	StmFault();

END_IF

(* Set "Status_Log" according to actual object status	*)
IF AlarmCtr > 0 THEN
	Status_Log := 2;
	Status_Vis := COLOR_RED;
ELSIF WarningCtr > 0 THEN
	Status_Log := 1;
	Status_Vis := COLOR_YELLOW;
ELSE
	Status_Log := 0;

	StatusOK(IN:=(Status_Log=0));
	IF StatusOK.EVH THEN LogEv(EL_Log,EO_INV,ID,1,'Status_Ok'); END_IF

	Status_Vis := COLOR_GREEN;
END_IF
     ��������        
   AddLogData ���V4  Logger.s1:=INSERT('&INV=',BYTE_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

(* Create messagge to append to the log file in string format, containing the historical value for current alarm	*)
(* Inverter Status *)
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Status));				Logger.s1:=CONCAT(Logger.s1,';');

(* Energy measurements *)

(* Value adjustment according to acutal offset *)
Esup_adj := Data.Esup_ExtCtr1 + Offset[ID];

(* Energy measurements *)
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Esup_adj));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.ExtCtr2));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.Epv));					Logger.s1:=CONCAT(Logger.s1,';');

(* Mains measurements *)
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_rs));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_st));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_tr));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_r));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_s));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vrms_t));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Irms_r));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Irms_s));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Irms_t));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Iimbalance));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.P_r));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.P_s));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.P_t));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Pr_r));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Pr_s));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Pr_t));					Logger.s1:=CONCAT(Logger.s1,';');

(* PV measurements *)
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Vpv));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Ipv));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Ppv));					Logger.s1:=CONCAT(Logger.s1,';');

(* Time (could be used as reference timing) *)
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.OpTime/300));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.SuppTime/300));		Logger.s1:=CONCAT(Logger.s1,';');

(* Frequency and Temperature *)
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.f));						Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Tigbt));					Logger.s1:=CONCAT(Logger.s1,';');

(* Add log returned by the object	*)
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));

(* Add the entire new string "s1" with the updated measurements to the one has to be transmitted	*)
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);    ��������           AppendMeasure ���V�  (* Used to add signifcant measurements when an alarm happens *)
s1 := WORD_TO_STRING(FaultData.AlarmID);					s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(FaultData.SuppTime/300));	s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(FaultData.OpTime/300));	s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.InvStatus));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.Vpv_ref));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.Vpv));			s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.Vmain));			s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.Status2));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.Status1));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(FaultData.Tboard));			s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(FaultData.Tigbt));			s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(FaultData.I_u));				s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(FaultData.I_v));				s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(FaultData.I_w));				s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.ClampStatus));	s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.DigOutput));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(FaultData.IgbtFault));		s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(FaultData.Psupp));			s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(FaultData.Epv));"  , � � ��        
   CheckAlarm ���V5  (*** Verify ModBus error	***)
ModbusAlr(IN:=fModbusAlr);

IF ModbusAlr.EVH THEN
	LogEv(EL_Alarm,EO_INV,ID,4,SEL(ModBus.MB_MASTER.MB_Error<>0,'0','1'));
	AlarmCtr := AlarmCtr + 1;
END_IF

IF ModbusAlr.EVL THEN
	LogEv(EL_Log,EO_INV,ID,8,'');
	AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0);
END_IF

(*** General alarm	***)
Alarm(IN:=(Data.ActiveAlarm<>0), INITEV:=FALSE);

IF Alarm.EVH THEN
	IF LastSuppTime <> FaultData.SuppTime OR LastOpTime <> FaultData.OpTime THEN

		(* Log that an alarm has occured and add significant measurements	*)
		AppendMeasure();
		LogEv(EL_Alarm,EO_INV,ID,3,s1);

		AlarmCtr := AlarmCtr + 1;

		(* Keep trace of relative time at which last alarm occurs	*)
		LastSuppTime := FaultData.SuppTime;
		LastOpTime := FaultData.OpTime;
	END_IF
END_IF

(* A fall edge is detected: "ActiveAlarm" is now 0 *)
IF Alarm.EVL THEN AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0);	END_IF

(*** Insulation alarm	***)
InsulAlr(IN:=(Data.Insulation=1));

IF InsulAlr.EVH THEN
		LogEv(EL_Alarm,EO_INV,ID,2,s1);
		AlarmCtr := AlarmCtr + 1;
END_IF

IF InsulAlr.EVL THEN AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0); END_IF


(**** Check event ****)
Event(IN:=Data.Event=OldEvent);

IF Event.EVH THEN
	LogEv(EL_Evt,EO_INV,ID,7,WORD_TO_STRING(Data.Event));
	OldEvent := Data.Event;
END_IF#  , h h �            CheckCtrReset t�V  (* Check if energy counter resetted - offset is passed as "data field" in the following way: Offset_High;Offset_Low
									  if no offset to update, value is 0 *)

IF InitOK AND (NOT fModbusAlr) THEN

	OffsetEvt(IN:=(Old_Esup[ID] > Data.Esup_ExtCtr1));

	(* A counter reset has happened -->> Update offset and transmit it to the server	*)
	IF OffsetEvt.EVH THEN
		Offset[ID] := Offset[ID] + Old_Esup[ID];		(* Update offset high word *)
		LogEv(EL_Log,EO_INV,ID,6,DWORD_TO_STRING(Offset[ID]));
	END_IF

END_IF$  , N N �           Stm _��V[-  CASE state OF

	WAIT_STATE:	(* Refresh time manager *)

		ReadTmr(IN:=NOT(ReadTmr.Q));
		IF ReadTmr.Q THEN

			ReadTmr.PT := RefreshTime;			(* Refresh timer range *)

			(* Reset state machine variables and counters *)
			retry	:= 0;
			counter := 0;
			last_state	:= WAIT_STATE;

			(* Start state machine	*)
			state := QUERY_MEAS_1;

		END_IF

	(****			 MEASUREMENTS			  ****)

	QUERY_MEAS_1:	(* External energy counters and energies *)
		IF NOT ModBus.MB_Start AND (NOT ModBus.MB_Lock OR retry>0) THEN
			ModBus.MB_Lock := TRUE;

			ModBus.MB_Obj := EO_INV;
			ModBus.MB_ObjId := ID;

			ModBus.MB_Query.SlaveAddress := Address;
			ModBus.MB_Query.FunctionCode := 16#3;
			ModBus.MB_Query.Read_StartAddress := 1663;
			ModBus.MB_Query.Read_Quantity := 6;
			ModBus.MB_Start := TRUE;

			state := QUERY_STATUS;
		END_IF

	QUERY_STATUS:	(* Status and Alarms *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_1;
				state := ERROR_STATE;
			ELSE

				tempData.Esup_ExtCtr1  	:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[0], ModBus.MB_Resp.Data[1]) ;
				tempData.ExtCtr2  		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[2], ModBus.MB_Resp.Data[3]) ;
				tempData.Epv			:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[4], ModBus.MB_Resp.Data[5]) ;

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1739;
				ModBus.MB_Query.Read_Quantity := 2;
				ModBus.MB_Start := TRUE;

				state := QUERY_INSULATION;

			END_IF
		END_IF

	QUERY_INSULATION:	(* Insulation *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_STATUS;
				state := ERROR_STATE;
			ELSE
				tempData.Status 	 := ModBus.MB_Resp.Data[0];
				tempData.ActiveAlarm := ModBus.MB_Resp.Data[1];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1825;
				ModBus.MB_Query.Read_Quantity := 1;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_2;

			END_IF
		END_IF


	QUERY_MEAS_2:	(* Events *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_INSULATION;
				state := ERROR_STATE;
			ELSE
				tempData.Insulation := ModBus.MB_Resp.Data[0];

				(* General measurements *)
				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1650;
				ModBus.MB_Query.Read_Quantity := 13;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_3;
			END_IF
		END_IF

	QUERY_MEAS_3:	(* Cpu board and Igbt temperature *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_2;
				state := ERROR_STATE;
			ELSE
				tempData.Vpv_ref 	:= ModBus.MB_Resp.Data[0];
				tempData.f 			:= WORD_TO_INT(ModBus.MB_Resp.Data[1]);
				tempData.pf 		:= ModBus.MB_Resp.Data[2];
				tempData.P 			:= WORD_TO_INT(ModBus.MB_Resp.Data[3]);
				tempData.Pr 		:= WORD_TO_INT(ModBus.MB_Resp.Data[4]);
				tempData.Pa 		:= WORD_TO_INT(ModBus.MB_Resp.Data[5]);
				tempData.Vinv 		:= ModBus.MB_Resp.Data[6];
				tempData.Vmain 		:= ModBus.MB_Resp.Data[7];
				tempData.Iinv 		:= ModBus.MB_Resp.Data[8];
				tempData.Imain 		:= ModBus.MB_Resp.Data[9];
				tempData.Vpv 		:= ModBus.MB_Resp.Data[10];
				tempData.Ipv 		:= ModBus.MB_Resp.Data[11];
				tempData.Ppv 		:= WORD_TO_INT(ModBus.MB_Resp.Data[12]);

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1712;
				ModBus.MB_Query.Read_Quantity := 3;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_4;
			END_IF
		END_IF

	QUERY_MEAS_4:	(* Digital inputs *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_3;
				state := ERROR_STATE;
			ELSE
				tempData.Tboard := WORD_TO_INT(ModBus.MB_Resp.Data[0]);
				tempData.Tigbt 	:= WORD_TO_INT(ModBus.MB_Resp.Data[2]);

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1682;
				ModBus.MB_Query.Read_Quantity := 1;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_5;
			END_IF
		END_IF

	QUERY_MEAS_5:	(* Mains measurements *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_4;
				state := ERROR_STATE;
			ELSE
				tempData.ClampStatus := ModBus.MB_Resp.Data[0];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1687;
				ModBus.MB_Query.Read_Quantity := 13;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_6;
			END_IF
		END_IF

	QUERY_MEAS_6:	(* Mains measurements *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_5;
				state := ERROR_STATE;
			ELSE
				tempData.Vrms_rs 		:= ModBus.MB_Resp.Data[0];
				tempData.Vrms_st 		:= ModBus.MB_Resp.Data[1];
				tempData.Vrms_tr 		:= ModBus.MB_Resp.Data[2];
				tempData.Irms_r 		:= WORD_TO_INT(ModBus.MB_Resp.Data[3]);
				tempData.Irms_s 		:= WORD_TO_INT(ModBus.MB_Resp.Data[4]);
				tempData.Irms_t 		:= WORD_TO_INT(ModBus.MB_Resp.Data[5]);
				tempData.PLLStatus 		:= ModBus.MB_Resp.Data[6];
				tempData.MainStatus2 	:= ModBus.MB_Resp.Data[7];
				tempData.MainStatus1 	:= ModBus.MB_Resp.Data[8];
				tempData.Iinv_rms_r 	:= WORD_TO_INT(ModBus.MB_Resp.Data[9]);
				tempData.Iinv_rms_s 	:= WORD_TO_INT(ModBus.MB_Resp.Data[10]);
				tempData.Iinv_rms_t 	:= WORD_TO_INT(ModBus.MB_Resp.Data[11]);
				tempData.Iimbalance		:= ModBus.MB_Resp.Data[12];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1715;
				ModBus.MB_Query.Read_Quantity := 3;
				ModBus.MB_Start := TRUE;

				state := QUERY_MEAS_7;
			END_IF
		END_IF

	QUERY_MEAS_7:	(* Mains measurements *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_6;
				state := ERROR_STATE;
			ELSE
				tempData.Vrms_r	:= ModBus.MB_Resp.Data[0];
				tempData.Vrms_s := ModBus.MB_Resp.Data[1];
				tempData.Vrms_t := ModBus.MB_Resp.Data[2];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1721;
				ModBus.MB_Query.Read_Quantity := 6;
				ModBus.MB_Start := TRUE;

				state := QUERY_TIME;
			END_IF
		END_IF

	QUERY_TIME:	(* Supply and operation time *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_7;
				state := ERROR_STATE;
			ELSE
				tempData.P_r	:= WORD_TO_INT(ModBus.MB_Resp.Data[0]);
				tempData.P_s 	:= WORD_TO_INT(ModBus.MB_Resp.Data[1]);
				tempData.P_t 	:= WORD_TO_INT(ModBus.MB_Resp.Data[2]);
				tempData.Pr_r	:= WORD_TO_INT(ModBus.MB_Resp.Data[3]);
				tempData.Pr_s 	:= WORD_TO_INT(ModBus.MB_Resp.Data[4]);
				tempData.Pr_t 	:= WORD_TO_INT(ModBus.MB_Resp.Data[5]);

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 1702;
				ModBus.MB_Query.Read_Quantity := 4;
				ModBus.MB_Start := TRUE;

				state := QUERY_FAULT_LIST;
			END_IF
		END_IF

	QUERY_FAULT_LIST:	(* If an alarm has occured, read last fault list *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_TIME;
				state := ERROR_STATE;
			ELSE
				tempData.OpTime := BUILD_16TO32_COPY(ModBus.MB_Resp.Data[0],ModBus.MB_Resp.Data[1]);
				tempData.SuppTime := BUILD_16TO32_COPY(ModBus.MB_Resp.Data[2],ModBus.MB_Resp.Data[3]);

				IF Data.ActiveAlarm <> 0 THEN

					ModBus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.FunctionCode := 16#3;
					ModBus.MB_Query.Read_StartAddress := 7712;
					ModBus.MB_Query.Read_Quantity := 23;
					ModBus.MB_Start := TRUE;

					state := READ_FAULT_LIST;

				ELSE
					state := QUERY_EVENT;
				END_IF
			END_IF
		END_IF

	READ_FAULT_LIST:

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_FAULT_LIST;
				state := ERROR_STATE;
			ELSE
				FaultData.AlarmID 		:= ModBus.MB_Resp.Data[0];
				FaultData.SuppTime 		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[1],ModBus.MB_Resp.Data[2]);
				FaultData.OpTime 		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[3],ModBus.MB_Resp.Data[4]);
				FaultData.InvStatus 	:= ModBus.MB_Resp.Data[5];
				FaultData.Vpv_ref 		:= ModBus.MB_Resp.Data[6];
				FaultData.Vpv 			:= ModBus.MB_Resp.Data[7];
				FaultData.Vmain 		:= ModBus.MB_Resp.Data[8];
				FaultData.Status2 		:= ModBus.MB_Resp.Data[9];
				FaultData.Status1 		:= ModBus.MB_Resp.Data[10];
				FaultData.Tboard 		:= ModBus.MB_Resp.Data[11];
				FaultData.Tigbt 		:= ModBus.MB_Resp.Data[12];
				FaultData.I_u 			:= ModBus.MB_Resp.Data[13];
				FaultData.I_v 			:= ModBus.MB_Resp.Data[14];
				FaultData.I_w 			:= ModBus.MB_Resp.Data[15];
				FaultData.ClampStatus 	:= ModBus.MB_Resp.Data[16];
				FaultData.DigOutput 	:= ModBus.MB_Resp.Data[17];
				FaultData.IgbtFault 	:= ModBus.MB_Resp.Data[18];
				FaultData.Psupp			:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[19],ModBus.MB_Resp.Data[20]);
				FaultData.Epv 			:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[21],ModBus.MB_Resp.Data[22]);

				state := QUERY_EVENT;

			END_IF
		END_IF

	QUERY_EVENT:

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := READ_FAULT_LIST;
				state := ERROR_STATE;
			ELSE

				(* Read all 16 events data	*)
				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 5044;
				ModBus.MB_Query.Read_Quantity := 1;
				ModBus.MB_Start := TRUE;

				state := READ_EVENT;

			END_IF
		END_IF

	READ_EVENT:

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR (ModBus.MB_MASTER.MB_Error<>0 AND ModBus.MB_MASTER.MB_Error<MB_TIME_OUT) THEN
				last_state := QUERY_EVENT;
				state := ERROR_STATE;
			ELSE
				tempData.Event	:= ModBus.MB_Resp.Data[0];

				(* Copy temporary read data *)
				MEMCPY(ADR(tempData), ADR(Data), SIZEOF(Data));

				fModbusAlr := FALSE;
				retryErr := 0;
				ModBus.MB_Lock := FALSE;
				state := WAIT_STATE;

				(*** TEST ***)
				fTimeout := FALSE;
			END_IF
		END_IF


	ERROR_STATE:	(* Error state *)

		IF retry < 3 THEN
			retry := retry+1;
			state := last_state;

		ELSE
			ModBus.MB_Lock := FALSE;

			(* Verify if slave is dead *)
			IF retryErr < retryErrMaX THEN
				retryErr := retryErr + 1;
			ELSE
				fModbusAlr := TRUE;
			END_IF

			(* Back to wait state *)
			state := WAIT_STATE;

			(*** TEST ***)
			fTimeout := TRUE;
		END_IF

		IF ModBus.MB_MASTER.MB_Error=MB_TIME_OUT THEN
			state := state;
		END_IF
ELSE
	state := WAIT_STATE;
END_CASE%  ,   L�           StmFault e��VW
  (* State machine *)
CASE state_fault OF

	WAIT_STATE:
		IF NOT (ModBus.MB_Lock OR ModBus.MB_Start) THEN
			ModBus.MB_Lock := TRUE;
			counter := 0;
			retry 	:= 0;
			last_state  := WAIT_STATE;
			state_fault := QUERY_FAULT_LIST;
		ELSE
			last_state  := WAIT_STATE;
			state_fault := ERROR_STATE;
		END_IF

	QUERY_FAULT_LIST:

			ModBus.MB_Query.SlaveAddress := Address;
			ModBus.MB_Query.FunctionCode := 16#3;
			ModBus.MB_Query.Read_Quantity := 24;
			ModBus.MB_Query.Read_StartAddress := FaultAddr;
			ModBus.MB_Start := TRUE;

			state_fault := READ_FAULT_LIST;

	READ_FAULT_LIST:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN

				last_state := QUERY_FAULT_LIST;
				state := ERROR_STATE;

			ELSE

				(* If no error, read one page of historical data *)
				FaultData.AlarmID 		:= ModBus.MB_Resp.Data[0];
				FaultData.SuppTime 		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[1],ModBus.MB_Resp.Data[2]);
				FaultData.OpTime 		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[3],ModBus.MB_Resp.Data[4]);
				FaultData.InvStatus 	:= ModBus.MB_Resp.Data[5];
				FaultData.Vpv_ref 		:= ModBus.MB_Resp.Data[6];
				FaultData.Vpv 			:= ModBus.MB_Resp.Data[7];
				FaultData.Vmain 		:= ModBus.MB_Resp.Data[8];
				FaultData.Status2 		:= ModBus.MB_Resp.Data[9];
				FaultData.Status1 		:= ModBus.MB_Resp.Data[10];
				FaultData.Tboard 		:= ModBus.MB_Resp.Data[11];
				FaultData.Tigbt 		:= ModBus.MB_Resp.Data[12];
				FaultData.I_u 			:= ModBus.MB_Resp.Data[13];
				FaultData.I_v 			:= ModBus.MB_Resp.Data[14];
				FaultData.I_w 			:= ModBus.MB_Resp.Data[15];
				FaultData.ClampStatus 	:= ModBus.MB_Resp.Data[16];
				FaultData.DigOutput 	:= ModBus.MB_Resp.Data[17];
				FaultData.IgbtFault 	:= ModBus.MB_Resp.Data[18];
				FaultData.Psupp			:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[19],ModBus.MB_Resp.Data[20]);
				FaultData.Epv 			:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[22],ModBus.MB_Resp.Data[23]);

				ModBus.MB_Lock := FALSE;		(* All 8 pages transmitted *)
				FaultAddr 	:= 0;				(* Reset start address *)
				state_fault := WAIT_STATE;
				last_state	:= WAIT_STATE;
				retry := 0;		(* Reset retry counter *)
		
			END_IF
		END_IF

	ERROR_STATE:

		IF retry>3 THEN
			IF NOT ModBus.MB_Lock THEN LogEv(EL_Alarm,EO_INV,ID,5,'');						(* ModBus not free	*)
			ELSE LogEv(EL_Alarm,EO_INV,ID,4,SEL(ModBus.MB_MASTER.MB_Error<>0,'0','1'));		(* ModBus communication error *)
			END_IF

			FaultAddr 	:= 0;
			state_fault := WAIT_STATE;
		ELSE
			retry := retry + 1;
			state_fault := last_state;
		END_IF
END_CASE             *  , 0R 6           obj_MODBUS_STR_ES889 �l�V	5U&V      ��������        )  FUNCTION_BLOCK obj_MODBUS_STR_ES889
(* === MODBUS SMART STRING BOX ES889 ===
   v1.0[15/06/15] - Versioning
*)
VAR CONSTANT
		WAIT_STATE		:	BYTE := 0;
		QUERY_MEAS_1	:	BYTE := 1;
		QUERY_MEAS_2	:	BYTE := 2;
		QUERY_MASK		:	BYTE := 3;
		QUERY_PANELS	:	BYTE := 4;
		END_READ		:	BYTE := 5;

		QUERY_FAULT_LIST:	BYTE := 10;
		LOG_HISTORICAL	:	BYTE := 11;

		ERROR_STATE		:	BYTE := 100;

END_VAR
VAR_INPUT
		ID			:	BYTE;				(* Logical device ID needed for Clevergy purpose and log	*)
		Address		:	BYTE;				(* Modbus address of the device	*)

		RefreshTime	: 	TIME := T#1m;

		(* Read fault list *)
		FaultAddr	:	WORD;

		retryErrMax	:	BYTE := 15;		(* 15 minutes *)
END_VAR
VAR_IN_OUT
		ModBus		: obj_MODBUS;
END_VAR
VAR_OUTPUT
		Status_Log	: BYTE;
		Status_Vis	: DWORD;
END_VAR
VAR
		InitOK		: BOOL;			(* Flag that indicates if the VARS have been initialized or not	*)

		Data		: typ_MODBUS_STR_ES889;
		tempData	: typ_MODBUS_STR_ES889;
		FaultData	: typ_MODBUS_STR_ES889_His;

		(* Modbus State machine variables	*)
		state		:	BYTE;
		state_fault	:	BYTE;
		last_state	:	BYTE;
		retry		:	BYTE;
		retryErr	:	BYTE;
		ReadTmr		:	TON := (PT:=t#5s);
		fModbusAlr	:	BOOL;

		counter		:	BYTE;

		Alarm		: FLT_EVENT;
		WrnPerform	: FLT_EVENT;
		ModbusAlr	: FLT_EVENT := (INITEV:=FALSE);

		ActualAlarm	: BYTE;
		OldAlarm	: BYTE;
		ActualStolen: WORD;
		OldStolen	: WORD;
		OldOpen		: WORD;
		PerformWrn	: WORD;
		OldPerform	: WORD;

		AlarmCtr	: BYTE;
		WarningCtr	: BYTE;

		s1			: STRING;

		fTimeout	: BOOL;
END_VAR�  IF NOT InitOK THEN
	ReadTmr.PT := WORD_TO_TIME((Plant_INV+ID)*2000);
	InitOK := TRUE;
END_IF

IF FaultAddr=0 THEN

	Stm();

	(**** Check String Box ALARM ****)
	CheckAlarm();

ELSE

	StmFault();

END_IF

(* Set "Status_Log" according to actual object status	*)
IF AlarmCtr > 0 THEN
	Status_Log := 2;
	Status_Vis := COLOR_RED;
ELSIF WarningCtr > 0 THEN
	Status_Log := 1;
	Status_Vis := COLOR_YELLOW;
ELSE
	Status_Log := 0;
	Status_Vis := COLOR_GREEN;
END_IF +  , ��� �        
   AddLogData 5U&V�  Logger.s1:=INSERT('&STR=',BYTE_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

(* Create messagge to append to the log file in string format, containing the historical value for current alarm	*)
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring1));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring2));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring3));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring4));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring5));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring6));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring7));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Istring8));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Iavg));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Imax));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.Imin));					Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Tboard));				Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(Data.Tenv));					Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Data.M019));					Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(PerformWrn));				Logger.s1:=CONCAT(Logger.s1,';');

(* Add log returned by the object	*)
Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));

(* Add the entire new string "s1" with the updated measurements to the one has to be transmitted	*)
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);,  , 4 4 �@           AppendMeasure 5U&V�  (* Used to add signifcant measurements when an alarm happens (it's a sort of historical fault list, as described at page 40
   of the Programming Manual; the only difference is that is not used the one of the string box, but it's rebuild with the
   read measurements *)
s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(SHR(Data.M018,8)));	(* Stolen string *)
s1 := CONCAT(s1,';');
s1 := CONCAT(s1, WORD_TO_STRING(Data.M019));		(* Open string *)
s1 := CONCAT(s1,';');
s1 := CONCAT(s1, INT_TO_STRING(Data.Tboard));		(* Board temperature *)
s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(Data.SuppTime));	(* Supply time *)
s1 := CONCAT(s1,';');
s1 := CONCAT(s1, DWORD_TO_STRING(Data.OpTime));		(* Operation time *)  , ) !-        
   CheckAlarm 5U&V�  (* Verify ModBus error	*)
ModbusAlr(IN:=fModbusAlr);

IF ModbusAlr.EVH THEN
	LogEv(EL_Alarm,EO_STR,ID,4,SEL(ModBus.MB_MASTER.MB_Error<>0,'0','1'));
	AlarmCtr := AlarmCtr + 1;
END_IF

IF ModbusAlr.EVL THEN
	LogEv(EL_Log,EO_STR,ID,9,'');
	AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0);
END_IF


(* Verify StringBox error/alarm	*)
ActualAlarm := WORD_TO_BYTE(Data.M018 AND 16#0F);

Alarm(IN:=(ActualAlarm <> OldAlarm));

IF Alarm.EVH THEN
	IF ActualAlarm = 0 THEN
		AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0);
	ELSE
		(* Alarm codes 8 and 9 are yet checked with open and stolen string dedicated filters *)
		IF ActualAlarm<8 AND ActualAlarm>9 THEN
			LogEv(EL_Alarm,EO_STR,ID,3,BYTE_TO_STRING(ActualAlarm));
			AppendMeasure();
			AlarmCtr := AlarmCtr + 1;
		END_IF
	END_IF

	OldAlarm := ActualAlarm;
END_IF

(**** Check if another string has been stolen ****)
ActualStolen := (SHR(Data.M018,8) AND 16#00FF);

IF ActualStolen <> OldStolen THEN
	IF ActualStolen = 0 THEN
		AlarmCtr := SEL(AlarmCtr=0, AlarmCtr-1, 0);
	ELSE
		LogEv(EL_Alarm,EO_STR,ID,6,WORD_TO_STRING(ActualStolen));
		AlarmCtr := AlarmCtr + 1;
	END_IF

	OldStolen := ActualStolen;
END_IF
�   , ��V �u           Stm `��V�  CASE state OF

	WAIT_STATE:	(* Refresh time manager *)

		ReadTmr(IN:=NOT(ReadTmr.Q));
		IF ReadTmr.Q THEN

			ReadTmr.PT := RefreshTime;			(* Refresh timer range *)

			(* Reset state machine variables and counters *)
			retry	:= 0;
			counter := 0;
			last_state	:= WAIT_STATE;

			(* Start state machine	*)
			state := QUERY_MEAS_1;

		END_IF


	QUERY_MEAS_1:	(* External energy counters *)
		IF NOT ModBus.MB_Start AND (NOT ModBus.MB_Lock OR retry>0) THEN
			ModBus.MB_Lock := TRUE;
			ModBus.MB_Obj := EO_STR;
			ModBus.MB_ObjId := ID;

			ModBus.MB_Query.SlaveAddress := Address;
			ModBus.MB_Query.FunctionCode := 16#3;
			ModBus.MB_Query.Read_StartAddress := 1651;
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;

			state := QUERY_MEAS_2;
		END_IF

	QUERY_MEAS_2:	(* Energy supplied to the net *)

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_1;
				state := ERROR_STATE;
			ELSE

				tempData.Istring1		:= ModBus.MB_Resp.Data[0];
				tempData.Istring2		:= ModBus.MB_Resp.Data[1];
				tempData.Istring3		:= ModBus.MB_Resp.Data[2];
				tempData.Istring4		:= ModBus.MB_Resp.Data[3];
				tempData.Istring5		:= ModBus.MB_Resp.Data[4];
				tempData.Istring6		:= ModBus.MB_Resp.Data[5];
				tempData.Istring7		:= ModBus.MB_Resp.Data[6];
				tempData.Istring8		:= ModBus.MB_Resp.Data[7];
				tempData.Iavg			:= ModBus.MB_Resp.Data[8];
				tempData.Imax			:= ModBus.MB_Resp.Data[9];
				tempData.Imin			:= ModBus.MB_Resp.Data[10];

				tempData.Radiation_h	:= ModBus.MB_Resp.Data[11];
				tempData.Radiation_m	:= ModBus.MB_Resp.Data[12];
				tempData.Tmodule		:= WORD_TO_INT(ModBus.MB_Resp.Data[13]);
				tempData.Tenv			:= WORD_TO_INT(ModBus.MB_Resp.Data[14]);
				tempData.Vwind			:= ModBus.MB_Resp.Data[15];
				tempData.Tboard			:= WORD_TO_INT(ModBus.MB_Resp.Data[16]);

				tempData.M018			:= ModBus.MB_Resp.Data[17];
				tempData.M019			:= ModBus.MB_Resp.Data[18];
				tempData.M020			:= ModBus.MB_Resp.Data[19];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 57;
				ModBus.MB_Query.Read_Quantity := 4;
				ModBus.MB_Start := TRUE;

				state := QUERY_MASK;
			END_IF
		END_IF

	QUERY_MASK:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MEAS_2;
				state := ERROR_STATE;
			ELSE

				tempData.SuppTime	:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[0],ModBus.MB_Resp.Data[1]);
				tempData.OpTime		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[2],ModBus.MB_Resp.Data[3]);

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 250;
				ModBus.MB_Query.Read_Quantity := 2;
				ModBus.MB_Start := TRUE;

				state := QUERY_PANELS;

			END_IF
		END_IF

	QUERY_PANELS:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_MASK;
				state := ERROR_STATE;
			ELSE

				tempData.Mask	:= ModBus.MB_Resp.Data[0];

				ModBus.MB_Query.SlaveAddress := Address;
				ModBus.MB_Query.FunctionCode := 16#3;
				ModBus.MB_Query.Read_StartAddress := 294;
				ModBus.MB_Query.Read_Quantity := 1;
				ModBus.MB_Start := TRUE;

				state := END_READ;

			END_IF
		END_IF

	END_READ:

		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError<>0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				last_state := QUERY_PANELS;
				state := ERROR_STATE;
			ELSE
				tempData.Panels	:= ModBus.MB_Resp.Data[0];

				(* Copy temporary data *)
				MEMCPY(ADR(tempData), ADR(Data), SIZEOF(Data));
				PerformWrn := Data.M020 AND 16#00FF;

				fModbusAlr := FALSE;
				retryErr := 0;
				ModBus.MB_Lock := FALSE;
				state := WAIT_STATE;

				(*** TEST ***)
				fTimeout := FALSE;

			END_IF
		END_IF

	ERROR_STATE:	(* Error state *)

		IF retry < 3 THEN
			retry := retry+1;
			state := last_state;

		ELSE
			ModBus.MB_Lock := FALSE;

			(* Verify if slave is dead *)
			IF retryErr < retryErrMaX THEN
				retryErr := retryErr + 1;
			ELSE
				fModbusAlr := TRUE;
			END_IF

			state := WAIT_STATE;

			(*** TEST ***)
			fTimeout := TRUE;
		END_IF


		IF ModBus.MB_MASTER.MB_Error=MB_TIME_OUT AND ID<>10 THEN
			state := state;
		END_IF
ELSE
	state := WAIT_STATE;
END_CASE�   , D � ��           StmFault `��V�  (* State machine *)
CASE state OF

	WAIT_STATE:
		IF NOT (ModBus.MB_Lock OR ModBus.MB_Start) THEN
			ModBus.MB_Lock := TRUE;
			counter := 0;
			retry 	:= 0;
			last_state  := WAIT_STATE;
			state_fault := QUERY_FAULT_LIST;
		ELSE
			last_state  := WAIT_STATE;
			state_fault := ERROR_STATE;
		END_IF

	QUERY_FAULT_LIST:
		ModBus.MB_Query.SlaveAddress := Address;
		ModBus.MB_Query.FunctionCode := 16#3;
		ModBus.MB_Query.Read_StartAddress := FaultAddr;
		ModBus.MB_Query.Read_Quantity := 7;
		ModBus.MB_Start := TRUE;

		state := END_READ;


	END_READ:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.bInterfaceError <> 0 OR ModBus.MB_MASTER.MB_Error<>0 THEN
				(* If no error, read one page of historical data *)
				FaultData.M018	 		:= ModBus.MB_Resp.Data[0];
				FaultData.M020			:= ModBus.MB_Resp.Data[1];
				FaultData.Tmodule		:= WORD_TO_INT(ModBus.MB_Resp.Data[2]);
				FaultData.SuppTime		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[3],ModBus.MB_Resp.Data[4]);
				FaultData.OpTime		:= BUILD_16TO32_COPY(ModBus.MB_Resp.Data[5],ModBus.MB_Resp.Data[6]);


				(* Send data to server	*)
				LogEv(EL_Evt,EO_STR,ID,9,s1);

				IF counter > 7 THEN
					ModBus.MB_Lock := FALSE;		(* All 8 pages transmitted *)
					FaultAddr 	:= 0;				(* Reset start address *)
					state_fault := WAIT_STATE;
					last_state	:= WAIT_STATE;
				ELSE
					state_fault := QUERY_FAULT_LIST;
				END_IF

				retry := 0;		(* Reset retry counter *)
			ELSE
				state := ERROR_STATE;
			END_IF
		END_IF

	ERROR_STATE:

		IF retry>3 THEN
			IF NOT ModBus.MB_Lock THEN LogEv(EL_Alarm,EO_STR,ID,5,'');						(* ModBus not free	*)
			ELSE LogEv(EL_Alarm,EO_STR,ID,4,SEL(ModBus.MB_MASTER.MB_Error<>0,'0','1'));		(* ModBus communication error *)
			END_IF

			FaultAddr 	:= 0;
			state_fault := WAIT_STATE;
		ELSE
			retry := retry + 1;
			state_fault := last_state;
		END_IF
END_CASE             -  , N N ��           PLANT_STATUS 5U&V	5U&V      ��������        �   FUNCTION_BLOCK PLANT_STATUS
VAR_INPUT
	obj_Status		:	WORD;
END_VAR
VAR_OUTPUT
	plantStatus		:	WORD;
END_VAR
VAR
	Pwm				:	TON := (PT:=T#1s);
END_VAR  (*CASE plantStatus OF

	0:	(* Plant OK - Everything works well *)
		Pwm(IN:=FALSE);							(* Stop timer if running *)
		LAMP_AL := FALSE;						(* Keep the lamp switched off *)

	1:	(* Plant in warning *)
		Pwm(IN:= NOT(Pwm.Q));

		IF Pwm.Q THEN
			LAMP_AL := NOT LAMP_AL;				(* Toggle output *)
		END_IF

	2:	(* Plant in alarm *)
		Pwm(IN:=FALSE);							(* Stop timer if running *)
		LAMP_AL	:= TRUE;						(* Keep the lamp switched on *)

END_CASE*)

plantStatus := 0;		(* Reset plant status *) 6  , h h �           UpdateStatus 5U&V  IF plantStatus = 2 THEN

	RETURN;					(* If plant already in alarm condition do nothing *)

ELSE
	IF obj_Status <> 0 THEN
		plantStatus := obj_Status;			(* If plant in warning/normal condition and current object in alarm, update plant status *)
	END_IF
END_IF               , ��e �           PLC_PRG t�V	�l�V      ��������        `   PROGRAM PLC_PRG
VAR
	Timer1: TON; (* Logger timer *)

	i	  : BYTE;
	status : BYTE;
END_VARa  (******************************************************************************
 ****        		MAIN TASK CODE  (called every 10ms)                    ****
 ******************************************************************************

	Network setup:
		IP  = 192.168.100.2 | MSK = 255.255.255.0
		GW	= 192.168.100.1 | DNS = 192.168.100.1
		SNTP = 193.204.114.232 (3600s) ==> 192.168.100.3

*)

(*==============================*)
(*===== Main status machine ====*)
(*==============================*)
Main_Stm();

(*==============================*)
(*== Running cycle operations ==*)
(*==============================*)
IF SYS.Status>S_INIT_VAR THEN
	(* Execute cycle processes *)
	MODB01();

	FOR i:=1 TO Plant_INV BY 1 DO INV[i](ModBus:=MODB01, retryErrMax :=1);	END_FOR

	(* updates previous counters for recognizing resets *)
	FOR i:=1 TO Plant_INV BY 1 DO Old_Esup[i]:= INV[i].Data.Esup_ExtCtr1; END_FOR

	FOR i:=1 TO Plant_STR BY 1 DO STR[i](ModBus:=MODB01, retryErrMax:=1); END_FOR

END_IF

(*==============================*)
(*== System cycle operations ===*)
(*==============================*)
(* Execute TCP processes *)
Logger_Proc();
Remote_Proc();
(* Update user led *)
(*USRLED_Update();*)
(* Execute Cron Editor commands *)
(*
CronEd();
*)
(* External resources *)
(*

*)

(**** SIMULATION ONLY ****)
(*...*)


 p  , q b ��           Main_Stm �l�V�  CASE Sys.Status OF

	S_STARTUP:
		Sys.Status:=S_INIT_RTC;

	S_INIT_RTC:
		(* Check RTC and update from network *)
		RTC_Update();
		(* Check time *)
		IF Sys.Time_Year>2000 THEN
			Sys.Status:=S_INIT_VAR;
		END_IF

	S_INIT_VAR:
		OBJ_Definition();

		LogEv(EL_Wrn,EO_SYS,0,1,CONCAT('System_startup_v',WORD_TO_STRING(Plant_SW_VER)));
		Sys.Status:=S_RUNNING;

	S_RUNNING:

		status :=0;
		FOR i:=1 TO Plant_INV BY 1 DO IF INV[i].Status_Log=1 THEN status :=1;  END_IF	END_FOR

		FOR i:=1 TO Plant_STR BY 1 DO IF str[i].Status_Log=1 THEN status :=1; END_IF END_FOR

		FOR i:=1 TO Plant_INV BY 1 DO IF INV[i].Status_Log=2 THEN status :=2;  END_IF	END_FOR

		FOR i:=1 TO Plant_STR BY 1 DO IF str[i].Status_Log=2 THEN status :=2; END_IF END_FOR

		Lamp( Allarme:=	(status=2),
			  Warning:=  (status=1),
			  SistemaInAllarme => Sys.Alarm,
			 SistemaWarning => Sys.Warning
			 );

		Timer1(IN:=NOT Timer1.Q,PT:=T#5m);
		IF Timer1.Q THEN
			(* Trig logger *)
			LogTrig();
			(* Execute temporary CSV logger *)
			(*CSV_Log();*)
		END_IF

	S_SHUTDOWN:
		(* Stop sistema *)
		Sys.Status:=S_STARTUP;

	S_HALT:
		(* Aspetta uscita manuale *)
		Sys.Status:=S_STARTUP;

ELSE
	Sys.Status:=S_STARTUP;
END_CASE;
  , � � ��           OBJ_Definition 3��V  (**** Define Plant Objects ****)
(* Inverter *)
INV[1].ID := 1;		INV[1].Address := 2;
INV[2].ID := 2;		INV[2].Address := 3;


(* StringBox *)
STR[1].ID := 1;		STR[1].Address := 4;
STR[2].ID := 2;		STR[2].Address := 5;
STR[3].ID := 3;		STR[3].Address := 6;
STR[4].ID := 4;		STR[4].Address := 7;
STR[5].ID := 5;		STR[5].Address := 8;
STR[6].ID := 6;		STR[6].Address := 9;
             �   , � � ��           PLC_SYS_FAST 5U&V	5U&V      ��������        "   PROGRAM PLC_SYS_FAST
VAR
END_VARF   IF Sys.Status = S_RUNNING THEN

	SYS_Proc();
	SWI_Proc();

END_IF               �   , h h i�           PLC_WDT 5U&V	5U&V      ��������           PROGRAM PLC_WDT
VAR
END_VAR3   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog_expired');               �   , ��� �Y           PLC_WDT_old5U&V	5U&V      ��������        ^   FUNCTION PLC_WDT_old: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR-   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog');
               2  , N N hM           RAW16TOHEXSTR 5U&V	5U&V      ��������        �   FUNCTION RAW16TOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR�  pt:=ADR(RAW16TOHEXSTR);
xl:=0;

WHILE DataLen>0 AND xl<120 DO

	pData:=pData+1;

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	pData:=pData-1;

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+4;

	DataLen:=DataLen-2;
	pData:=pData+2;

END_WHILE

pt^:=0;               _  , s � K�           RAWTOHEX 5U&V	5U&V      ��������        �   FUNCTION RAWTOHEX : WORD
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: WORD;
	pString: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
END_VAR7  xl:=0;

WHILE DataLen>0 DO

	pString^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pString:=pString+1;
	pString^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pString:=pString+1;
	pData:=pData+1;
	DataLen:=DataLen-1;
	xl:=xl+2;

END_WHILE

(*pString^:=0;*)

RAWTOHEX:=xl;               O  , i� !;           RAWTOHEXSTR 5U&V	5U&V      ��������        �   FUNCTION RAWTOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR'  pt:=ADR(RAWTOHEXSTR);

xl:=2;

WHILE DataLen>0 AND xl<128 DO

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+2;

	DataLen:=DataLen-1;
	pData:=pData+1;

END_WHILE

pt^:=0;               h  , l�K ��           Remote_Proc ���V	��V      ��������          PROGRAM Remote_Proc
VAR
	s1:         	TCPSERVER;
	Enable: 		BOOL;
	Connected: 		BOOL;
	Error: 			DINT;

	TxData:			ARRAY [0..MAX_SEND_TCP_SERVER] OF BYTE;
	TxLen:			DINT;
	TxTrig:			BOOL;

	RxData:			ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	RxLen:			DINT;

	Status:			DINT;

	(* Command interpreter *)

	Cmd_Buf:		ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	Cmd_Buf_U16:	POINTER TO WORD;
	Cmd_Buf_INT:	POINTER TO INT;
	Cmd_BufLen:		WORD;
	Cmd_St:			WORD;

	Cmd_Obj:		WORD;
	Cmd_ObjIdx:		WORD;
	Cmd_C:			WORD;
	Cmd_R:			WORD;
	Cmd_CLen:		WORD;
	Cmd_RLen:		WORD;

	i : WORD;
	j : INT;
	s2 : STRING;


	(* per aggiornare la data e l'ora *)
	SetAnno: INT;
	SetMese: INT;
	SetGiorno: INT;
	SetOra: INT;
	SetMinuti: INT;
	SetSecondi: INT;

END_VARB  (*=== State machine ===*)
CASE Status OF
	0: (* Startup *)
		TxLen:=0; TxTrig:=FALSE;
		RxLen:=0;
		Enable:=TRUE;
		Status:=1;

	1: (* Wait incoming connection *)
		IF Connected THEN
			(* Log access *)(*
			LogEv(EL_Log,EO_VPN,1,5,'Remote');*)
			(* Send welcome message *)(*
			ADDSTRING(pTxData:=ADR(TxData), pString:=ADR(Remote_WELCOME), TxLen:=TxLen);
			TxTrig:=TRUE;*)
			(* Reset vars *)
			Cmd_BufLen:=0;
			Cmd_St:=0;
			Status:=2;
		END_IF
		IF Error>1 THEN
			Enable:=FALSE;
			Status:=0;
		END_IF

	2: (* Wait command *)
		IF RxLen>0 THEN
			(*=== Interpreter start ===*)
			IF Cmd_BufLen+(RxLen/2)>=MAX_RECEIVE_TCP_SERVER THEN
				(* ERROR *)
				Cmd_BufLen:=0;
			ELSE
				i:=HEXTORAW(pString:=ADR(RxData), StringLen:=DINT_TO_WORD(RxLen), pData:=ADR(Cmd_Buf[Cmd_BufLen]));
				Cmd_BufLen:=Cmd_BufLen+i;
			END_IF
			IF Cmd_BufLen>=8 THEN
				Cmd_Buf_U16:=ADR(Cmd_Buf[6]);
				IF Cmd_BufLen>=(8+Cmd_Buf_U16^) THEN	(* Right number of bytes has been received (8 of protocol + data) *)
					Cmd_CLen:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[0]); Cmd_Obj:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[2]); Cmd_ObjIdx:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[4]); Cmd_C:=Cmd_Buf_U16^;
					(* Log command *)(*
					s2:='RCmd_';		s2:=CONCAT(s2,WORD_TO_STRING(Cmd_Obj));
					s2:=CONCAT(s2,'_'); s2:=CONCAT(s2,WORD_TO_STRING(Cmd_ObjIdx));
					s2:=CONCAT(s2,'_'); s2:=CONCAT(s2,WORD_TO_STRING(Cmd_C));
					s2:=CONCAT(s2,'_');	s2:=CONCAT(s2,WORD_TO_STRING(Cmd_CLen));
					LogEv(EL_Log,EO_VPN,1,6,s2);*)
					(* Execute command *)
					Command();
					Cmd_BufLen:=0;
				END_IF
			END_IF
			(*=== Interpreter end ===*)
			RxLen:=0;
		END_IF
		IF NOT Connected THEN
			Status:=0;
		END_IF

ELSE
	Status:=0;
END_CASE


(*=== Execute server lib ===*)
s1(
	xEnable				:= Enable,
	wPortNumber			:= Remote_PORT,
	tServerTimeOut		:= t#15m,
	ptSendData			:= ADR(TxData),
	diSendCount			:= TxLen,
	xStartSend			:= TxTrig,
	aReceiveBuffer		:= RxData,
	diReceiveCount		:= RxLen,
	xClientConnected	=> Connected,
	diError				=> Error
);   , ��}  �           Cmd_CRON 5U&VB  (* Check index *)(*
IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>6 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET PROFILE *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.PR_Sel:=Cmd_Buf[10];
			CronEd.PR_Load_Exe();
			(* Copy data *)
			Cmd_RLen:=192;
			TxLen:=TxLen+RAWTOHEX(ADR(CronEd.PR.Setpoint),192,ADR(TxData[TxLen]));
		END_IF

	2: (* SET PROFILE *)
		IF Cmd_CLen<>(3+192) THEN
			Cmd_R:=4;
		ELSE
			(* Save profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.PR_Sel:=Cmd_Buf[10];
			MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.PR.Setpoint),192);
			CronEd.PR_Save_Exe();
		END_IF

	5: (* GET CALENDAR MONTH *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.CA_Sel:=Cmd_Buf[10];
			CronEd.CA_Load_Exe();
			(* Copy data *)
			Cmd_RLen:=32;
			TxLen:=TxLen+RAWTOHEX(ADR(CronEd.CA.Profile),32,ADR(TxData[TxLen]));
		END_IF

	6: (* SET CALENDAR MONTH *)
		IF Cmd_CLen<>(3+32) THEN
			Cmd_R:=4;
		ELSE
			(* Save calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			CronEd.CA_Sel:=Cmd_Buf[10];
			MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.CA.Profile),32);
			CronEd.CA_Save_Exe();
		END_IF

	9: (* CRON RESTART *)
		CASE Cmd_ObjIdx OF
			1: CRON01.InitOK:=FALSE;
			2: CRON02.InitOK:=FALSE;
			3: CRON03.InitOK:=FALSE;
			4: CRON04.InitOK:=FALSE;
			5: CRON05.InitOK:=FALSE;
			6: CRON06.InitOK:=FALSE;
		END_CASE

ELSE
	Cmd_R:=3;
END_CASE
*);   , +�  x           Cmd_INV 5U&V�  (* Check if object index out of range *)
IF Cmd_ObjIdx=0 OR Cmd_ObjIdx>Plant_INV THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Execute the command *)
CASE Cmd_C OF

	0,1,2,3,4,5,6,7:	(* Read ALARM FAULT LIST -> Choosen alarm of last 8 alarms with significant measurements will be returned		*)
		INV[Cmd_ObjIdx].FaultAddr := 7712 + Cmd_C * 32;		(* Set right address ModBus of first alarm to be read	*)


	8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23:	(* Read EVENTS FAULT LIST -> Choosen event of last 16 events will be sent	*)
		INV[Cmd_ObjIdx].FaultAddr := 5044 + (Cmd_C-8)*32;

ELSE
	Cmd_R:=3;
END_CASE

(* If response OK add requested data	*)
IF Cmd_R=0 THEN

	Cmd_RLen := 46;

	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.AlarmID),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.SuppTime),4,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.OpTime),4,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.InvStatus),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Vpv_ref),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Vpv),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Vmain),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Status2),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Status1),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Tboard),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Tigbt),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.I_u),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.I_v),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.I_w),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.ClampStatus),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.DigOutput),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.IgbtFault),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Psupp),4,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(INV[Cmd_ObjIdx].FaultData.Epv),4,ADR(TxData[TxLen]));

END_IF
  , 4 4 NU           Cmd_STR 5U&V�  (* Check if object index out of range *)
IF Cmd_ObjIdx=0 OR Cmd_ObjIdx>Plant_STR THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Execute the command only if it equals  0 *)
IF Cmd_C<8 THEN

	STR[Cmd_ObjIdx].FaultAddr := 7711 + Cmd_C * 25;			(* Set right address ModBus of first alarm to be read	*)

	Cmd_RLen := 14;

	TxLen := RAWTOHEX(ADR(STR[Cmd_ObjIdx].FaultData.M018),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(STR[Cmd_ObjIdx].FaultData.M020),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(STR[Cmd_ObjIdx].FaultData.Tmodule),2,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(STR[Cmd_ObjIdx].FaultData.SuppTime),4,ADR(TxData[TxLen]));
	TxLen := RAWTOHEX(ADR(STR[Cmd_ObjIdx].FaultData.OpTime),4,ADR(TxData[TxLen]));

ELSE

	Cmd_R := 3;

END_IF
  , � ( �L           Cmd_SYS ���V�  (* Check index *)
IF Cmd_ObjIdx<>0 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	0: (* ECHO *)
		IF Cmd_CLen<>0 THEN
			TxLen:=0;
		END_IF

	1: (* LOG REQUEST *)
		LogTrig();

	2: (* REARM *)
		Sys.Warning:=FALSE;
		Sys.Alarm:=FALSE;
		Sys.AlarmStop:=FALSE;

	3: (* GET INFO1 *)
		Cmd_RLen:=6;
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SN),4,ADR(TxData[TxLen]));
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SW_VER),2,ADR(TxData[TxLen]));

	14: (*  Imposto data e ora del PLC  *)


			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SetAnno:= Cmd_Buf_U16^; 												(* Anno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SetMese:= Cmd_Buf_U16^;												 	(* mese *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			SetGiorno:=( Cmd_Buf_U16^);											 	(* Giorno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			SetOra:=( Cmd_Buf_U16^); 												(* ora *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
			SetMinuti:= ( Cmd_Buf_U16^);										 	(* Minuti *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
			SetSecondi:= ( Cmd_Buf_U16^);										 	(* secondi *)

			SysRtcSetTime((SetDataTime(SetAnno,SetMese,SetGiorno,SetOra,SetMinuti,SetSecondi)));

ELSE
	Cmd_R:=3;
END_CASE
  , � V �y           Command 5U&V�  (* Default response OK/NODATA *)
Cmd_R:=0;
Cmd_RLen:=0;
TxLen:=16;

(* Check object *)
CASE Cmd_Obj OF

	EO_SYS:
		Cmd_SYS();

	EO_INV:
		Cmd_INV();

	EO_STR:
		Cmd_STR();
ELSE
	Cmd_R:=1;
END_CASE

(* Generate response *)
IF TxLen>0 THEN
	RAWTOHEX(ADR(Cmd_Obj)	,2,ADR(TxData[ 0]));
	RAWTOHEX(ADR(Cmd_ObjIdx),2,ADR(TxData[ 4]));
	RAWTOHEX(ADR(Cmd_R)		,2,ADR(TxData[ 8]));
	RAWTOHEX(ADR(Cmd_RLen)	,2,ADR(TxData[12]));
	TxTrig:=TRUE;
END_IF
             �   , � � ��        
   RTC_Update 5U&V	5U&V      ��������        d   PROGRAM RTC_Update
VAR
	T: DT;
	TS: STRING;
	TS2: STRING;
	Hour: BYTE;
	Minute: BYTE;
END_VAR?  (* Get RTC time *)
T:=SysRtcGetTime(TRUE);
Sys.Time_CT_DT:=T;

(* Calculate variables *)
TS:=DT_TO_STRING(T);								(* Convert a format DATA_AND_TIME into a string, with the following
														result: 'DT#YYYY-MM-DD-HH:MM'	*)

Sys.Time_LogString:=DELETE(STR:=TS, LEN:=3, POS:=1);	(* Delete 3 characters starting from character number 1, the first
															so it deletes 'DT#'	*)

(* Proceed as before to isolate Year, Month and Day and convert them into a number format	*)
TS2:=MID(STR:=TS, LEN:=4, POS:= 4); Sys.Time_Year 	:=STRING_TO_WORD(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:= 9); Sys.Time_Month	:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=12); Sys.Time_Day  	:=STRING_TO_BYTE(TS2);

Sys.Time_CT_Day:=(32*(Sys.Time_Month-1)+Sys.Time_Day-1);

(* Proceed as before to isolate Hour and minute and convert them into a number format	*)
TS2:=MID(STR:=TS, LEN:=2, POS:=15); Hour			:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=18); Minute		 	:=STRING_TO_BYTE(TS2);

(* Calculate quarters of hour	*)
Sys.Time_CT_Quarter:=Hour*4+(Minute/15);                   ��������           SetDataTime ՛�V	՛�V      ��������        �   FUNCTION SetDataTime : DT
VAR_INPUT
	year : INT;
	month : INT;
	day : INT;
	hour : INT;
	minute : INT;
	second : INT;
END_VAR

VAR
	count : INT;
END_VAR
h  (* Creazione variabiletipo DT per creare Orario da dare al PLC *)


IF month > 2 THEN
	count := (month - 1) * 30;
	IF month > 7 THEN count := count + SHR(month - 3,1); ELSE count := count + SHR(month - 4,1); END_IF;
	(* chech for leap year and add one day if true *)
	IF SHL(year,14) = 0 THEN count := count + 1; END_IF;
ELSE
	count := (month - 1) * 31;
END_IF;


SetDataTime := DWORD_TO_DT(DATE_TO_DWORD( DWORD_TO_DATE((INT_TO_DWORD(count + day - 1) + SHR(INT_TO_DWORD(year) * 1461 - 2878169, 2)) * 86400))
				+ INT_TO_DWORD(SECOND)
				+ INT_TO_DWORD(MINUTE) * 60
				+ INT_TO_DWORD(HOUR) * 3600);               �   , � � ��           STR_NOSPACES 5U&V	5U&V      ��������        �   FUNCTION STR_NOSPACES : BOOL (* Replace spaces and bad chars with allowed ones, used as HTTP-GET validator *)
VAR_INPUT
	pString: POINTER TO BYTE;
END_VAR
VAR
END_VARz   WHILE pString^<>0 DO
	IF pString^=16#20 (* space *) THEN pString^:=16#5F; (*'_'*) END_IF
	pString:=pString+1;
END_WHILE               �   , � � ��           SWI_Proc 5U&V	5U&V      ��������        �   (*** USE FOR PHOTOVOLTAIC FIELD ***)
PROGRAM SWI_Proc
VAR
		fKEY_QE_MS	:	FLT_TAP;	(* Main switch in the general switchboard *)
		fKEY_QE_MIS	:	FLT_TAP;	(* Main interface switch in the general switchboard	*)
END_VAR�  (*** Main switch and Main interface switch managing ***)
(* Ensure inverters are connected to the mains	*)

(* Check main switch	*)
fKEY_QE_MS(IN:= INT01);

IF fKEY_QE_MS.EVH THEN
	LogEv(EL_Log,EO_SWITCH,1,2,'Main_switch_On');			(* It works fine	*)
END_IF
IF fKEY_QE_MS.EVL THEN
	LogEv(EL_Alarm,EO_SWITCH,1,1,'Main_switch_Off');		(* Main switch is off -->> Alarm	*)
END_IF

(* Check main interface switch	*)
fKEY_QE_MIS(IN:= INT02);

IF fKEY_QE_MIS.EVH THEN
	LogEv(EL_Log,EO_SWITCH,2,2,'Main_Interface_On');			(* It works fine	*)
END_IF
IF fKEY_QE_MIS.EVL THEN
	LogEv(EL_Alarm,EO_SWITCH,2,1,'Main_Interface_Off');		(* Main interface is off -->> Alarm	*)
END_IF
               �	  , IT ~x           SYS_Proc 5U&V	5U&V      ��������        i  PROGRAM SYS_Proc
VAR
(*	fALARM_PB		:FLT_TAP;
	fALARM_TB		:FLT_TAP;
	fALARM_PM		:FLT_TAP; *)

(*	fGZB_ST			:FLT_TAP;  (* GATEWAY ZIGBEE *)*)
(*	fVPN_ST1		:FLT_TAP;  (* VPN CONNECT *)*)
	fVPN_ST2		:FLT_TAP;  (* VPN STATUS *)
(*	fKEY_CT_ST		:FLT_TAP;  (* DOOR1 *)*)
(*	fKEY_SCT_ST		:FLT_TAP;  (* DOOR2 *)*)
	fKEY_QE_ST		:FLT_TAP;  (* DOOR3 *)

END_VAR  (*************** ISPESL *****************)
(*
fALARM_PB(IN:=ALARM_PB);
IF fALARM_PB.EVH THEN
	LogEv(EL_AlarmStop,EO_PBV,1,1,'Over_Pressure_Alarm');
END_IF

fALARM_TB(IN:=ALARM_TB);
IF fALARM_TB.EVH THEN
	LogEv(EL_AlarmStop,EO_TBV,1,1,'Over_Temperature_Alarm');
END_IF

fALARM_PM(IN:=ALARM_PM);
IF fALARM_PM.EVH THEN
	LogEv(EL_AlarmStop,EO_PMV,1,1,'Under_Pressure_Alarm');
END_IF
*)
(****************************************)

(*### VPN Connection Check ###*)(*
fVPN_ST1(IN:=VPN_ST1);
IF fVPN_ST1.EVH THEN
	LogEv(EL_Log,EO_VPN,1,1,'CONNECT_ON');
END_IF
IF fVPN_ST1.EVL THEN
	LogEv(EL_Log,EO_VPN,1,2,'CONNECT_OFF');
END_IF*)

(*### VPN Status Check ###*)
fVPN_ST2(IN:=VPN_ST2);
IF fVPN_ST2.EVH THEN
	LogEv(EL_Log,EO_VPN,1,3,'STATUS_UP');
END_IF
IF fVPN_ST2.EVL THEN
	LogEv(EL_Wrn,EO_VPN,1,4,'STATUS_DOWN');
END_IF

(*### DOOR01 Status Check ###*)(*
fKEY_CT_ST(IN:=KEY_CT_ST);
IF fKEY_CT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,1,2,'Centrale_termica_Close');
END_IF
IF fKEY_CT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,1,1,'Centrale_termica_Open');
END_IF*)

(*### DOOR02 Status Check ###*)(*
fKEY_SCT_ST(IN:=KEY_SCT_ST);
IF fKEY_SCT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,2,2,'Sottocentrale_termica_Close');
END_IF
IF fKEY_SCT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,2,1,'Sottocentrale_termica_Open');
END_IF*)

(*### DOOR03 Status Check ###*)
fKEY_QE_ST(IN:=KEY_QE_ST);
IF fKEY_QE_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,3,2,'Quadro_Close');
END_IF
IF fKEY_QE_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,3,1,'Quadro_Open');
END_IF
               �  ,     $        	   TCPCLIENT 5U&V	5U&V      ��������        x  FUNCTION_BLOCK TCPCLIENT
(***********************************************************************************************************	*)
(* Version: 1.3b                        			          													*)
(* Date: 28.10.2014                   				          							            			*)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP client to read and write data with additional connection watchdog							*)
(*History:																										*)
(*Version 1.3b: 28.10.2014: Use DWORD address for IP (Andrea Ravasio)											*)
(*Version 1.3: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.2: 29.08.2007 Bugfix TCP Client																		*)
(*Version 1.1: 15.01.2007 Changes according to FW11																*)
(*Version 1.0: 09.03.2006 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_CREATE     				 : BYTE:= 0;
	STATE_OPEN     					 : BYTE:= 1;
	STATE_IOCTL    					 : BYTE:= 2;
	STATE_CONNECT     				 : BYTE:= 10;
	STATE_TX       					 : BYTE:= 20;
	STATE_RX       					 : BYTE:= 30;
	STATE_CLOSE    					 : BYTE:= 40;
	STATE_ERROR_TRAP			     : BYTE:= 200;
END_VAR

VAR_INPUT
	xOpenConnection					: BOOL;
	dwInetAddr						: DWORD; (* <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value *)
	wPortNumber						: WORD;
	ptSendData						: POINTER TO ARRAY[0..MAX_SEND_TCP_CLIENT] OF BYTE;
	diSendCount						: DINT;
	tConnectWatchdogTime		    : TIME := t#10s;
END_VAR
VAR_OUTPUT
	xConnected						: BOOL;
	diError 						: DINT := 0;
END_VAR
(* ErrorCodes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockSend returns -1 
	16#8003 => Socket was "gracefully closed" 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend							: BOOL;
	aReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	diReceiveCount						: DINT;
END_VAR
VAR
	m_State								: BYTE := 0;
	m_ReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT_SOCKET] OF BYTE;
	m_Socket							: DINT;
	m_AddressInfo						: SOCKADDRESS;
	m_BytesReceived						: DINT;
	m_diReturn							: DINT;
	m_xReturn							: BOOL;
	m_IoCtlParameter  					: DINT := 1; (* IOCTL-Parameter for non-blocking mode of sockets *)
	i									: INT;
	T_Connect							: TON;
	m_count								: DINT;
	diOption							: DINT := 1;
	m_Blocking   						: DINT := 0;
END_VAR
t  IF xOpenConnection THEN
	(* State maschine *)
	CASE  m_State OF

	(* -------------------------------------------------------------------------*)
	STATE_CREATE:
			(* create socket descriptor*)
			m_Socket := SysSockCreate(diAddressFamily	:= SOCKET_AF_INET,
													 diType		:= SOCKET_STREAM,
													 diProtocol := SOCKET_IPPROTO_TCP);
			IF m_Socket >= 0 THEN
			(*Set Push-Bit*)
				IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
					SysSockSetOption(
						diSocket:=m_Socket,
						diLevel:=6,
						diOption:=SOCKET_TCP_NODELAY,
						pOptionValue:=ADR(diOption),
						diOptionLength:=SIZEOF(diOption));
				ELSE
						;
				END_IF
				m_State := STATE_IOCTL; (* succesful *)
			ELSE
				diError := 16#8001;  (* no socket descriptor available *)
				m_State := STATE_ERROR_TRAP;
			END_IF

	(* -------------------------------------------------------------------------*)
	STATE_IOCTL: (* change  socket mode  to none blocking *)
		m_diReturn := SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_IoCtlParameter));
		IF m_diReturn <> 0 THEN
			m_AddressInfo.sin_family := SOCKET_AF_INET;
			m_AddressInfo.sin_port := SysSockNtohs(wPortNumber);
			m_AddressInfo.sin_addr := dwInetAddr;
			m_State := STATE_CONNECT;
		ELSE
			diError := 16#8004;  (* switching to none blocking mode fails *)
			m_State := STATE_ERROR_TRAP;
		END_IF


	(* -------------------------------------------------------------------------*)
	STATE_CONNECT: (* connect with server *)
		T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog for establishing connection to a server*)
		m_xReturn := SysSockConnect ( m_Socket, ADR(m_AddressInfo),  SIZEOF(m_AddressInfo));
		IF m_xReturn THEN (* succesful *)
			IF xStartSend THEN
				m_State := STATE_TX;(*transmit data*)
			ELSE
				m_State := STATE_RX;(*wait for data from server*)
			END_IF
			xConnected:=TRUE;
			T_Connect(IN:=FALSE);
		ELSE
			IF T_Connect.Q THEN
				diError := 16#8006;  (* connect fails *)
				xConnected:=FALSE;
				T_Connect(IN:=FALSE);
				m_State := STATE_ERROR_TRAP;
				SysSockClose( m_Socket);
			ELSE
				m_State := STATE_CONNECT;(*client still  tries to set up connection*)
			END_IF
		END_IF


	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[0]),
								  diBufferSize := diSendCount-m_count,
								  diFlags := 0);

		CASE m_diReturn OF
		-1:	(* ERROR *)
			T_Connect(IN:=TRUE , PT:=CONNECT_WATCHDOG_TIME);(*activate watchdog to check communication*)
			IF t_Connect.Q THEN
				diError := 16#8007;
				T_Connect(IN:=FALSE);
				m_State:=STATE_CLOSE;
			END_IF
		0: (* socket was "gracefully closed" *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			T_Connect(IN:=FALSE);
		END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_RX: (* process receive data *)
			m_BytesReceived := SysSockRecv(	diSocket 	:= m_Socket,
										pbyBuffer 	:= ADR(m_ReceiveBuffer),		(* Address of receive buffer *)
										diBufferSize:= SIZEOF(m_ReceiveBuffer),
										diFlags		:= 0);

			CASE m_BytesReceived OF
			-1:	(* No data available or error occured *)
				T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog to check communication*)
				IF t_Connect.Q THEN
					diError:=16#8009;
					T_Connect(IN:=FALSE);
					m_State:=STATE_CLOSE;
				END_IF
				IF xStartSend THEN
					m_State:=STATE_TX	;(* WAIT IN THIS STATE  and check for arriving data or new send command*)
				END_IF;
			0: (* socket was "gracefully closed"  *)
				m_State:=STATE_CLOSE;
				diError := 16#8003;
			ELSE (* succesful *)
				diError := 16#0000;
				T_Connect(IN:=FALSE);
				(* Copy received data into receive buffer *)
				FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
					aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
					diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
				END_FOR

			END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_CLOSE : (* close socket *)
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		m_xReturn := SysSockClose( m_Socket);
		m_Socket := -1;
		m_State := 0; (* succesful *)
		xConnected:=FALSE;
		T_Connect(IN:=FALSE);
	(* -------------------------------------------------------------------------*)
	STATE_ERROR_TRAP: (* error handling *)
		xConnected:=FALSE;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE

ELSE(*close connection*)
	IF m_Socket >= 0 THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		SysSockClose( m_Socket);
	END_IF
	m_Socket := -1;
	diError := 16#0000;
	m_State := STATE_CREATE;
	xConnected:=FALSE;
	T_Connect(IN:=FALSE);
END_IF               �  , � �         	   TCPSERVER 5U&V	5U&V      ��������        v  FUNCTION_BLOCK TCPSERVER
(***********************************************************************************************************	*)
(* Version: 1.6                                    			          											*)
(* Date: 11.02.2011                                   					          							    *)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP server to read and write data													       		*)
(*Historie:																										*)
(*Version 1.6: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.5: 27.11.2008 Bugfix allow reuse port																*)
(*Version 1.4: 13.10.2008 Bugfix transmitting large data														*)
(*Version 1.3: 15.01.2007 Changes according to FW11																*)
(*Version 1.2: 09.03.2006 Changes for socket handle 0											       			*)
(*Version 1.1: 14.02.2005 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_INIT     				 : BYTE:= 0;
	STATE_OPEN     				 : BYTE:= 1;
	STATE_TX       				 : BYTE:= 20;
	STATE_RX       				 : BYTE:= 30;
	STATE_CLOSE    				 : BYTE:= 40;
	STATE_ERROR_TRAP		 	 : BYTE:= 200;
END_VAR
VAR_INPUT
	xEnable    					: BOOL;	 (* Set TRUE to enable function block *)
	wPortNumber					: WORD;  (* Port *)
	tServerTimeOut				: TIME:=t#50s;
	ptSendData					: POINTER TO ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	diSendCount					: DINT;
END_VAR
VAR_OUTPUT
	xClientConnected  			: BOOL:= FALSE;
	diError 					: DINT:= 0;
END_VAR
(* Status Codes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockBind fails 
	16#8003 => SysSockListen fails 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
	16#0001 => server waiting for client to establish connection
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend					: BOOL;
	aReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	diReceiveCount				: DINT;
END_VAR

VAR
	m_State    					: BYTE:= 0;
	m_ReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER_SOCKET] OF BYTE;
	m_ServerSocket				: DINT:= SOCKET_INVALID;
	m_Socket					: DINT:= SOCKET_INVALID;
	m_AddressInfo				: SOCKADDRESS;
	m_BytesReceived				: DINT;
	m_diReturn					: DINT;
	m_xReturn					: BOOL;
	m_SizeSockadr				: DWORD;
	m_ConnectionWatchdog		: TON;
	m_Flags						: DINT;
	m_NoneBlocking   			: DINT:= 1;
	m_Blocking   				: DINT:= 0;
	i							: INT;
	m_count						: DINT;
	diOption					: DINT := 1;
	on: DINT;
END_VAR



(  IF xEnable THEN
	CASE m_State OF
		STATE_INIT:
			(* Create Socket *)
			m_ServerSocket:= SysSockCreate( SOCKET_AF_INET, SOCKET_STREAM, 0);
			IF m_ServerSocket = SOCKET_INVALID THEN
				(* *)
				diError:= 16#8001;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			ELSE
				;
			END_IF
			(* Address bindings *)
			(********************)
			on:=1;
			SysSockSetOption( m_ServerSocket, SOCKET_SOL, SOCKET_SO_REUSEADDR, ADR(on), SIZEOF(on) );

			m_AddressInfo.sin_family:= SOCKET_AF_INET;
			m_AddressInfo.sin_port  := SysSockHtons( wPortNumber);
			m_AddressInfo.sin_addr  := SOCKET_INADDR_ANY;
			IF NOT SysSockBind( m_ServerSocket, ADR(m_AddressInfo), SIZEOF(m_AddressInfo)) THEN
				diError:= 16#8002;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			END_IF
			(* Wait for connections *)
			(************************)
			IF NOT SysSockListen( m_ServerSocket, 1) THEN
				diError:= 16#8003;
				m_State:= STATE_ERROR_TRAP;
			END_IF

			(* Puts SOCKET in NonBlocking mode *)
			m_diReturn:= SysSockIoctl( m_ServerSocket, SOCKET_FIONBIO, ADR(m_NoneBlocking));

			m_State:= STATE_OPEN;


		STATE_OPEN: 	(* Waiting for incomming connection *)
				m_SizeSockadr:=SIZEOF(m_AddressInfo);
				m_Socket:= SysSockAccept( m_ServerSocket, ADR(m_AddressInfo), ADR(m_SizeSockadr));
				diError:=State_open;
				IF m_Socket <> SOCKET_INVALID THEN
					xClientConnected:=TRUE;
					(*Set Push-Bit:new V1.5*)
					IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
						SysSockSetOption(
							diSocket:=m_Socket,
							diLevel:=6,
							diOption:=SOCKET_TCP_NODELAY,
							pOptionValue:=ADR(diOption),
							diOptionLength:=SIZEOF(diOption));
					ELSE
							;
					END_IF
					SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_NoneBlocking));
					m_State:= STATE_RX;
					diError:=0;
				END_IF

		STATE_RX:
					m_BytesReceived:= SysSockRecv( m_Socket, ADR(m_ReceiveBuffer), SIZEOF(m_ReceiveBuffer), 0);
					CASE m_BytesReceived OF
					-1:(*no data available or error occured*)
						m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
						IF m_connectionWatchdog.Q THEN
							m_State:= STATE_CLOSE;
							m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
							diError := 16#8009;
						END_IF
					0:(* socket was "gracefully closed"  *)
						m_State:= STATE_CLOSE;
						diError := 16#8003;
					ELSE
						(* Copy received data into receive buffer *)
						(********************************)
						FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
							aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
							diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
						END_FOR

						m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
					END_CASE

				(*send data*)
				IF xStartSend	 THEN
					m_State := STATE_TX;
				END_IF

	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[m_count]),(*ge�ndert V1.4 bisher: [0] *)
								  diBufferSize := diSendCount-m_count,
								  diFlags :=m_Flags);
		CASE m_diReturn OF
		-1:	(* ERROR or data could not yet be send (V1.3 due to new FW11) *)
			m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
			IF m_connectionWatchdog.Q THEN
				m_State:= STATE_CLOSE;
				m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
				diError := 16#8007;
			END_IF
		0: (* socket was "gracefully closed"  *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
		END_CASE


		STATE_CLOSE:	(* Close the server *)

		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		xClientConnected:= FALSE;
		m_State:= STATE_OPEN; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)

		STATE_ERROR_TRAP: (* Error Read/Write socket  *)
			m_State:= STATE_ERROR_TRAP;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE;
ELSE
	IF m_State <> STATE_INIT THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_ServerSocket>=0 THEN
				SysSockShutdown(m_ServerSocket, 0);;(*870*)
			END_IF
		END_IF
		IF m_ServerSocket>=0 THEN
			SysSockClose( m_ServerSocket);
		END_IF
		xClientConnected:= FALSE;
		diError:= 0;
		m_State:= STATE_init; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
	END_IF
END_IF               
  , �� 8�           TONOF 5U&V	5U&V      ��������        �   FUNCTION_BLOCK TONOF
VAR_INPUT
	IN		: BOOL;
	PT_ON	: TIME; (* time to pass, before OUT is set *)
	PT_OF	: TIME; (* time to pass, before OUT is reset *)
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
END_VAR
VAR
	timer	: TON;
END_VAR
�   IF IN<>OUT THEN
	timer(IN:=TRUE,PT:=SEL(IN,PT_OF,PT_ON));
	IF timer.Q THEN OUT:=IN; END_IF
ELSE
	timer(IN:=FALSE);
END_IF
               1  , q�!�.           USRLED_Update5U&V	5U&V      ��������        4   PROGRAM USRLED_Update
VAR
	Status	:	BYTE;
END_VARJ  Status := PlantStatus;
PlantStatus := 0;	(* Reset value *)

(* Plant status (Alarm, warning or everything ok) *)
IF Status = 2 THEN
	LED_SET_STATIC(diLed_No:=7, eColor:=2);
	RETURN;
ELSIF Status = 1 THEN
	LED_SET_BLINK(diLed_No:=7, timTime1:=T#500ms, timTime2:=T#500ms, eColor1:=0, eColor2:=3);
	RETURN;
END_IF

(* VPN status led signalling *)
IF VPN_ST2 = 0 THEN
	LED_SET_BLINK(diLed_No:=7, timTime1:=T#500ms, timTime2:=T#500ms, eColor1:=0, eColor2:=2);
	RETURN;
END_IF

(* ModBus status led signalling *)
IF MODB01.MB_MASTER.bInterfaceError <> 0 THEN
	LED_SET_BLINK(diLed_No:=7, timTime1:=T#1s, timTime2:=T#1s, eColor1:=0, eColor2:=2);
	RETURN;
END_IF

(* Main Siwtch or Interface *)
IF INT01 = 0 OR INT02 = 0 THEN
	LED_SET_BLINK(diLed_No:=7, timTime1:=T#2s, timTime2:=T#2s, eColor1:=0, eColor2:=2);
	RETURN;
END_IF

(* System status led signalling *)
CASE SYS.Status OF

	S_STARTUP:
				(* Orange static *)
				LED_SET_STATIC(diLED_No:=7, eColor:=3);

	S_RUNNING:
				(* Green static *)
				LED_SET_STATIC(diLED_No:=7, eColor:=1);

END_CASE






                8  , ; @ �(           PLC_VISU 5U&V
    @��S34�V/  �   I                                                                                                       
    @         � ��    ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @         ,K�;   ���     ���                                             @                      5    ���        @	                       @                                                                                                           
    @         ����   ���     ���                                             @                      3    ���        @	                       @                                                                                                           
    @         h��w   ���     ���                                             @                      4    ���        @	                       @                                                                                                           
    @        
    �
   ���     ���                                       .Plant_NAME   %s @                      +    ���       Arial Black @	                       @                                                                                                           
    @         ����  ���     ���                                             @                          ���        @	                       @                                                                                                          
    @          [ = < -   ���      �   �                                NOT Mode_Manual       RUN @                      P    ���        @	                  %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                          
    @         F [ e < U   ���     �   �                                 Mode_Manual       MAN @                      Q    ���        @	                  $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                           
    @        :2 G �<   ���     ���                                        Sys.LastLogs_Msg[0]   %s @                      S    ���        @	                       @                                                                                                           
    @         � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>0    W    ���        @	                                                                                                                               
    @        :F [ �P   ���     ���                                        Sys.LastLogs_Msg[1]   %s @                      X    ���        @	                       @                                                                                                           
    @         � < � 2 < � F           ���                           @                    Sys.LastLogs_Idx<>1    Z    ���        @	                                                                                                                               
    @        :Z o �d   ���     ���                                        Sys.LastLogs_Msg[2]   %s @                      [    ���        @	                       @                                                                                                           
    @         � P � F P � Z           ���                           @                    Sys.LastLogs_Idx<>2    ]    ���        @	                                                                                                                               
    @        :n � �x   ���     ���                                        Sys.LastLogs_Msg[3]   %s @                      ^    ���        @	                       @                                                                                                           
    @         � d � Z d � n           ���                           @                    Sys.LastLogs_Idx<>3    `    ���        @	                                                                                                                               
    @        :� � ��   ���     ���                                        Sys.LastLogs_Msg[4]   %s @                      a    ���        @	                       @                                                                                                           
    @         � x � n x � �           ���                           @                    Sys.LastLogs_Idx<>4    c    ���        @	                                                                                                                               
    @        :� � ��   ���     ���                                        Sys.LastLogs_Msg[5]   %s @                      d    ���        @	                       @                                                                                                           
    @         � � � � � � �           ���                           @                    Sys.LastLogs_Idx<>5    f    ���        @	                                                                                                                               
    @        2 ;G �<   ���     ���                                        Sys.LastLogs_Dat[0]   %s @                      j    ���        @	                       @                                                                                                           
    @        F ;[ �P   ���     ���                                        Sys.LastLogs_Dat[1]   %s @                      k    ���        @	                       @                                                                                                           
    @        Z ;o �d   ���     ���                                        Sys.LastLogs_Dat[2]   %s @                      l    ���        @	                       @                                                                                                           
    @        n ;� �x   ���     ���                                        Sys.LastLogs_Dat[3]   %s @                      m    ���        @	                       @                                                                                                           
    @        � ;� ��   ���     ���                                        Sys.LastLogs_Dat[4]   %s @                      n    ���        @	                       @                                                                                                           
    @        � ;� ��   ���     ���                                        Sys.LastLogs_Dat[5]   %s @                      o    ���        @	                       @                                                                                                           
    @        d F � e � U   ���     �    �                             	   Sys.Alarm    	   ALARM @                      z    ���        @	                   %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                           
    @        d  � = � -   ���     ��  �                                 Sys.Warning       WARNING @                      {    ���        @	                   $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @         n � � i x     @                    REARM @���     ���             @    |    ���        @	                  F   INTERN ASSIGN Sys.Alarm:=(FALSE);INTERN ASSIGN Sys.Warning:=(FALSE) @       �                                                                                                     
    @        2 � -Z "    @                    INV01 @���     ���             @    �    ���        @	                   H   INTERN ASSIGN INV[1].Cmd:=(0);INTERN ASSIGN INV[1].fRemoteCmd:=(TRUE) @       �                                                                                                       
    @         3 (   ���     ���                                            Last error logs @                      �    ���        @	                       @                                                                            INV[1].Status_Vis                              
    @        ( 3 -( "  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @         � � ��   ���     ���                                             @                      (    ���        @	                       @                                                                                                          
    @         ��  � �   ���     ���                          @                         �   ���        @	                                                                                                MODB01.Status_Vis                              
    @         U ( 2 x � x � 2 �   ���     ���                          @                         �    ���        @	                MODB01                                                                                                            
    @        2 6� KZ @    @                    INV02 @���     ���             @    �    ���        @	                   H   INTERN ASSIGN INV[2].Cmd:=(0);INTERN ASSIGN INV[2].fRemoteCmd:=(TRUE) @       �                                                                        INV[2].Status_Vis                              
    @        ( 63 K( @  ���     ���                                            @                      �    ���        @	                       @                                                                                                           
    @        � � � �    ���     ���                                            Ext Ctr1 [KWh] @                      �    ���        @	                       @                                                                                                           
    @        �� ���T  ���     ���                                            @                      C    ���        @	                       @                                                                                                           
    @        � � -� "    ���     ���                                        INV[1].Data.Esup_ExtCtr1   %u @                      �    ���        @	                       @                                                                                                          
    @         $ 4( " , 6( @( @  ���     ���                          @                         �    ���        @	                                                                                                                              
    @         # (   ( "  ���     ���                          @                         �    ���        @	                                                                                                                               
    @        � 6� K� @    ���     ���                                        INV[2].Data.Esup_ExtCtr1   %u @                          ���        @	                       @                                                                                                          
    @        � � -� � �   ���     ���                                            SUPPLIED ENERGY (x100) @                      �   ���        @	                       @                                                                                                         
    @        2 �� �Z �    @                 !   INV details @���     ���             @    �   ���        @	                      @    PLC_VISU_INV  �                                                                                                     
    @        �1    @                    STR01 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[1].Cmd:=(0);INTERN ASSIGN STR[1].fRead:=(TRUE) @       �                                                                        STR[1].Status_Vis                              
    @        ���  ���     ���                                            @                      �   ���        @	                       @                                                                                                         
    @        �"17,    @                    STR02 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[2].Cmd:=(0);INTERN ASSIGN STR[2].fRead:=(TRUE) @       �                                                                        STR[2].Status_Vis                              
    @        �"�7�,  ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @         � ���"�,�,  ���     ���                          @                         �   ���        @	                                                                                                                             
    @        �@1UJ    @                    STR03 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[3].Cmd:=(0);INTERN ASSIGN STR[3].fRead:=(TRUE) @       �                                                                                                     
    @        �^1sh    @                    STR04 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[4].Cmd:=(0);INTERN ASSIGN STR[4].fRead:=(TRUE) @       �                                                                        STR[3].Status_Vis                              
    @        �@�U�J  ���     ���                                            @                      �   ���        @	                       @                                                                            STR[4].Status_Vis                              
    @        �^�s�h  ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @         �>�,�6�@�J�J  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �\�J�T�^�h�h  ���     ���                          @                         �   ���        @	                                                                                                                             
    @        �|1��    @                    STR05 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[5].Cmd:=(0);INTERN ASSIGN STR[5].fRead:=(TRUE) @       �                                                                        STR[5].Status_Vis                              
    @        �|����  ���     ���                                            @                      �   ���        @	                       @                                                                                                         
    @        ��1��    @                    STR06 @���     ���             @    �   ���        @	                   C   INTERN ASSIGN STR[6].Cmd:=(0);INTERN ASSIGN STR[6].fRead:=(TRUE) @       �                                                                        STR[6].Status_Vis                              
    @        ������  ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @         ������������  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �z�h�r�|����  ���     ���                          @                            ���        @	                                                                                                MODB01.Status_Vis                              
    @         � �� �� &� 0� &� ��   ���     ���                          @                         	   ���        @	                MODB01                                                                                                             
    @         �� �� �� ��  ���     ���                          @                         
   ���        @	                                                                                                                             
    @        ��1��    @                 !   STR details @���     ���             @       ���        @	                      @    PLC_VISU_STR  �                                                                                                       
    @        � � -   ���     ���                                            Ext Ctr2 [kWh] @                      #   ���        @	                       @                                                                                                           
    @        � --"    ���     ���                                        INV[1].Data.ExtCtr2   %u @                      $   ���        @	                       @                                                                                                           
    @        � 6-K@    ���     ���                                        INV[2].Data.ExtCtr2   %u @                      %   ���        @	                       @                                                                                                          
    @        6� �� m�   ���     ���                                            PV ENERGY (x100) @                      (   ���        @	                       @                                                                                                           
    @        J� �r   ���     ���                                            Epv [kWh] @                      )   ���        @	                       @                                                                                                           
    @        J�-r"    ���     ���                                        INV[1].Data.Epv   %u @                      *   ���        @	                       @                                                                                                           
    @        J6�Kr@    ���     ���                                        INV[2].Data.Epv   %u @                      +   ���        @	                       @                                                                                                           
    @        ��	X�    ���     ���                                        Sys.Time_LogString   %s @                      .   ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , z  qb           PLC_VISU_INV 5U&V
    @�&�]�V�   F   6                                                                                                       
    @        
 � � � P �   ���     ���                                            V istantaneous fv [V] @                      "    ���    	   Arial @	                       @                                                                                                           
    @        
 � � � P �   ���     ���                                            I istantaneous fv [A] @                      #    ���    	   Arial @	                       @                                                                                                           
    @        
 � � � P �   ���     ���                                            P istantaneous fv [kW] @                      $    ���    	   Arial @	                       @                                                                                                           
    @        
 � #P   ���     ���                                            Vrms fase R [V] @                      %    ���    	   Arial @	                       @                                                                                                           
    @        
 "� 7P ,  ���     ���                                            Vrms fase S [V] @                      &    ���    	   Arial @	                       @                                                                                                           
    @        
 6� KP @  ���     ���                                            Vrms fase T [V] @                      '    ���    	   Arial @	                       @                                                                                                           
    @        
 J� _P T  ���     ���                                            Irms fase R [A] @                      (    ���    	   Arial @	                       @                                                                                                           
    @        
 ^� sP h  ���     ���                                            Irms fase S [A] @                      )    ���    	   Arial @	                       @                                                                                                           
    @        
 r� �P |  ���     ���                                            Irms fase T [A] @                      *    ���    	   Arial @	                       @                                                                                                           
    @        
 �� �P �  ���     ���                                            P fase R [kW] @                      +    ���    	   Arial @	                       @                                                                                                           
    @        
 �� �P �  ���     ���                                            P fase S [kW] @                      ,    ���    	   Arial @	                       @                                                                                                           
    @        
 �� �P �  ���     ���                                            P fase T [kW] @                      -    ���    	   Arial @	                       @                                                                                                           
    @        
 2 � G P <   ���     ���                                         
   STATUS @                      .    ���    	   Arial @	                       @                                                                                                           
    @        
 F � [ P P   ���     ���                                            ACTUAL ALARM @                      /    ���    	   Arial @	                       @                                                                           INV[1].Status_Vis                              
    @        � 
 � ) �    ���     ���                                         
   INV 01 @                      2    ���    	   Arial @                       @                                                                                                           
    @        � � � � � �   ���     ���                                     !   WORD_TO_REAL(.INV[1].Data.Vpv)/10	   %1.1f @                      :    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                         WORD_TO_REAL(INV[1].Data.Ipv)/10	   %1.1f @                      ;    ���        @	                       @                                                                                                           
    @        � � #�   ���     ���                                     #   WORD_TO_REAL(INV[1].Data.Vrms_r)/10	   %1.1f @                      <    ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���     ���                                     #   WORD_TO_REAL(INV[1].Data.Vrms_s)/10	   %1.1f @                      =    ���        @	                       @                                                                                                           
    @        � 6� K� @  ���     ���                                     #   WORD_TO_REAL(INV[1].Data.Vrms_t)/10	   %1.1f @                      >    ���        @	                       @                                                                                                           
    @        � J� _� T  ���     ���                                     "   INT_TO_REAL(INV[1].Data.Irms_r)/10	   %1.1f @                      ?    ���        @	                       @                                                                                                           
    @        � ^� s� h  ���     ���                                     "   INT_TO_REAL(INV[1].Data.Irms_s)/10	   %1.1f @                      @    ���        @	                       @                                                                                                           
    @        � r� �� |  ���     ���                                     "   INT_TO_REAL(INV[1].Data.Irms_t)/10	   %1.1f @                      A    ���        @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                        INT_TO_REAL(INV[1].Data.P_r)/10	   %1.1f @                      B    ���        @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                        INT_TO_REAL(INV[1].Data.P_s)/10	   %1.1f @                      C    ���        @	                       @                                                                                                           
    @        � �� �� �  ���     ���                                        INT_TO_REAL(INV[1].Data.P_t)/10	   %1.1f @                      D    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                        INT_TO_REAL(INV[1].Data.Ppv)/10	   %1.1f @                      E    ���        @	                       @                                                                                                           
    @        � 2 � G � <   ���     ���                                        INV[1].Data.Status   %d @                      G    ���        @	                       @                                                                                                           
    @        � F � [ � P   ���     ���                                        .INV[1].Data.ActiveAlarm   %d @                      H    ���        @	                       @                                                                                                           
    @        � _� 1�   ���     ���                                         WORD_TO_REAL(INV[2].Data.Vpv)/10	   %1.1f @                      U    ���        @	                       @                                                                                                           
    @        � _� 1�   ���     ���                                         WORD_TO_REAL(INV[2].Data.Ipv)/10	   %1.1f @                      V    ���        @	                       @                                                                                                           
    @        _#1  ���     ���                                     #   WORD_TO_REAL(INV[2].Data.Vrms_r)/10	   %1.1f @                      W    ���        @	                       @                                                                                                           
    @        "_71,  ���     ���                                     #   WORD_TO_REAL(INV[2].Data.Vrms_s)/10	   %1.1f @                      X    ���        @	                       @                                                                                                           
    @        6_K1@  ���     ���                                     #   WORD_TO_REAL(INV[2].Data.Vrms_t)/10	   %1.1f @                      Y    ���        @	                       @                                                                                                           
    @        J__1T  ���     ���                                     "   INT_TO_REAL(INV[2].Data.Irms_r)/10	   %1.1f @                      Z    ���        @	                       @                                                                                                           
    @        ^_s1h  ���     ���                                     "   INT_TO_REAL(INV[2].Data.Irms_s)/10	   %1.1f @                      [    ���        @	                       @                                                                                                           
    @        r_�1|  ���     ���                                     "   INT_TO_REAL(INV[2].Data.Irms_t)/10	   %1.1f @                      \    ���        @	                       @                                                                                                           
    @        �_�1�  ���     ���                                        INT_TO_REAL(INV[2].Data.P_r)/10	   %1.1f @                      ]    ���        @	                       @                                                                                                           
    @        �_�1�  ���     ���                                        INT_TO_REAL(INV[2].Data.P_s)/10	   %1.1f @                      ^    ���        @	                       @                                                                                                           
    @        �_�1�  ���     ���                                        INT_TO_REAL(INV[2].Data.P_t)/10	   %1.1f @                      _    ���        @	                       @                                                                                                           
    @        � _� 1�   ���     ���                                        INT_TO_REAL(INV[2].Data.Ppv)/10	   %1.1f @                      `    ���        @	                       @                                                                                                           
    @        2 _G 1<   ���     ���                                        INV[2].Data.Status   %d @                      b    ���        @	                       @                                                                                                           
    @        F _[ 1P   ���     ���                                        .INV[2].Data.ActiveAlarm   %d @                      c    ���        @	                       @                                                                           INV[2].Status_Vis                              
    @        
 _) 1   ���     ���                                         
   INV 02 @                      �    ���    	   Arial @                       @                                                                                                          
    @        � � '� c�   ���     ���                                            PHOTOVOLTAIC FIELD DATA @                      �    ���        @	                       @                                                                                                          
    @        � � 'c  ���     ���                                            MAINS DATA @                      �    ���        @	                       @                                                                                                           
    @        
 Z � o P d   ���     ���                                            LAST EVENT @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � Z � o � d   ���     ���                                        INV[1].Data.Event   %d @                      �    ���        @	                       @                                                                                                           
    @        Z _o 1d   ���     ���                                        INV[2].Data.Event   %d @                      �    ���        @	                       @                                                                                                         
    @        �0E�:    @                    HOME @���     ���             @    �    ���        @	                      @    PLC_VISU  �                                                                                                       
    @        
 &� ;P 0  ���     ���                                            Modbus Err @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � &� ;� 0   �      �                                      INV[1].fTimeout        @                      �    ���        @	                       @                                                                                                           
    @        &_;10   �      �                                      INV[2].fTimeout        @                      �    ���        @	                       @                                                                                                           
    @        
 ���    ���     ���                                         �   Modbus communication status: if green last inverter read is valid (no error on modbus), if red an error occurs, 
so value shown in table are not update at last read @                      �    ���    	   Arial @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , " [ �2           PLC_VISU_STR 5U&V
    @F��I]�V�  d   q                                                                                                       
    @          d Q y ( n   ���     ���                                            I stringa1 [A] @                           ���    	   Arial @	                       @                                                                                                           
    @          x Q � ( �   ���     ���                                            I stringa2 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          � Q � ( �   ���     ���                                            I stringa3 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          � Q � ( �   ���     ���                                            I stringa4 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          � Q � ( �   ���     ���                                            I stringa5 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @        Z d � y s n   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring1)/100	   %1.2f @                          ���        @	                       @                                                                                                           
    @          � Q � ( �   ���     ���                                            I stringa6 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          � Q � ( �   ���     ���                                            I stringa7 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          � Q ( �   ���     ���                                            I stringa8 [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          Q #(   ���     ���                                            I media [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          "Q 7( ,  ���     ���                                            I max [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          6Q K( @  ���     ���                                            I min [A] @                          ���    	   Arial @	                       @                                                                                                           
    @          2 Q G ( <   ���     ���                                            Allarme @                      /    ���    	   Arial @	                       @                                                                                                           
    @        Z 2 � G s <   ���     ���                                        .STR[1].ActualAlarm   %d @                      0    ���        @	                       @                                                                           .STR[1].Status_Vis                              
    @        Z 
 � ) s    ���     ���                                         	   STR01 @                      q    ���    	   Arial @                       @                                                                                                           
    @        Z x � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring2)/100	   %1.2f @                      z    ���        @	                       @                                                                                                           
    @        Z � � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring3)/100	   %1.2f @                      {    ���        @	                       @                                                                                                           
    @        Z � � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring4)/100	   %1.2f @                      |    ���        @	                       @                                                                                                           
    @        Z � � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring5)/100	   %1.2f @                      }    ���        @	                       @                                                                                                           
    @        Z � � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring6)/100	   %1.2f @                      ~    ���        @	                       @                                                                                                           
    @        Z � � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring7)/100	   %1.2f @                          ���        @	                       @                                                                                                           
    @        Z � � s �   ���     ���                                     %   INT_TO_REAL(STR[1].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        Z � #s   ���     ���                                     !   INT_TO_REAL(STR[1].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        Z "� 7s ,  ���     ���                                     !   INT_TO_REAL(STR[1].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        Z 6� Ks @  ���     ���                                     !   INT_TO_REAL(STR[1].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � d � y � n   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring1)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � 2 � G � <   ���     ���                                        .STR[2].ActualAlarm   %d @                      �    ���        @	                       @                                                                           .STR[2].Status_Vis                              
    @        � 
 � ) �    ���     ���                                         	   STR02 @                      �    ���    	   Arial @                       @                                                                                                           
    @        � x � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring2)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring3)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring4)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring5)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring6)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring7)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[2].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � #�   ���     ���                                     !   INT_TO_REAL(STR[2].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � "� 7� ,  ���     ���                                     !   INT_TO_REAL(STR[2].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � 6� K� @  ���     ���                                     !   INT_TO_REAL(STR[2].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � d y � n   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring1)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � 2 G � <   ���     ���                                        .STR[3].ActualAlarm   %d @                      �    ���        @	                       @                                                                           .STR[3].Status_Vis                              
    @        � 
 ) �    ���     ���                                         	   STR03 @                      �    ���    	   Arial @                       @                                                                                                           
    @        � x � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring2)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring3)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring4)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring5)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring6)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring7)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � � � �   ���     ���                                     %   INT_TO_REAL(STR[3].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � #�   ���     ���                                     !   INT_TO_REAL(STR[3].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � "7� ,  ���     ���                                     !   INT_TO_REAL(STR[3].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � 6K� @  ���     ���                                     !   INT_TO_REAL(STR[3].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        d Ay 'n   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring1)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        2 AG '<   ���     ���                                        .STR[4].ActualAlarm   %d @                      �    ���        @	                       @                                                                           .STR[4].Status_Vis                              
    @        
 A) '   ���     ���                                         	   STR04 @                      �    ���    	   Arial @                       @                                                                                                           
    @        x A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring2)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring3)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring4)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring5)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring6)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A� '�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring7)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        � A'�   ���     ���                                     %   INT_TO_REAL(STR[4].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        A#'  ���     ���                                     !   INT_TO_REAL(STR[4].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        "A7',  ���     ���                                     !   INT_TO_REAL(STR[4].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        6AK'@  ���     ���                                     !   INT_TO_REAL(STR[4].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        Jd }y cn   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring1)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J2 }G c<   ���     ���                                        .STR[5].ActualAlarm   %d @                      �    ���        @	                       @                                                                           .STR[5].Status_Vis                              
    @        J
 }) c   ���     ���                                         	   STR05 @                      �    ���    	   Arial @                       @                                                                                                           
    @        Jx }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring2)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring3)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring4)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring5)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring6)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }� c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring7)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J� }c�   ���     ���                                     %   INT_TO_REAL(STR[5].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J}#c  ���     ���                                     !   INT_TO_REAL(STR[5].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J"}7c,  ���     ���                                     !   INT_TO_REAL(STR[5].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        J6}Kc@  ���     ���                                     !   INT_TO_REAL(STR[5].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �d �y �n   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring1)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �2 �G �<   ���     ���                                        .STR[6].ActualAlarm   %d @                      �    ���        @	                       @                                                                           .STR[6].Status_Vis                              
    @        �
 �) �   ���     ���                                         	   STR06 @                      �    ���    	   Arial @                       @                                                                                                           
    @        �x �� ��   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring2)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring3)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring4)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring5)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                     &   INT_TO_REAL(STR[61].Data.Istring6)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring7)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �� ���   ���     ���                                     %   INT_TO_REAL(STR[6].Data.Istring8)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        ��#�  ���     ���                                     !   INT_TO_REAL(STR[6].Data.Iavg)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �"�7�,  ���     ���                                     !   INT_TO_REAL(STR[6].Data.Imax)/100	   %1.2f @                      �    ���        @	                       @                                                                                                           
    @        �6�K�@  ���     ���                                     !   INT_TO_REAL(STR[6].Data.Imin)/100	   %1.2f @                      �    ���        @	                       @                                                                                                         
    @        �0E�:    @                    HOME @���     ���             @    .   ���        @	                      @    PLC_VISU  �                                                                                                       
    @          �Q �( �  ���     ���                                            ModBus Err @                      /   ���    	   Arial @	                       @                                                                                                           
    @        Z �� �s �   �      �                                      STR[1].fTimeout        @                      0   ���        @	                       @                                                                                                           
    @          hQ }( r  ���     ���                                            Open string @                      <   ���    	   Arial @	                       @                                                                                                           
    @        Z h� }s r  ���     ���                                        STR[1].Data.M019   %d @                      =   ���        @	                       @                                                                                                           
    @        � h� }� r  ���     ���                                        STR[2].Data.M019   %d @                      >   ���        @	                       @                                                                                                           
    @        � h}� r  ���     ���                                        STR[3].Data.M019   %d @                      ?   ���        @	                       @                                                                                                           
    @        hA}'r  ���     ���                                        STR[4].Data.M019   %d @                      @   ���        @	                       @                                                                                                           
    @        Jh}}cr  ���     ���                                        STR[5].Data.M019   %d @                      A   ���        @	                       @                                                                                                           
    @        �h�}�r  ���     ���                                        STR[6].Data.M019   %d @                      B   ���        @	                       @                                                                                                           
    @          |Q �( �  ���     ���                                            Not perform @                      T   ���    	   Arial @	                       @                                                                                                           
    @        Z |� �s �  ���     ���                                        STR[1].PerformWrn   %d @                      V   ���        @	                       @                                                                                                           
    @        � |� �� �  ���     ���                                        STR[2].PerformWrn   %d @                      W   ���        @	                       @                                                                                                           
    @        � |�� �  ���     ���                                        STR[3].PerformWrn   %d @                      X   ���        @	                       @                                                                                                           
    @        |A�'�  ���     ���                                        STR[4].PerformWrn   %d @                      Y   ���        @	                       @                                                                                                           
    @        J|}�c�  ���     ���                                        STR[5].PerformWrn   %d @                      Z   ���        @	                       @                                                                                                           
    @        �|����  ���     ���                                        STR[6].PerformWrn   %d @                      [   ���        @	                       @                                                                                                           
    @        � �� �� �   �      �                                      STR[2].fTimeout        @                      x   ���        @	                       @                                                                                                           
    @        � ��� �   �      �                                      STR[3].fTimeout        @                      y   ���        @	                       @                                                                                                           
    @        �A�'�   �      �                                      STR[4].fTimeout        @                      z   ���        @	                       @                                                                                                           
    @        J�}�c�   �      �                                      STR[5].fTimeout        @                      {   ���        @	                       @                                                                                                           
    @        ������   �      �                                      STR[6].fTimeout        @                      |   ���        @	                       @                                                                                                           
    @        
 �����    ���     ���                                         �   Modbus communication status: if green last stringbox read is valid (no error on modbus), if red an error occurs, 
so value shown in table are not update at last read @                      �   ���    	   Arial @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, _�] ��         "   mod_com.lib 16.5.13 13:00:50 @rʔQ"   SerComm.lib 16.5.13 13:00:50 @rʔQ.   Serial_Interface_01.lib 22.4.13 11:50:14 @�uQ%   WagoLibLed.lib 17.6.13 09:40:56 @�˾Q#   Modb_l05.lib 22.4.13 11:50:12 @�uQ   Util.lib 16.5.13 13:00:50 @rʔQ%   SysLibFile.lib 16.5.13 13:00:50 @rʔQ$   SysLibRtc.lib 16.5.13 13:00:50 @rʔQ(   SysLibSockets.lib 22.5.14 15:16:32 @�~S&   SysLibEvent.lib 16.5.13 13:00:50 @rʔQ(   SysLibPlcCtrl.lib 16.5.13 13:00:50 @rʔQ#   Standard.lib 20.5.14 07:13:26 @��zS!   Iecsfc.lib 16.5.13 13:00:50 @rʔQ)   SYSLIBCALLBACK.LIB 16.5.13 13:00:50 @rʔQ   ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @              Globale_Variablen @           �   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @           T   LED_GET_STATE @      LED_LedColor       LED_LedState    	   LED_STATE                  LED_GET_STATE_ASYNC @          LED_RESET_ALL_ERRORS @          LED_RESET_ERROR @          LED_SET_BLINK @          LED_SET_ERROR @          LED_SET_FLASH @          LED_SET_STATIC @             Globale_Variablen @          �   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @       
   PACK @          PD @       	   PID @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @           �   SysSockAccept @      INADDR       SOCK_IP_MREQ       SOCKADDRESS       SOCKET_FD_SET       SOCKET_KEEPALIVE       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetLastError @          SysSockGetLastErrorSync @          SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @              SysEventCreate @                   SysEventDelete @           SysEventSet @           SysEventWait @              Globale_Variablen @           -   SysGetPlcLoad @   
   RESET_MODE                  SysResetPlcProgram @           SysRestoreRetains @           SysSaveRetains @           SysShutdownPlc @           SysStartPlcProgram @           SysStopPlcProgram @           SysWdgEnable @              Globale_Variablen @           !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        , � � ��           2 �  �           ����������������  
             ����, � � �{        ����, � � �b                      POUs                Configuration                 MODBUS_CONFIGURATION  �   ����               Plant                 SWI_Proc  �                   SYS_Proc  �	  ����              Plant_Objects             
   obj_MODBUS             
   VAR_Search                   VARS_Process                     obj_MODBUS_INV_SUNWAYTG             
   AddLogData                   AppendMeasure                
   CheckAlarm  "                 CheckCtrReset  #                 Stm  $                 StmFault  %                   obj_MODBUS_STR_ES889             
   AddLogData  +                 AppendMeasure  ,              
   CheckAlarm                   Stm  �                  StmFault  �   *  ����            
   TCP_Logger                 LogEv  b               	   LogEv_old  9                  Logger_Head  }                  Logger_Proc                MsgChk  f                 MsgSave  e  d                  Logger_Send  g                  LogTrig  `  ����           
   TCP_Remote                Remote_Proc                Cmd_CRON                   Cmd_INV                    Cmd_STR                   Cmd_SYS                   Command    h  ����               Utils                 CSV_Log  ^               
   RTC_Update  �                   USRLED_Update  1  ����              Utils Functions              	   ADDSTRING  �                  AVERAGE_DINT                Read  �                 Reset  �  �                  AVERAGE_INT                Read  �                 Reset  �  �               	   AVERAGE_T                Read  v                 Reset  w  q                  BUILD_16TO32_COPY  �                
   CheckPlant  7               	   CHKSTRING  �                  COPY_32SWAP16  �                	   DWORDSWAP  �               	   FLT_EVENT  &                  FLT_TAP  P                  FLT_TIME                    GETBIT  	                  HEXTORAW  i                  LAMP_AL_GENERALE                    LINEAR  �               
   LINEAR_BAD  �                  MEMCLR                    MEMCPY  �                  PLANT_STATUS                UpdateStatus  6  -                  RAW16TOHEXSTR  2                  RAWTOHEX  _                  RAWTOHEXSTR  O                  SetDataTime                    STR_NOSPACES  �                	   TCPCLIENT  �               	   TCPSERVER  �                  TONOF  
  ����              PLC_PRG                Main_Stm  p                 OBJ_Definition                      PLC_SYS_FAST  �                   PLC_WDT  �                   PLC_WDT_old  �   ����           
   Data types               Logger                 en_Logger_ErrLev  R                  en_Logger_Status  S               
   typ_Logger  c  ����              Plant_Objects                 typ_MODBUS_INV_SUNWAYTG                   typ_MODBUS_INV_SUNWAYTG_His                    typ_MODBUS_STR_ES889  !                  typ_MODBUS_STR_ES889_His  4                  typ_MODBUS_VAR  )                  typ_VisuStrutturaMbus  �  ����                en_SYS_Objects  �	                  en_SYS_Status  5                  typ_SYS  �  ����              Visualizations                PLC_VISU  8                  PLC_VISU_INV  �                   PLC_VISU_STR  �   ����              Global Variables                 Global_Constants  �                  Global_Retain  �                   Global_Variables                     Variable_Configuration  	   ����                                         ��������             �ST�.             �.      �.      �.      �.      �.      �.                	   localhost            P      	   localhost            P      	   localhost            P     ]�V   k�y�