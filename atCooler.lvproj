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
		<Item Name="ss_atCoolerTypedefs" Type="Folder">
			<Item Name="ChillerStatus.ctl" Type="VI" URL="../SerialCommand/ChillerStatus.ctl"/>
			<Item Name="ControlSensor.ctl" Type="VI" URL="../SerialCommand/ControlSensor.ctl"/>
			<Item Name="CoolerCommands.ctl" Type="VI" URL="../typedefs/CoolerCommands.ctl"/>
			<Item Name="CoolerId.ctl" Type="VI" URL="../SerialCommand/CoolerId.ctl"/>
			<Item Name="CoolerQuery.ctl" Type="VI" URL="../typedefs/CoolerQuery.ctl"/>
			<Item Name="dataType.ctl" Type="VI" URL="../SerialCommand/dataType.ctl"/>
			<Item Name="ExternalSensorStatus.ctl" Type="VI" URL="../SerialCommand/ExternalSensorStatus.ctl"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="testCommandInput.vi" Type="VI" URL="../SerialCommand/testCommandInput.vi"/>
		</Item>
		<Item Name="CoolerSerialCommand.lvclass" Type="LVClass" URL="../SerialCommand/CoolerSerialCommand.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
