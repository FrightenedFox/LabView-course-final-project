<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="build_parse_tree.vi" Type="VI" URL="../build_parse_tree.vi"/>
		<Item Name="evaluate.vi" Type="VI" URL="../evaluate.vi"/>
		<Item Name="operate.vi" Type="VI" URL="../operate.vi"/>
		<Item Name="split_string.vi" Type="VI" URL="../split_string.vi"/>
		<Item Name="Classes.ctl" Type="VI" URL="../Controls/Classes.ctl"/>
		<Item Name="SplittedString.ctl" Type="VI" URL="../Controls/SplittedString.ctl"/>
		<Item Name="SplittedStringTokens.ctl" Type="VI" URL="../Controls/SplittedStringTokens.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Data.ctl" Type="VI" URL="../Controls/Data.ctl"/>
		<Item Name="States.ctl" Type="VI" URL="../Controls/States.ctl"/>
		<Item Name="substitute.vi" Type="VI" URL="../substitute.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Tree Map.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Tree Map.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
