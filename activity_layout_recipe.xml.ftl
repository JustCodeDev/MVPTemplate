<recipe>

    <instantiate from="src/app_package/layout/activity_layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${classToResource(layoutName)}.xml" />

</recipe>
