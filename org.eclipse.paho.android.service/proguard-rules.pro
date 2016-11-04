# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/james/Android/Sdk/tools/proguard/proguard-org.eclipse.paho.android.service.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Avoid warnings for old code in Paho 1.0.2 on Android Studio 2
-keep class org.eclipse.paho.client.mqttv3.persist.** { *; }
-dontwarn org.eclipse.paho.client.mqttv3.persist.**
-keep org.eclipse.paho.client.mqttv3.*$* { *; }
-dontwarn org.eclipse.paho.client.mqttv3.*$*
-keepattributes Exceptions, Signature, InnerClasses
-dontoptimize
