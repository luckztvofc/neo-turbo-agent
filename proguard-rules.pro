# ProGuard Configuration
-keep public class * {
    public protected *;
}

# Allow the class names to be obfuscated
-allowobfuscation

# Keep the class names, methods, and fields of the specified class
-keep class com.example.YourClassName {
    *;
}