<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Communicators" Type="Folder">
			<Item Name="Communicator.lvclass" Type="LVClass" URL="../common_serial_tcpextended/Communicator/Communicator.lvclass"/>
			<Item Name="SerialCommunication.lvclass" Type="LVClass" URL="../common_serial_tcpextended/CommunicatorClients/Serial/SerialCommunication.lvclass"/>
			<Item Name="TCPCommunication.lvclass" Type="LVClass" URL="../common_serial_tcpextended/CommunicatorClients/TCP/TCPCommunication.lvclass"/>
		</Item>
		<Item Name="Config" Type="Folder">
			<Item Name="ProtocolParameters.ctl" Type="VI" URL="../common_serial_tcpextended/common_serialprotocols/Configuration/ProtocolParameters.ctl"/>
			<Item Name="SerialConfig.ctl" Type="VI" URL="../common_serial_tcpextended/common_serialprotocols/Configuration/SerialConfig.ctl"/>
			<Item Name="SerialMessageParameters.ctl" Type="VI" URL="../common_serial_tcpextended/common_serialprotocols/Configuration/SerialMessageParameters.ctl"/>
			<Item Name="SerialProtocol.ctl" Type="VI" URL="../common_serial_tcpextended/common_serialprotocols/Configuration/SerialProtocol.ctl"/>
		</Item>
		<Item Name="SerialCommunicator" Type="Folder">
			<Item Name="SerialCommunicator.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialCommunicator/SerialCommunicator.lvclass"/>
		</Item>
		<Item Name="SerialProtocol" Type="Folder">
			<Item Name="RS232.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocol/RS232/RS232.lvclass"/>
			<Item Name="RS485.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocol/RS485/RS485.lvclass"/>
			<Item Name="SerialProtocol.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocol/SerialProtocol/SerialProtocol.lvclass"/>
			<Item Name="SerialReal.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocol/SerialReal/SerialReal.lvclass"/>
			<Item Name="SerialSimulator.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocol/SerialSimulator/SerialSimulator.lvclass"/>
		</Item>
		<Item Name="SerialProtocolFactory" Type="Folder">
			<Item Name="ISerialProtocolFactory.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocolFactory/ISerialProtocolFactory/ISerialProtocolFactory.lvclass"/>
			<Item Name="SerialProtocolFactory.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocolFactory/SerialProtocolFactory/SerialProtocolFactory.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="testCommandInput.vi" Type="VI" URL="../SerialCommand/testCommandInput.vi"/>
			<Item Name="testStringToChecksum.vi" Type="VI" URL="../tests/testStringToChecksum.vi"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="view.vi" Type="VI" URL="../View/view.vi"/>
		</Item>
		<Item Name="ss_atCoolerTypedefs" Type="Folder">
			<Item Name="AlarmStatusFlag.ctl" Type="VI" URL="../typedefs/AlarmStatusFlag.ctl"/>
			<Item Name="ChillerStatus.ctl" Type="VI" URL="../typedefs/ChillerStatus.ctl"/>
			<Item Name="ControlSensor.ctl" Type="VI" URL="../typedefs/ControlSensor.ctl"/>
			<Item Name="ControlStatusMode.ctl" Type="VI" URL="../typedefs/ControlStatusMode.ctl"/>
			<Item Name="CoolerCommands.ctl" Type="VI" URL="../typedefs/CoolerCommands.ctl"/>
			<Item Name="CoolerId.ctl" Type="VI" URL="../typedefs/CoolerId.ctl"/>
			<Item Name="CoolerQuery.ctl" Type="VI" URL="../typedefs/CoolerQuery.ctl"/>
			<Item Name="ExternalSensorStatus.ctl" Type="VI" URL="../typedefs/ExternalSensorStatus.ctl"/>
			<Item Name="PumpStatusFlag.ctl" Type="VI" URL="../typedefs/PumpStatusFlag.ctl"/>
			<Item Name="WarningStatusFlag.ctl" Type="VI" URL="../typedefs/WarningStatusFlag.ctl"/>
			<Item Name="command.ctl" Type="VI" URL="../typedefs/command.ctl"/>
			<Item Name="dataType.ctl" Type="VI" URL="../typedefs/dataType.ctl"/>
			<Item Name="dataUnit.ctl" Type="VI" URL="../typedefs/dataUnit.ctl"/>
			<Item Name="errorType.ctl" Type="VI" URL="../typedefs/errorType.ctl"/>
			<Item Name="readTempreature.ctl" Type="VI" URL="../typedefs/readTempreature.ctl"/>
			<Item Name="response.ctl" Type="VI" URL="../typedefs/response.ctl"/>
			<Item Name="typeOfCommand.ctl" Type="VI" URL="../typedefs/typeOfCommand.ctl"/>
			<Item Name="typeOfError.ctl" Type="VI" URL="../typedefs/typeOfError.ctl"/>
		</Item>
		<Item Name="CoolerControler.lvclass" Type="LVClass" URL="../CoolerController/CoolerControler.lvclass"/>
		<Item Name="CoolerSerialCommand.lvclass" Type="LVClass" URL="../SerialCommand/CoolerSerialCommand.lvclass"/>
		<Item Name="SerialProtocols.lvlib" Type="Library" URL="../common_serial_tcpextended/common_serialprotocols/SerialProtocols.lvlib"/>
		<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="../common_serial_tcpextended/common_simulators_simulateserialdata/SimulateSerialData.lvclass"/>
		<Item Name="tcp.lvlib" Type="Library" URL="../common_serial_tcpextended/common_ascii_tcp/tcp.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Equal_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal_Variant.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
