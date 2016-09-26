<?xml version="1.0" encoding="utf-8"?>
<!--suppress XmlUnusedNamespaceDeclaration -->
<LinearLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    <#if isDialog>
    android:id="@+id/dialog_${classToResource(className)}"
    <#else>
    android:id="@+id/fragment_${classToResource(className)}"
    </#if>
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical">



</LinearLayout>
