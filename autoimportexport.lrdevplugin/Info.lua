return {

	LrSdkVersion = 3.0,
	LrSdkMinimumVersion = 1.3, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'org.365labs.app.pixid.autoimportexport',

	LrPluginName = LOC "$$$/AutoImportExport/PluginName=Pixid Auto Import & Export ",

	LrExportMenuItems = {{
		title = "Auto Import & Export resize 2000px",
		file = "ExportMenuItem.lua",		
	},{
		title = "Auto Import & Export fullsize",
		file = "ExportMenuItemFullsize.lua",		
	},},
	VERSION = { major=1, minor=0, revision=0, build="20220724", },

}


	
