# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-dontobfuscate
-dontshrink
-optimizationpasses 2
-dontpreverify
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*,!method/marking/private,!code/allocation/variable
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-android

-keepclassmembers class external.com.android.dx.DexMaker  {
    public <methods>;  
}

-keep class de.robv.android.xposed.** {*;}
-keep class android.** { *; }

-keep interface com.elderdrivers.riru.common.KeepAll
-keep interface com.elderdrivers.riru.common.KeepMembers

-keep class * implements com.elderdrivers.riru.common.KeepAll { *; }
-keepclassmembers class * implements com.elderdrivers.riru.common.KeepMembers { *; }
