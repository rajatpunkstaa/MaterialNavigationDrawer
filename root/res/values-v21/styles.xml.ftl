<resources>

    <!-- Base application theme. -->
    <style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
        <!-- Customize your theme here. -->
        <item name="colorPrimary">@color/myPrimaryColor</item>
        <item name="colorPrimaryDark">@color/myPrimaryDarkColor</item>
        <item name="colorAccent">@color/myAccentColor</item>
        <item name="android:textColorPrimary">@color/myTextPrimaryColor</item>
        <item name="android:navigationBarColor">@color/myNavigationColor</item>
        <item name="drawerArrowStyle">@style/DrawerArrowStyle</item>

        <#if hasScrimInsets>
        <item name="android:windowDrawsSystemBarBackgrounds">true</item>
        <item name="android:statusBarColor">@android:color/transparent</item>
        </#if>

        <item name="android:windowBackground">@color/myWindowBackground</item>
        <item name="android:windowContentTransitions">true</item>
    </style>

    <style name="DrawerArrowStyle" parent="Widget.AppCompat.DrawerArrowToggle">
        <item name="spinBars">true</item>
        <item name="color">@android:color/white</item>
    </style>

    <style name="ToolBarStyle" parent="">
        <item name="android:elevation">@dimen/toolbar_elevation</item>
        <item name="popupTheme">@style/ThemeOverlay.AppCompat.Light</item>
        <item name="theme">@style/ThemeOverlay.AppCompat.Dark.ActionBar</item>
    </style>
</resources>
