<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{2542E5EF-8801-47B6-B38A-9F7538831F1D}" Type="Ref">/NI-myRIO-ReMiSYS1/KNRm_ReMi_OS5.lvlibp/BNO055_KNRm_ReMi.lvlib/Eular</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-myRIO-ReMiSYS1" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">NI-myRIO-ReMiSYS1</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D3;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D3</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="KNRm_ReMi_OS5.lvlibp" Type="LVLibp" URL="../KNRm_ReMi_OS5.lvlibp">
			<Item Name="Action" Type="Folder">
				<Item Name="RobotMove.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Action/RobotMove.vi"/>
			</Item>
			<Item Name="Example" Type="Folder">
				<Item Name="3MotorPWMTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/3MotorPWMTest.vi"/>
				<Item Name="3MotorVelTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/3MotorVelTest.vi"/>
				<Item Name="4thMotorLiftTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/4thMotorLiftTest.vi"/>
				<Item Name="4thMotorVelTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/4thMotorVelTest.vi"/>
				<Item Name="ServoTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/ServoTest.vi"/>
				<Item Name="TETRIX_ServoControllerTest.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/TETRIX_ServoControllerTest.vi"/>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Math" Type="Folder">
						<Item Name="blinkState.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/blinkState.vi"/>
						<Item Name="FquencyToTick.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/FquencyToTick.vi"/>
					</Item>
					<Item Name="IOSETChannel.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSETChannel.ctl"/>
					<Item Name="IO_Channel_DIO.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_DIO.ctl"/>
					<Item Name="IO_Channel_PulseDIR.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PulseDIR.ctl"/>
					<Item Name="IO_Channel_PWM.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PWM.ctl"/>
					<Item Name="IO_Channel_RC.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_RC.ctl"/>
					<Item Name="IO_Channel_AO.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_AO.ctl"/>
					<Item Name="IO_Channel_Motor.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_Motor.ctl"/>
					<Item Name="PWM.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/PWM.vi"/>
				</Item>
				<Item Name="Analog_Output.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Analog_Output.vi"/>
				<Item Name="IOSET.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSET.vi"/>
			</Item>
			<Item Name="MotorControl" Type="Folder">
				<Item Name="TETRIX" Type="Folder">
					<Item Name="TETRIX_Read_Controller_ID_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Read_Controller_ID_KNRm.vi"/>
					<Item Name="TETRIX_Set_Servo_Position(s)_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Set_Servo_Position(s)_KNRm.vi"/>
					<Item Name="TETRIX_Set_Servo_Speed_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Set_Servo_Speed_KNRm.vi"/>
					<Item Name="TETRIX_Enable_Servo_Controller_KNRm.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/TETRIX_Enable_Servo_Controller_KNRm.vi"/>
				</Item>
				<Item Name="moveServo.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/moveServo.vi"/>
				<Item Name="ServoPower.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/ServoPower.vi"/>
				<Item Name="SystemDrive3PWM.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive3PWM.vi"/>
				<Item Name="SystemDrive4thPWM.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4thPWM.vi"/>
				<Item Name="SystemDrive4PWM.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4PWM.vi"/>
				<Item Name="SystemDrive3Motor.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive3Motor.vi"/>
				<Item Name="SystemDrive4thMotor.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4thMotor.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="AI_Chanel.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/AI_Chanel.ctl"/>
					<Item Name="ReadAI (Array).vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Array).vi"/>
					<Item Name="ReadAI (Single).vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Single).vi"/>
				</Item>
				<Item Name="KNRm_i2CLib.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/BNO055_KNRmLvlib/KNRm_i2CLib.lvlib"/>
				<Item Name="LimitBtn.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/LimitBtn.vi"/>
				<Item Name="ReadBattery.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadBattery.vi"/>
				<Item Name="ReadEncoder.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadEncoder.vi"/>
				<Item Name="ReadIR.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadIR.vi"/>
				<Item Name="ReadQTR.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadQTR.vi"/>
				<Item Name="ReadUltrasonic.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadUltrasonic.vi"/>
				<Item Name="ReMiPSP.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReMiPSP.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="KNRmBtn.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmBtn.vi"/>
				<Item Name="KNRmClose.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/System/KNRmClose.vi"/>
				<Item Name="KNRmLED.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmLED.vi"/>
				<Item Name="KNRmSmartOpen.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmSmartOpen.vi"/>
			</Item>
			<Item Name="BNO055_KNRm_ReMi.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/BNO055_KNRm_ReMi.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="I2C.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/myRIO/Instrument Drivers/Onboard IO/I2C/I2C.lvlib"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1950.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/myRIO-1950/niLvFpga_Open_myRIO-1950.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="SimpleXYZMotorcSpeedCal.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/KNRm_ReMi_Toolkit/Action/LowLevel/SimpleXYZMotorcSpeedCal.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../KNRm_ReMi_OS5.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Calculate Clock Settings.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Clock Settings.vi"/>
				<Item Name="Calculate Frequency (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Normal Mode).vi"/>
				<Item Name="Calculate Frequency (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Phase Correct Mode).vi"/>
				<Item Name="Calculate TOP (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Normal Mode).vi"/>
				<Item Name="Calculate TOP (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Phase Correct Mode).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clock Calculation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Calculation Parameters.ctl"/>
				<Item Name="Clock Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Settings.ctl"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="ELVIS III DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bank Enum.ctl"/>
				<Item Name="ELVIS III DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO Bitmask to Channel Map.ctl"/>
				<Item Name="ELVIS III DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/typedefs/ELVIS III DIO FPGA Reference.ctl"/>
				<Item Name="ELVIS III PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/PWM/typedefs/ELVIS III PWM Channels FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Build Bitmask DIO.vi"/>
				<Item Name="ELVIS III v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/DIO/vis/ELVIS III v1.0 Write DIO.vi"/>
				<Item Name="ELVIS III v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/PWM/vis/ELVIS III v1.0 Write PWM.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Build MUX Configuration PWM.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Generate Register Values PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Generate Register Values PWM.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Reserve PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Reserve PWM.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="myRIO v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Write PWM.vi"/>
				<Item Name="myRIO v1.2 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.2 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.2 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.2 FPGA.lvbitx"/>
				<Item Name="myRIO v1.2 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.2 Open DIO.vi"/>
				<Item Name="myRIO v1.2 Open PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.2 Open PWM.vi"/>
				<Item Name="myRIO v1.2 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/myRIO v1.0/myRIO v1.2 Open.vi"/>
				<Item Name="myRIO v1.2 PWM Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/myRIO v1.2 PWM Channels Enum.ctl"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="PWM Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Channels Enum.ctl"/>
				<Item Name="PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Channels FPGA Reference.ctl"/>
				<Item Name="PWM Configuration v1.0.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/typedefs/PWM Configuration v1.0.ctl"/>
				<Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/PWM/PWM.lvlib"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="roboRIO DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bank Enum.ctl"/>
				<Item Name="roboRIO DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO Bitmask to Channel Map.ctl"/>
				<Item Name="roboRIO DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/typedefs/roboRIO DIO FPGA Reference.ctl"/>
				<Item Name="roboRIO PWM Channels FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/PWM/typedefs/roboRIO PWM Channels FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="roboRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/DIO/vis/roboRIO v1.0 Write DIO.vi"/>
				<Item Name="roboRIO v1.0 Write PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/PWM/vis/roboRIO v1.0 Write PWM.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="KNRmFPGAOS5_1K.lvbitx" Type="Document" URL="//Mac/Home/Desktop/KNRm_ReMi_Tookit/KNRm_ReMi_Toolkit/KNRm_ReMi_Toolkit/System/LowLevel/Bitfile/KNRmFPGAOS5_1K.lvbitx"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C018EF21-BC8B-4650-A7D8-E0CDD3737EC5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B56F840B-656B-42D7-8420-B95C76D2AEF8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EA65E2FE-49BC-4B3A-AB37-C67D39A19D83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{08FD74BB-65C3-4570-8613-E3DE937AFD42}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{46549EAA-5D38-4EEA-9047-F2E61C2DB3D3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-myRIO-ReMiSYS1/SubVI/MotorPID/MotorPID.lvlib/MainRunExp.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">毛</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2020 毛</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{675A4070-4021-4994-90B5-8999F86326E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
