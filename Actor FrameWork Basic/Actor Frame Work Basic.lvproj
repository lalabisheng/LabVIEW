<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Launcher" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		</Item>
		<Item Name="Parent Actor" Type="Folder">
			<Item Name="Get State from Child Msg.lvclass" Type="LVClass" URL="../Parent Actor Messages/Get State from Child Msg/Get State from Child Msg.lvclass"/>
			<Item Name="Parent Actor.lvclass" Type="LVClass" URL="../Parent Actor/Parent Actor.lvclass"/>
		</Item>
		<Item Name="Child Actor" Type="Folder">
			<Item Name="Get Parent State Msg.lvclass" Type="LVClass" URL="../../Child Actor Messages/Get Parent State Msg/Get Parent State Msg.lvclass"/>
			<Item Name="Child Actor.lvclass" Type="LVClass" URL="../Child Actor.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Actor Framework Basic" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{55317356-AF9B-4EE7-A574-EAE109CB3115}</Property>
				<Property Name="App_INI_GUID" Type="Str">{15C6E563-D8CD-4BAE-8A1A-23FDD76F4CE2}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F6BC6C40-913C-4C2A-815F-624C9C70B4D6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Actor Framework Basic</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/cqli/Labview programs/Build/AF_Basic</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1B4C7388-4616-4D96-9895-481B7515DC3E}</Property>
				<Property Name="Destination[0].destName" Type="Str">Actor Framework Basic.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/cqli/Labview programs/Build/AF_Basic/Actor Framework Basic.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/cqli/Labview programs/Build/AF_Basic/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B6EDB324-66AE-4ABE-A8B8-7AFA244E5598}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Coherent</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Actor Framework Basic</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Actor Framework Basic</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 Coherent</Property>
				<Property Name="TgtF_productName" Type="Str">Actor Framework Basic</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{210F4684-07D6-4CF7-9060-C0C3EE521F92}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Actor Framework Basic.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
