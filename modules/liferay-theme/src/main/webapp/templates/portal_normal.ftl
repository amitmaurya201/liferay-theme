<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<title>${html_title}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />
	<@liferay_util["include"] page=top_head_include />
		<@liferay.css file_name="${css_folder}/custom/css2.css" />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-clockpicker.min.css" />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-datetimepicker.min.css" />
		<@liferay.css file_name="${css_folder}/custom/bootstrap-select.min.css" />
		<@liferay.css file_name="${css_folder}/custom/buttons.dataTables.min.css" />
		<@liferay.css file_name="${css_folder}/custom/dropzone.css" />
		<@liferay.css file_name="${css_folder}/custom/jquery-jvectormap.css" />
		<@liferay.css file_name="${css_folder}/custom/jquery.dataTables.min.css" />
		<@liferay.css file_name="${css_folder}/custom/lightgallery.min.css" />
		<@liferay.css file_name="${css_folder}/custom/main.min.css" />
		<@liferay.css file_name="${css_folder}/custom/nouislider.min.css" />
		<@liferay.css file_name="${css_folder}/custom/smart_wizard.min.css" />
		<@liferay.css file_name="${css_folder}/custom/style.css" />
		<@liferay.css file_name="${css_folder}/custom/swiper-bundle.min.css" />		
		<@liferay.css file_name="${css_folder}/custom/tagify.css" />
		
		<@liferay.js file_name = "${javascript_folder}/custom/apexchart.js" /> 
		<@liferay.js file_name = "${javascript_folder}/custom/bootstrap-clockpicker.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/bootstrap-datetimepicker.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/bootstrap-select.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/button.html5.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/Chart.bundle.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/clock-picker-init.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/core-hr.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/custom.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/dashboard-1.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/dataTables.Button.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/datatables.init.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/demo.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/deznav.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/draggable.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/dropzone.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/flot-init.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/fullcalender-init.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/global.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/highlight.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.dataTables.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.flot.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.flot.pie.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.flot.resize.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.flot.spline.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.nice-select.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.smartWizard.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.steps.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.validate-init.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.vmap.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.vmap.usa.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.vmap.world.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.jszip.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.lightgallery-all.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.main.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.moment.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.moment.min.js" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.styleSwitcherjs" />
	    <@liferay.js file_name = "${javascript_folder}/custom/jquery.tagify.js" />		
		<@liferay.js file_name = "${javascript_folder}/js/main.js" /> 
		
		
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

 <div style="margin-top:3% !important;"><@liferay.control_menu /></div> 

<div  data-typography="poppins" data-theme-version="light" data-layout="vertical" data-nav-headerbg="color_4" data-headerbg="color_4" data-sidebar-style="full" data-sidebarbg="color_1" data-sidebar-position="fixed" data-header-position="fixed" data-container="wide" direction="ltr" data-primary="color_1" data-secondary="color_1">
	<div id="main-wrapper" class="show">
		<#include "${full_templates_path}/top_nav_bar.ftl">
		<#include "${full_templates_path}/navigation_menu.ftl">
				
		<div class="content-body" style="min-height: 800px;">
			<#include "${full_templates_path}/breadcrumb.ftl">
			
			<#if selectable>
				<@liferay_util["include"] page=content_include />
			<#else>
				${portletDisplay.recycle()}
	
	
				<@liferay_theme["wrap-portlet"] page="portlet.ftl">
					<@liferay_util["include"] page=content_include />
				</@>
			</#if>
		</div>


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