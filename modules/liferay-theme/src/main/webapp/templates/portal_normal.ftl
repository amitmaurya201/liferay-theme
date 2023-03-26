<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<title>${html_title}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />
	<@liferay_util["include"] page=top_head_include />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-clockpicker.min.css" />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-datetimepicker.min.css" />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-select.min.css" />
		<@liferay.css file_name="${css_folder}/custom/buttons.dataTables.min.css" />
		<@liferay.css file_name="${css_folder}/custom/dropzone.css" />
		<@liferay.css file_name="${css_folder}/custom/jquery-jvectormap.css" />
		<@liferay.css file_name="${css_folder}/custom/main.min.css" />
		<@liferay.css file_name="${css_folder}/custom/style.css" />
		<@liferay.css file_name="${css_folder}/custom/tagify.css" />
		
		<@liferay.js file_name = "${javascript_folder}/custom/custom.js" />
		
		
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<div style="margin-top:2.5% !important;"><@liferay.control_menu /></div>

<div  data-typography="poppins" data-theme-version="light" data-layout="vertical" data-nav-headerbg="color_4" data-headerbg="color_4" data-sidebar-style="full" data-sidebarbg="color_1" data-sidebar-position="fixed" data-header-position="fixed" data-container="wide" direction="ltr" data-primary="color_1" data-secondary="color_1">
	<div id="main-wrapper" class="show">
		<#include "${full_templates_path}/top_nav_bar.ftl">
		<#include "${full_templates_path}/navigation_menu.ftl">

		<section id="content">
			<#if selectable>
				<@liferay_util["include"] page=content_include />
			<#else>
				${portletDisplay.recycle()}
	
	
				<@liferay_theme["wrap-portlet"] page="portlet.ftl">
					<@liferay_util["include"] page=content_include />
				</@>
			</#if>
		</section>

		<footer>
			<#if has_navigation && is_setup_complete>
			 	<#include "${full_templates_path}/footer_menu.ftl" /> 
			</#if>
		</footer>
	</div>
</div>

<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />

</body>

</html>