<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DevTests" Type="Folder">
			<Item Name="Test Basic Function 1.vi" Type="VI" URL="../DevTests/Test Basic Function 1.vi"/>
			<Item Name="Test Basic Function 2.vi" Type="VI" URL="../DevTests/Test Basic Function 2.vi"/>
			<Item Name="Test Basic Function 3.vi" Type="VI" URL="../DevTests/Test Basic Function 3.vi"/>
			<Item Name="Test Basic Function 4.vi" Type="VI" URL="../DevTests/Test Basic Function 4.vi"/>
			<Item Name="Test Basic Function 5.vi" Type="VI" URL="../DevTests/Test Basic Function 5.vi"/>
			<Item Name="Test Basic Function 6.vi" Type="VI" URL="../DevTests/Test Basic Function 6.vi"/>
		</Item>
		<Item Name="VI package build spec" Type="Folder">
			<Item Name="LabVIEW for Arduino Math Library Create Package.vipb" Type="Document" URL="../VI package/LabVIEW for Arduino Math Library Create Package.vipb"/>
		</Item>
		<Item Name="Arduino Math.lvlib" Type="Library" URL="../Arduino Math.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
