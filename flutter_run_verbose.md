```
➜  inspect_column_button_issue git:(master) flutter run --verbose
[  +35 ms] [/Users/ashton/development/flutter/flutter/] git rev-parse --abbrev-ref --symbolic @{u}
[  +26 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
[        ] origin/master
[        ] [/Users/ashton/development/flutter/flutter/] git rev-parse --abbrev-ref HEAD
[   +5 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
[        ] master
[        ] [/Users/ashton/development/flutter/flutter/] git ls-remote --get-url origin
[   +5 ms] Exit code 0 from: git ls-remote --get-url origin
[        ] https://github.com/flutter/flutter.git
[        ] [/Users/ashton/development/flutter/flutter/] git log -n 1 --pretty=format:%H
[   +7 ms] Exit code 0 from: git log -n 1 --pretty=format:%H
[        ] 65069ed4de646b8775de99a1408030ae720f1d80
[        ] [/Users/ashton/development/flutter/flutter/] git log -n 1 --pretty=format:%ar
[   +6 ms] Exit code 0 from: git log -n 1 --pretty=format:%ar
[        ] 3 days ago
[        ] [/Users/ashton/development/flutter/flutter/] git describe --match v*.*.* --first-parent --long --tags
[  +18 ms] Exit code 0 from: git describe --match v*.*.* --first-parent --long --tags
[        ] v0.5.5-43-g65069ed4d
[ +286 ms] /usr/bin/defaults read /Applications/Android Studio.app/Contents/Info CFBundleShortVersionString
[  +33 ms] Exit code 0 from: /usr/bin/defaults read /Applications/Android Studio.app/Contents/Info CFBundleShortVersionString
[        ] 3.1
[ +125 ms] /Users/ashton/Library/Android/sdk/platform-tools/adb devices -l
[  +13 ms] Exit code 0 from: /Users/ashton/Library/Android/sdk/platform-tools/adb devices -l
[        ] List of devices attached
[   +5 ms] idevice_id -h
[ +301 ms] /usr/bin/xcrun simctl list --json devices
[ +760 ms] Launching lib/main.dart on iPhone SE in debug mode...
[   +1 ms] /usr/bin/defaults read /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info CFBundleIdentifier
[  +37 ms] Exit code 0 from: /usr/bin/defaults read /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info CFBundleIdentifier
[        ] $(PRODUCT_BUNDLE_IDENTIFIER)
[   +1 ms] [ios/Runner.xcodeproj/] /usr/bin/xcodebuild -project /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj -target Runner -showBuildSettings
[ +964 ms] Exit code 0 from: /usr/bin/xcodebuild -project /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj -target Runner -showBuildSettings
[        ] Build settings for action build and target Runner:
               ACTION = build
               AD_HOC_CODE_SIGNING_ALLOWED = NO
               ALTERNATE_GROUP = staff
               ALTERNATE_MODE = u+w,go-w,a+rX
               ALTERNATE_OWNER = ashton
               ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
               ALWAYS_SEARCH_USER_PATHS = NO
               ALWAYS_USE_SEPARATE_HEADERMAPS = NO
               APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
               APPLE_INTERNAL_DIR = /AppleInternal
               APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
               APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
               APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
               APPLICATION_EXTENSION_API_ONLY = NO
               APPLY_RULES_IN_COPY_FILES = NO
               ARCHS = armv7 arm64
               ARCHS_STANDARD = armv7 arm64
               ARCHS_STANDARD_32_64_BIT = armv7 arm64
               ARCHS_STANDARD_32_BIT = armv7
               ARCHS_STANDARD_64_BIT = arm64
               ARCHS_STANDARD_INCLUDING_64_BIT = armv7 arm64
               ARCHS_UNIVERSAL_IPHONE_OS = armv7 arm64
               ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
               AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator
               BITCODE_GENERATION_MODE = marker
               BUILD_ACTIVE_RESOURCES_ONLY = NO
               BUILD_COMPONENTS = headers build
               BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               BUILD_ROOT = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               BUILD_STYLE =
               BUILD_VARIANTS = normal
               BUILT_PRODUCTS_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos
               CACHE_ROOT = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
               CCHROOT = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
               CHMOD = /bin/chmod
               CHOWN = /usr/sbin/chown
               CLANG_ANALYZER_NONNULL = YES
               CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
               CLANG_CXX_LIBRARY = libc++
               CLANG_ENABLE_MODULES = YES
               CLANG_ENABLE_OBJC_ARC = YES
               CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
               CLANG_WARN_BOOL_CONVERSION = YES
               CLANG_WARN_COMMA = YES
               CLANG_WARN_CONSTANT_CONVERSION = YES
               CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
               CLANG_WARN_EMPTY_BODY = YES
               CLANG_WARN_ENUM_CONVERSION = YES
               CLANG_WARN_INFINITE_RECURSION = YES
               CLANG_WARN_INT_CONVERSION = YES
               CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
               CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
               CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
               CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
               CLANG_WARN_STRICT_PROTOTYPES = YES
               CLANG_WARN_SUSPICIOUS_MOVE = YES
               CLANG_WARN_UNREACHABLE_CODE = YES
               CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
               CLASS_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/JavaClasses
               CLEAN_PRECOMPS = YES
               CLONE_HEADERS = NO
               CODESIGNING_FOLDER_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos/Runner.app
               CODE_SIGNING_ALLOWED = YES
               CODE_SIGNING_REQUIRED = YES
               CODE_SIGN_CONTEXT_CLASS = XCiPhoneOSCodeSignContext
               CODE_SIGN_IDENTITY = iPhone Developer
               CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
               COLOR_DIAGNOSTICS = NO
               COMBINE_HIDPI_IMAGES = NO
               COMPILER_INDEX_STORE_ENABLE = Default
               COMPOSITE_SDK_DIRS = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/CompositeSDKs
               COMPRESS_PNG_FILES = YES
               CONFIGURATION = Release
               CONFIGURATION_BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos
               CONFIGURATION_TEMP_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos
               CONTENTS_FOLDER_PATH = Runner.app
               COPYING_PRESERVES_HFS_DATA = NO
               COPY_HEADERS_RUN_UNIFDEF = NO
               COPY_PHASE_STRIP = NO
               COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
               CORRESPONDING_SIMULATOR_PLATFORM_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
               CORRESPONDING_SIMULATOR_PLATFORM_NAME = iphonesimulator
               CORRESPONDING_SIMULATOR_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
               CORRESPONDING_SIMULATOR_SDK_NAME = iphonesimulator11.4
               CP = /bin/cp
               CREATE_INFOPLIST_SECTION_IN_BINARY = NO
               CURRENT_ARCH = arm64
               CURRENT_PROJECT_VERSION = 1
               CURRENT_VARIANT = normal
               DEAD_CODE_STRIPPING = YES
               DEBUGGING_SYMBOLS = YES
               DEBUG_INFORMATION_FORMAT = dwarf-with-dsym
               DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
               DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
               DEFINES_MODULE = NO
               DEPLOYMENT_LOCATION = NO
               DEPLOYMENT_POSTPROCESSING = NO
               DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_CLANG_FLAG_NAME = miphoneos-version-min
               DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -miphoneos-version-min=
               DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4
               DERIVED_FILES_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DERIVED_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DERIVED_SOURCES_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/DerivedSources
               DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode.app/Contents/Developer/Applications
               DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
               DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
               DEVELOPER_FRAMEWORKS_DIR = /Applications/Xcode.app/Contents/Developer/Library/Frameworks
               DEVELOPER_FRAMEWORKS_DIR_QUOTED = /Applications/Xcode.app/Contents/Developer/Library/Frameworks
               DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
               DEVELOPER_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
               DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
               DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
               DEVELOPMENT_LANGUAGE = English
               DOCUMENTATION_FOLDER_PATH = Runner.app/English.lproj/Documentation
               DO_HEADER_SCANNING_IN_JAM = NO
               DSTROOT = /tmp/Runner.dst
               DT_TOOLCHAIN_DIR = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               DWARF_DSYM_FILE_NAME = Runner.app.dSYM
               DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
               DWARF_DSYM_FOLDER_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos
               EFFECTIVE_PLATFORM_NAME = -iphoneos
               EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
               EMBEDDED_PROFILE_NAME = embedded.mobileprovision
               EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
               ENABLE_BITCODE = NO
               ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
               ENABLE_HEADER_DEPENDENCIES = YES
               ENABLE_NS_ASSERTIONS = NO
               ENABLE_ON_DEMAND_RESOURCES = YES
               ENABLE_STRICT_OBJC_MSGSEND = YES
               ENABLE_TESTABILITY = NO
               ENTITLEMENTS_ALLOWED = YES
               ENTITLEMENTS_REQUIRED = YES
               EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
               EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
               EXECUTABLES_FOLDER_PATH = Runner.app/Executables
               EXECUTABLE_FOLDER_PATH = Runner.app
               EXECUTABLE_NAME = Runner
               EXECUTABLE_PATH = Runner.app/Runner
               EXPANDED_CODE_SIGN_IDENTITY =
               EXPANDED_CODE_SIGN_IDENTITY_NAME =
               EXPANDED_PROVISIONING_PROFILE =
               FILE_LIST = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects/LinkFileList
               FIXED_FILES_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/FixedFiles
               FLUTTER_APPLICATION_PATH = /Users/ashton/development/misc/inspect_column_button_issue
               FLUTTER_BUILD_DIR = build
               FLUTTER_BUILD_MODE = debug
               FLUTTER_BUILD_NAME = 1.0.0
               FLUTTER_BUILD_NUMBER = 1
               FLUTTER_FRAMEWORK_DIR = /Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/ios
               FLUTTER_ROOT = /Users/ashton/development/flutter/flutter
               FLUTTER_TARGET = /Users/ashton/development/misc/inspect_column_button_issue/lib/main.dart
               FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
               FRAMEWORK_FLAG_PREFIX = -framework
               FRAMEWORK_SEARCH_PATHS =  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
               FRAMEWORK_VERSION = A
               FULL_PRODUCT_NAME = Runner.app
               GCC3_VERSION = 3.3
               GCC_C_LANGUAGE_STANDARD = gnu99
               GCC_INLINES_ARE_PRIVATE_EXTERN = YES
               GCC_NO_COMMON_BLOCKS = YES
               GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
               GCC_SYMBOLS_PRIVATE_EXTERN = YES
               GCC_THUMB_SUPPORT = YES
               GCC_TREAT_WARNINGS_AS_ERRORS = NO
               GCC_VERSION = com.apple.compilers.llvm.clang.1_0
               GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
               GCC_WARN_64_TO_32_BIT_CONVERSION = YES
               GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
               GCC_WARN_UNDECLARED_SELECTOR = YES
               GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
               GCC_WARN_UNUSED_FUNCTION = YES
               GCC_WARN_UNUSED_VARIABLE = YES
               GENERATE_MASTER_OBJECT_FILE = NO
               GENERATE_PKGINFO_FILE = YES
               GENERATE_PROFILING_CODE = NO
               GENERATE_TEXT_BASED_STUBS = NO
               GID = 20
               GROUP = staff
               HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
               HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
               HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
               HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
               HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
               HEADERMAP_USES_VFS = NO
               HIDE_BITCODE_SYMBOLS = YES
               HOME = /Users/ashton
               ICONV = /usr/bin/iconv
               INFOPLIST_EXPAND_BUILD_SETTINGS = YES
               INFOPLIST_FILE = Runner/Info.plist
               INFOPLIST_OUTPUT_FORMAT = binary
               INFOPLIST_PATH = Runner.app/Info.plist
               INFOPLIST_PREPROCESS = NO
               INFOSTRINGS_PATH = Runner.app/English.lproj/InfoPlist.strings
               INLINE_PRIVATE_FRAMEWORKS = NO
               INSTALLHDRS_COPY_PHASE = NO
               INSTALLHDRS_SCRIPT_PHASE = NO
               INSTALL_DIR = /tmp/Runner.dst/Applications
               INSTALL_GROUP = staff
               INSTALL_MODE_FLAG = u+w,go-w,a+rX
               INSTALL_OWNER = ashton
               INSTALL_PATH = /Applications
               INSTALL_ROOT = /tmp/Runner.dst
               IPHONEOS_DEPLOYMENT_TARGET = 8.0
               JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
               JAVA_APP_STUB = /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
               JAVA_ARCHIVE_CLASSES = YES
               JAVA_ARCHIVE_TYPE = JAR
               JAVA_COMPILER = /usr/bin/javac
               JAVA_FOLDER_PATH = Runner.app/Java
               JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
               JAVA_JAR_FLAGS = cv
               JAVA_SOURCE_SUBDIR = .
               JAVA_USE_DEPENDENCIES = YES
               JAVA_ZIP_FLAGS = -urg
               JIKES_DEFAULT_FLAGS = +E +OLDCSO
               KASAN_DEFAULT_CFLAGS = -DKASAN=1 -fsanitize=address -mllvm -asan-globals-live-support -mllvm -asan-force-dynamic-shadow
               KEEP_PRIVATE_EXTERNS = NO
               LD_DEPENDENCY_INFO_FILE = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects-normal/arm64/Runner_dependency_info.dat
               LD_GENERATE_MAP_FILE = NO
               LD_MAP_FILE_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/Runner-LinkMap-normal-arm64.txt
               LD_NO_PIE = NO
               LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
               LD_RUNPATH_SEARCH_PATHS =  @executable_path/Frameworks
               LEGACY_DEVELOPER_DIR = /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
               LEX = lex
               LIBRARY_FLAG_NOSPACE = YES
               LIBRARY_FLAG_PREFIX = -l
               LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
               LIBRARY_SEARCH_PATHS =  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
               LINKER_DISPLAYS_MANGLED_NAMES = NO
               LINK_FILE_LIST_normal_arm64 =
               LINK_FILE_LIST_normal_armv7 =
               LINK_WITH_STANDARD_LIBRARIES = YES
               LOCALIZABLE_CONTENT_DIR =
               LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/English.lproj
               LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFLocalizedString
               LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
               LOCAL_APPS_DIR = /Applications
               LOCAL_DEVELOPER_DIR = /Library/Developer
               LOCAL_LIBRARY_DIR = /Library
               LOCROOT =
               LOCSYMROOT =
               MACH_O_TYPE = mh_execute
               MAC_OS_X_PRODUCT_BUILD_VERSION = 17F77
               MAC_OS_X_VERSION_ACTUAL = 101305
               MAC_OS_X_VERSION_MAJOR = 101300
               MAC_OS_X_VERSION_MINOR = 1305
               METAL_LIBRARY_FILE_BASE = default
               METAL_LIBRARY_OUTPUT_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos/Runner.app
               MODULE_CACHE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
               MTL_ENABLE_DEBUG_INFO = NO
               NATIVE_ARCH = armv7
               NATIVE_ARCH_32_BIT = i386
               NATIVE_ARCH_64_BIT = x86_64
               NATIVE_ARCH_ACTUAL = x86_64
               NO_COMMON = YES
               OBJECT_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects
               OBJECT_FILE_DIR_normal = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/Objects-normal
               OBJROOT = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               ONLY_ACTIVE_ARCH = NO
               OS = MACOS
               OSAC = /usr/bin/osacompile
               PACKAGE_TYPE = com.apple.package-type.wrapper.application
               PASCAL_STRINGS = YES
               PATH = /Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
               PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode.app/Contents/Developer/Headers /Applications/Xcode.app/Contents/Developer/SDKs /Applications/Xcode.app/Contents/Developer/Platforms
               PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
               PFE_FILE_C_DIALECTS = objective-c
               PKGINFO_FILE_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/PkgInfo
               PKGINFO_PATH = Runner.app/PkgInfo
               PLATFORM_DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Applications
               PLATFORM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin
               PLATFORM_DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
               PLATFORM_DEVELOPER_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs
               PLATFORM_DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Tools
               PLATFORM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr
               PLATFORM_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
               PLATFORM_DISPLAY_NAME = iOS
               PLATFORM_NAME = iphoneos
               PLATFORM_PREFERRED_ARCH = arm64
               PLATFORM_PRODUCT_BUILD_VERSION = 15F79
               PLIST_FILE_OUTPUT_FORMAT = binary
               PLUGINS_FOLDER_PATH = Runner.app/PlugIns
               PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
               PRECOMP_DESTINATION_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/PrefixHeaders
               PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
               PREVIEW_DART_2 = true
               PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
               PRODUCT_BUNDLE_IDENTIFIER = com.example.inspectColumnButtonIssue
               PRODUCT_MODULE_NAME = Runner
               PRODUCT_NAME = Runner
               PRODUCT_SETTINGS_PATH = /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info.plist
               PRODUCT_TYPE = com.apple.product-type.application
               PROFILING_CODE = NO
               PROJECT = Runner
               PROJECT_DERIVED_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/DerivedSources
               PROJECT_DIR = /Users/ashton/development/misc/inspect_column_button_issue/ios
               PROJECT_FILE_PATH = /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj
               PROJECT_NAME = Runner
               PROJECT_TEMP_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build
               PROJECT_TEMP_ROOT = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               PROVISIONING_PROFILE_REQUIRED = YES
               PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
               RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
               REMOVE_CVS_FROM_RESOURCES = YES
               REMOVE_GIT_FROM_RESOURCES = YES
               REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
               REMOVE_HG_FROM_RESOURCES = YES
               REMOVE_SVN_FROM_RESOURCES = YES
               RESOURCE_RULES_REQUIRED = YES
               REZ_COLLECTOR_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/ResourceManagerResources
               REZ_OBJECTS_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build/ResourceManagerResources/Objects
               SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
               SCRIPTS_FOLDER_PATH = Runner.app/Scripts
               SDKROOT = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
               SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
               SDK_DIR_iphoneos11_4 = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
               SDK_NAME = iphoneos11.4
               SDK_NAMES = iphoneos11.4
               SDK_PRODUCT_BUILD_VERSION = 15F79
               SDK_VERSION = 11.4
               SDK_VERSION_ACTUAL = 110400
               SDK_VERSION_MAJOR = 110000
               SDK_VERSION_MINOR = 400
               SED = /usr/bin/sed
               SEPARATE_STRIP = NO
               SEPARATE_SYMBOL_EDIT = NO
               SET_DIR_MODE_OWNER_GROUP = YES
               SET_FILE_MODE_OWNER_GROUP = NO
               SHALLOW_BUNDLE = YES
               SHARED_DERIVED_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos/DerivedSources
               SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
               SHARED_PRECOMPS_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/SharedPrecompiledHeaders
               SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
               SKIP_INSTALL = NO
               SOURCE_ROOT = /Users/ashton/development/misc/inspect_column_button_issue/ios
               SRCROOT = /Users/ashton/development/misc/inspect_column_button_issue/ios
               STRINGS_FILE_OUTPUT_ENCODING = binary
               STRIP_BITCODE_FROM_COPIED_FILES = YES
               STRIP_INSTALLED_PRODUCT = YES
               STRIP_STYLE = all
               STRIP_SWIFT_SYMBOLS = YES
               SUPPORTED_DEVICE_FAMILIES = 1,2
               SUPPORTED_PLATFORMS = iphonesimulator iphoneos
               SUPPORTS_TEXT_BASED_API = NO
               SWIFT_PLATFORM_TARGET_PREFIX = ios
               SYMROOT = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
               SYSTEM_APPS_DIR = /Applications
               SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
               SYSTEM_DEMOS_DIR = /Applications/Extras
               SYSTEM_DEVELOPER_APPS_DIR = /Applications/Xcode.app/Contents/Developer/Applications
               SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
               SYSTEM_DEVELOPER_DEMOS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
               SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
               SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library
               SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
               SYSTEM_DEVELOPER_JAVA_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
               SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
               SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes
               SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
               SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools
               SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools
               SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
               SYSTEM_DEVELOPER_UTILITIES_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Utilities
               SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
               SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
               SYSTEM_LIBRARY_DIR = /System/Library
               TAPI_VERIFY_MODE = ErrorsOnly
               TARGETED_DEVICE_FAMILY = 1,2
               TARGETNAME = Runner
               TARGET_BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Release-iphoneos
               TARGET_NAME = Runner
               TARGET_TEMP_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_FILES_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Runner.build/Release-iphoneos/Runner.build
               TEMP_ROOT = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               TOOLCHAIN_DIR = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
               UID = 501
               UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
               UNSTRIPPED_PRODUCT = NO
               USER = ashton
               USER_APPS_DIR = /Users/ashton/Applications
               USER_LIBRARY_DIR = /Users/ashton/Library
               USE_DYNAMIC_NO_PIC = YES
               USE_HEADERMAP = YES
               USE_HEADER_SYMLINKS = NO
               VALIDATE_PRODUCT = YES
               VALID_ARCHS = arm64 armv7 armv7s
               VERBOSE_PBXCP = NO
               VERSIONING_SYSTEM = apple-generic
               VERSIONPLIST_PATH = Runner.app/version.plist
               VERSION_INFO_BUILDER = ashton
               VERSION_INFO_FILE = Runner_vers.c
               VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
               WRAPPER_EXTENSION = app
               WRAPPER_NAME = Runner.app
               WRAPPER_SUFFIX = .app
               WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
               XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
               XCODE_PRODUCT_BUILD_VERSION = 9F2000
               XCODE_VERSION_ACTUAL = 0941
               XCODE_VERSION_MAJOR = 0900
               XCODE_VERSION_MINOR = 0940
               XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
               YACC = yacc
               arch = arm64
               variant = normal
[  +18 ms] Building Runner.app for A2F5F4F5-A516-4A69-A3A2-088D43E61B78.
[  +10 ms] script /dev/null /usr/bin/log stream --style syslog --predicate processImagePath CONTAINS "A2F5F4F5-A516-4A69-A3A2-088D43E61B78"
[  +24 ms] [DEVICE LOG] Filtering the log data using "processImagePath CONTAINS "A2F5F4F5-A516-4A69-A3A2-088D43E61B78""
[   +5 ms] [DEVICE LOG] Timestamp                       (process)[PID]
[ +161 ms] Skipping kernel compilation. Fingerprint match.
[ +194 ms] Building bundle
[        ] Writing asset files to build/flutter_assets
[  +45 ms] Wrote build/flutter_assets
[   +1 ms] /usr/bin/xcrun simctl get_app_container A2F5F4F5-A516-4A69-A3A2-088D43E61B78 com.example.inspectColumnButtonIssue
[        ] /usr/bin/killall Runner
[ +170 ms] python -c import six
[  +33 ms] [ios/] /usr/bin/xcodebuild -list
[ +638 ms] Exit code 0 from: /usr/bin/xcodebuild -list
[        ] Information about project "Runner":
               Targets:
                   Runner

               Build Configurations:
                   Debug
                   Release

               If no build configuration is specified and -scheme is not passed then "Release" is used.

               Schemes:
                   Runner
[   +2 ms] Trying to resolve native pub services.
[   +2 ms] Looking for YAML at 'pubspec.yaml'
[        ] No services specified in the manifest
[        ] Found 0 service definition(s).
[   +1 ms] Copying service frameworks to '/Users/ashton/development/misc/inspect_column_button_issue/ios/Frameworks'.
[        ] Creating service definitions manifest at 'ios/ServiceDefinitions.json'
[  +11 ms] mkfifo /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
[   +6 ms] Exit code 0 from: mkfifo /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
[   +1 ms] Starting Xcode build...
[        ] [ios/] /usr/bin/env xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios -sdk iphonesimulator -arch x86_64 SCRIPT_OUTPUT_STREAM_FILE=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
[ +922 ms]  ├─Assembling Flutter resources...
[ +992 ms]  └─Compiling, linking and signing...
[+1564 ms] Build settings from command line:
                       ARCHS = x86_64
                       BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
                       SCRIPT_OUTPUT_STREAM_FILE = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
                       SDKROOT = iphonesimulator11.4
                       VERBOSE_SCRIPT_LOGGING = YES

                   === BUILD TARGET Runner OF PROJECT Runner WITH CONFIGURATION Debug ===

                   Check dependencies

                   PhaseScriptExecution Run\ Script /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Script-9740EEB61CF901F6004384FC.sh
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export ACTION=build
                       export AD_HOC_CODE_SIGNING_ALLOWED=YES
                       export ALTERNATE_GROUP=staff
                       export ALTERNATE_MODE=u+w,go-w,a+rX
                       export ALTERNATE_OWNER=ashton
                       export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                       export ALWAYS_SEARCH_USER_PATHS=NO
                       export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                       export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                       export APPLE_INTERNAL_DIR=/AppleInternal
                       export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                       export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                       export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                       export APPLICATION_EXTENSION_API_ONLY=NO
                       export APPLY_RULES_IN_COPY_FILES=NO
                       export ARCHS=x86_64
                       export ARCHS_STANDARD="i386 x86_64"
                       export ARCHS_STANDARD_32_64_BIT="i386 x86_64"
                       export ARCHS_STANDARD_32_BIT=i386
                       export ARCHS_STANDARD_64_BIT=x86_64
                       export ARCHS_STANDARD_INCLUDING_64_BIT="i386 x86_64"
                       export ARCHS_UNIVERSAL_IPHONE_OS="i386 x86_64"
                       export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                       export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator"
                       export BITCODE_GENERATION_MODE=marker
                       export BUILD_ACTIVE_RESOURCES_ONLY=YES
                       export BUILD_COMPONENTS="headers build"
                       export BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios
                       export BUILD_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
                       export BUILD_STYLE=
                       export BUILD_VARIANTS=normal
                       export BUILT_PRODUCTS_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export CACHE_ROOT=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
                       export CCHROOT=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
                       export CHMOD=/bin/chmod
                       export CHOWN=/usr/sbin/chown
                       export CLANG_ANALYZER_NONNULL=YES
                       export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                       export CLANG_CXX_LIBRARY=libc++
                       export CLANG_ENABLE_MODULES=YES
                       export CLANG_ENABLE_OBJC_ARC=YES
                       export CLANG_MODULES_BUILD_SESSION_FILE=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation
                       export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                       export CLANG_WARN_BOOL_CONVERSION=YES
                       export CLANG_WARN_COMMA=YES
                       export CLANG_WARN_CONSTANT_CONVERSION=YES
                       export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                       export CLANG_WARN_EMPTY_BODY=YES
                       export CLANG_WARN_ENUM_CONVERSION=YES
                       export CLANG_WARN_INFINITE_RECURSION=YES
                       export CLANG_WARN_INT_CONVERSION=YES
                       export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                       export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                       export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                       export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                       export CLANG_WARN_STRICT_PROTOTYPES=YES
                       export CLANG_WARN_SUSPICIOUS_MOVE=YES
                       export CLANG_WARN_UNREACHABLE_CODE=YES
                       export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                       export CLASS_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/JavaClasses
                       export CLEAN_PRECOMPS=YES
                       export CLONE_HEADERS=NO
                       export CODESIGNING_FOLDER_PATH=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       export CODE_SIGNING_ALLOWED=YES
                       export CODE_SIGNING_REQUIRED=YES
                       export CODE_SIGN_CONTEXT_CLASS=XCiPhoneSimulatorCodeSignContext
                       export CODE_SIGN_IDENTITY=-
                       export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                       export COLOR_DIAGNOSTICS=NO
                       export COMBINE_HIDPI_IMAGES=NO
                       export COMMAND_MODE=legacy
                       export COMPILER_INDEX_STORE_ENABLE=Default
                       export COMPOSITE_SDK_DIRS=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/CompositeSDKs
                       export COMPRESS_PNG_FILES=YES
                       export CONFIGURATION=Debug
                       export CONFIGURATION_BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export CONFIGURATION_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator
                       export CONTENTS_FOLDER_PATH=Runner.app
                       export COPYING_PRESERVES_HFS_DATA=NO
                       export COPY_HEADERS_RUN_UNIFDEF=NO
                       export COPY_PHASE_STRIP=NO
                       export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                       export CORRESPONDING_DEVICE_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                       export CORRESPONDING_DEVICE_PLATFORM_NAME=iphoneos
                       export CORRESPONDING_DEVICE_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
                       export CORRESPONDING_DEVICE_SDK_NAME=iphoneos11.4
                       export CP=/bin/cp
                       export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                       export CURRENT_ARCH=x86_64
                       export CURRENT_PROJECT_VERSION=1
                       export CURRENT_VARIANT=normal
                       export DEAD_CODE_STRIPPING=YES
                       export DEBUGGING_SYMBOLS=YES
                       export DEBUG_INFORMATION_FORMAT=dwarf
                       export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                       export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                       export DEFINES_MODULE=NO
                       export DEPLOYMENT_LOCATION=NO
                       export DEPLOYMENT_POSTPROCESSING=NO
                       export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                       export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=mios-simulator-version-min
                       export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-mios-simulator-version-min=
                       export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                       export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4"
                       export DERIVED_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DERIVED_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DERIVED_SOURCES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                       export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                       export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                       export DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
                       export DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
                       export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                       export DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
                       export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                       export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                       export DEVELOPMENT_LANGUAGE=English
                       export DOCUMENTATION_FOLDER_PATH=Runner.app/English.lproj/Documentation
                       export DO_HEADER_SCANNING_IN_JAM=NO
                       export DSTROOT=/tmp/Runner.dst
                       export DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                       export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                       export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                       export DWARF_DSYM_FOLDER_PATH=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export EFFECTIVE_PLATFORM_NAME=-iphonesimulator
                       export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                       export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                       export ENABLE_BITCODE=NO
                       export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                       export ENABLE_HEADER_DEPENDENCIES=YES
                       export ENABLE_ON_DEMAND_RESOURCES=YES
                       export ENABLE_STRICT_OBJC_MSGSEND=YES
                       export ENABLE_TESTABILITY=YES
                       export ENTITLEMENTS_REQUIRED=YES
                       export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                       export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                       export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                       export EXECUTABLE_FOLDER_PATH=Runner.app
                       export EXECUTABLE_NAME=Runner
                       export EXECUTABLE_PATH=Runner.app/Runner
                       export EXPANDED_CODE_SIGN_IDENTITY=-
                       export EXPANDED_CODE_SIGN_IDENTITY_NAME=-
                       export EXPANDED_PROVISIONING_PROFILE=
                       export FILE_LIST=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects/LinkFileList
                       export FIXED_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/FixedFiles
                       export FLUTTER_APPLICATION_PATH=/Users/ashton/development/misc/inspect_column_button_issue
                       export FLUTTER_BUILD_DIR=build
                       export FLUTTER_BUILD_MODE=debug
                       export FLUTTER_BUILD_NAME=1.0.0
                       export FLUTTER_BUILD_NUMBER=1
                       export FLUTTER_FRAMEWORK_DIR=/Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/ios
                       export FLUTTER_ROOT=/Users/ashton/development/flutter/flutter
                       export FLUTTER_TARGET=/Users/ashton/development/misc/inspect_column_button_issue/lib/main.dart
                       export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                       export FRAMEWORK_FLAG_PREFIX=-framework
                       export FRAMEWORK_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter"
                       export FRAMEWORK_VERSION=A
                       export FULL_PRODUCT_NAME=Runner.app
                       export GCC3_VERSION=3.3
                       export GCC_C_LANGUAGE_STANDARD=gnu99
                       export GCC_DYNAMIC_NO_PIC=NO
                       export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                       export GCC_NO_COMMON_BLOCKS=YES
                       export GCC_OBJC_LEGACY_DISPATCH=YES
                       export GCC_OPTIMIZATION_LEVEL=0
                       export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                       export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1 "
                       export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                       export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                       export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                       export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                       export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                       export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                       export GCC_WARN_UNDECLARED_SELECTOR=YES
                       export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                       export GCC_WARN_UNUSED_FUNCTION=YES
                       export GCC_WARN_UNUSED_VARIABLE=YES
                       export GENERATE_MASTER_OBJECT_FILE=NO
                       export GENERATE_PKGINFO_FILE=YES
                       export GENERATE_PROFILING_CODE=NO
                       export GENERATE_TEXT_BASED_STUBS=NO
                       export GID=20
                       export GROUP=staff
                       export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                       export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                       export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                       export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                       export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                       export HEADERMAP_USES_VFS=NO
                       export HEADER_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/include "
                       export HIDE_BITCODE_SYMBOLS=YES
                       export HOME=/Users/ashton
                       export ICONV=/usr/bin/iconv
                       export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                       export INFOPLIST_FILE=Runner/Info.plist
                       export INFOPLIST_OUTPUT_FORMAT=binary
                       export INFOPLIST_PATH=Runner.app/Info.plist
                       export INFOPLIST_PREPROCESS=NO
                       export INFOSTRINGS_PATH=Runner.app/English.lproj/InfoPlist.strings
                       export INLINE_PRIVATE_FRAMEWORKS=NO
                       export INSTALLHDRS_COPY_PHASE=NO
                       export INSTALLHDRS_SCRIPT_PHASE=NO
                       export INSTALL_DIR=/tmp/Runner.dst/Applications
                       export INSTALL_GROUP=staff
                       export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                       export INSTALL_OWNER=ashton
                       export INSTALL_PATH=/Applications
                       export INSTALL_ROOT=/tmp/Runner.dst
                       export IPHONEOS_DEPLOYMENT_TARGET=8.0
                       export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                       export JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                       export JAVA_ARCHIVE_CLASSES=YES
                       export JAVA_ARCHIVE_TYPE=JAR
                       export JAVA_COMPILER=/usr/bin/javac
                       export JAVA_FOLDER_PATH=Runner.app/Java
                       export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                       export JAVA_JAR_FLAGS=cv
                       export JAVA_SOURCE_SUBDIR=.
                       export JAVA_USE_DEPENDENCIES=YES
                       export JAVA_ZIP_FLAGS=-urg
                       export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                       export KEEP_PRIVATE_EXTERNS=NO
                       export LD_DEPENDENCY_INFO_FILE=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_dependency_info.dat
                       export LD_GENERATE_MAP_FILE=NO
                       export LD_MAP_FILE_PATH=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-LinkMap-normal-x86_64.txt
                       export LD_NO_PIE=NO
                       export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                       export LD_RUNPATH_SEARCH_PATHS=" @executable_path/Frameworks"
                       export LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
                       export LEX=lex
                       export LIBRARY_FLAG_NOSPACE=YES
                       export LIBRARY_FLAG_PREFIX=-l
                       export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                       export LIBRARY_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter"
                       export LINKER_DISPLAYS_MANGLED_NAMES=NO
                       export LINK_FILE_LIST_normal_x86_64=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner.LinkFileList
                       export LINK_WITH_STANDARD_LIBRARIES=YES
                       export LOCALIZABLE_CONTENT_DIR=
                       export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/English.lproj
                       export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFLocalizedString"
                       export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                       export LOCAL_APPS_DIR=/Applications
                       export LOCAL_DEVELOPER_DIR=/Library/Developer
                       export LOCAL_LIBRARY_DIR=/Library
                       export LOCROOT=
                       export LOCSYMROOT=
                       export MACH_O_TYPE=mh_execute
                       export MAC_OS_X_PRODUCT_BUILD_VERSION=17F77
                       export MAC_OS_X_VERSION_ACTUAL=101305
                       export MAC_OS_X_VERSION_MAJOR=101300
                       export MAC_OS_X_VERSION_MINOR=1305
                       export METAL_LIBRARY_FILE_BASE=default
                       export METAL_LIBRARY_OUTPUT_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       export MODULE_CACHE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                       export MTL_ENABLE_DEBUG_INFO=YES
                       export NATIVE_ARCH=i386
                       export NATIVE_ARCH_32_BIT=i386
                       export NATIVE_ARCH_64_BIT=x86_64
                       export NATIVE_ARCH_ACTUAL=x86_64
                       export NO_COMMON=YES
                       export OBJC_ABI_VERSION=2
                       export OBJECT_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects
                       export OBJECT_FILE_DIR_normal=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal
                       export OBJROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export ONLY_ACTIVE_ARCH=YES
                       export OS=MACOS
                       export OSAC=/usr/bin/osacompile
                       export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                       export PASCAL_STRINGS=YES
                       export PATH="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Tools:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode.app/Contents/Developer/Headers /Applications/Xcode.app/Contents/Developer/SDKs /Applications/Xcode.app/Contents/Developer/Platforms"
                       export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                       export PFE_FILE_C_DIALECTS=objective-c
                       export PKGINFO_FILE_PATH=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PkgInfo
                       export PKGINFO_PATH=Runner.app/PkgInfo
                       export PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications
                       export PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin
                       export PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
                       export PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs
                       export PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Tools
                       export PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr
                       export PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                       export PLATFORM_DISPLAY_NAME="iOS Simulator"
                       export PLATFORM_NAME=iphonesimulator
                       export PLATFORM_PREFERRED_ARCH=x86_64
                       export PLIST_FILE_OUTPUT_FORMAT=binary
                       export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                       export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                       export PRECOMP_DESTINATION_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PrefixHeaders
                       export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                       export PREVIEW_DART_2=true
                       export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                       export PRODUCT_BUNDLE_IDENTIFIER=com.example.inspectColumnButtonIssue
                       export PRODUCT_MODULE_NAME=Runner
                       export PRODUCT_NAME=Runner
                       export PRODUCT_SETTINGS_PATH=/Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info.plist
                       export PRODUCT_TYPE=com.apple.product-type.application
                       export PROFILING_CODE=NO
                       export PROJECT=Runner
                       export PROJECT_DERIVED_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/DerivedSources
                       export PROJECT_DIR=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PROJECT_FILE_PATH=/Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj
                       export PROJECT_NAME=Runner
                       export PROJECT_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build
                       export PROJECT_TEMP_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                       export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                       export REMOVE_CVS_FROM_RESOURCES=YES
                       export REMOVE_GIT_FROM_RESOURCES=YES
                       export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                       export REMOVE_HG_FROM_RESOURCES=YES
                       export REMOVE_SVN_FROM_RESOURCES=YES
                       export REZ_COLLECTOR_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources
                       export REZ_OBJECTS_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources/Objects
                       export REZ_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator "
                       export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                       export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                       export SCRIPT_INPUT_FILE_COUNT=0
                       export SCRIPT_OUTPUT_FILE_COUNT=0
                       export SCRIPT_OUTPUT_STREAM_FILE=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
                       export SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_DIR_iphonesimulator11_4=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_NAME=iphonesimulator11.4
                       export SDK_NAMES=iphonesimulator11.4
                       export SDK_PRODUCT_BUILD_VERSION=15F79
                       export SDK_VERSION=11.4
                       export SDK_VERSION_ACTUAL=110400
                       export SDK_VERSION_MAJOR=110000
                       export SDK_VERSION_MINOR=400
                       export SED=/usr/bin/sed
                       export SEPARATE_STRIP=NO
                       export SEPARATE_SYMBOL_EDIT=NO
                       export SET_DIR_MODE_OWNER_GROUP=YES
                       export SET_FILE_MODE_OWNER_GROUP=NO
                       export SHALLOW_BUNDLE=YES
                       export SHARED_DERIVED_FILE_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/DerivedSources
                       export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                       export SHARED_PRECOMPS_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/PrecompiledHeaders
                       export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                       export SKIP_INSTALL=NO
                       export SOURCE_ROOT=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export SRCROOT=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export STRINGS_FILE_OUTPUT_ENCODING=binary
                       export STRIP_BITCODE_FROM_COPIED_FILES=NO
                       export STRIP_INSTALLED_PRODUCT=YES
                       export STRIP_STYLE=all
                       export STRIP_SWIFT_SYMBOLS=YES
                       export SUPPORTED_DEVICE_FAMILIES=1,2
                       export SUPPORTED_PLATFORMS="iphonesimulator iphoneos"
                       export SUPPORTS_TEXT_BASED_API=NO
                       export SWIFT_PLATFORM_TARGET_PREFIX=ios
                       export SYMROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
                       export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                       export SYSTEM_APPS_DIR=/Applications
                       export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                       export SYSTEM_DEMOS_DIR=/Applications/Extras
                       export SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                       export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                       export SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples"
                       export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                       export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library"
                       export SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools"
                       export SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Java Tools"
                       export SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Performance Tools"
                       export SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes"
                       export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                       export SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools"
                       export SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools"
                       export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                       export SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applications/Utilities
                       export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                       export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                       export SYSTEM_LIBRARY_DIR=/System/Library
                       export TAPI_VERIFY_MODE=ErrorsOnly
                       export TARGETED_DEVICE_FAMILY=1,2
                       export TARGETNAME=Runner
                       export TARGET_BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export TARGET_DEVICE_IDENTIFIER="dvtdevice-DVTiOSDeviceSimulatorPlaceholder-iphonesimulator:placeholder"
                       export TARGET_NAME=Runner
                       export TARGET_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                       export TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                       export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                       export UID=501
                       export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                       export UNSTRIPPED_PRODUCT=NO
                       export USER=ashton
                       export USER_APPS_DIR=/Users/ashton/Applications
                       export USER_LIBRARY_DIR=/Users/ashton/Library
                       export USE_DYNAMIC_NO_PIC=YES
                       export USE_HEADERMAP=YES
                       export USE_HEADER_SYMLINKS=NO
                       export VALIDATE_PRODUCT=NO
                       export VALID_ARCHS="i386 x86_64"
                       export VERBOSE_PBXCP=NO
                       export VERBOSE_SCRIPT_LOGGING=YES
                       export VERSIONING_SYSTEM=apple-generic
                       export VERSIONPLIST_PATH=Runner.app/version.plist
                       export VERSION_INFO_BUILDER=ashton
                       export VERSION_INFO_FILE=Runner_vers.c
                       export VERSION_INFO_STRING="\"@(#)PROGRAM:Runner  PROJECT:Runner-1\""
                       export WRAPPER_EXTENSION=app
                       export WRAPPER_NAME=Runner.app
                       export WRAPPER_SUFFIX=.app
                       export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                       export XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                       export XCODE_PRODUCT_BUILD_VERSION=9F2000
                       export XCODE_VERSION_ACTUAL=0941
                       export XCODE_VERSION_MAJOR=0900
                       export XCODE_VERSION_MINOR=0940
                       export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                       export YACC=yacc
                       export arch=x86_64
                       export variant=normal
                       /bin/sh -c /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Script-9740EEB61CF901F6004384FC.sh
                   ♦ mkdir -p -- /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
                   ♦ rm -rf -- /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/Flutter.framework
                   ♦ rm -rf -- /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/App.framework
                   ♦ cp -r -- /Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/ios/Flutter.framework /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
                   ♦ find /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/Flutter.framework -type f -exec chmod a-w {} ;
                   ♦ mkdir -p -- /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/App.framework
                   ♦ eval
                   ♦ cp -- /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/AppFrameworkInfo.plist /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/App.framework/Info.plist
                   ♦ /Users/ashton/development/flutter/flutter/bin/flutter --suppress-analytics --verbose build bundle --target-platform=ios --target=/Users/ashton/development/misc/inspect_column_button_issue/lib/main.dart --snapshot=build/snapshot_blob.bin --debug --depfile=build/snapshot_blob.bin.d --asset-dir=/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/flutter_assets --preview-dart-2
                   [   +5 ms] [/Users/ashton/development/flutter/flutter/] git rev-parse --abbrev-ref --symbolic @{u}
                   [  +31 ms] Exit code 0 from: git rev-parse --abbrev-ref --symbolic @{u}
                   [        ] origin/master
                   [        ] [/Users/ashton/development/flutter/flutter/] git rev-parse --abbrev-ref HEAD
                   [   +5 ms] Exit code 0 from: git rev-parse --abbrev-ref HEAD
                   [        ] master
                   [        ] [/Users/ashton/development/flutter/flutter/] git ls-remote --get-url origin
                   [   +5 ms] Exit code 0 from: git ls-remote --get-url origin
                   [        ] https://github.com/flutter/flutter.git
                   [        ] [/Users/ashton/development/flutter/flutter/] git log -n 1 --pretty=format:%H
                   [   +5 ms] Exit code 0 from: git log -n 1 --pretty=format:%H
                   [        ] 65069ed4de646b8775de99a1408030ae720f1d80
                   [        ] [/Users/ashton/development/flutter/flutter/] git log -n 1 --pretty=format:%ar
                   [   +5 ms] Exit code 0 from: git log -n 1 --pretty=format:%ar
                   [        ] 3 days ago
                   [        ] [/Users/ashton/development/flutter/flutter/] git describe --match v*.*.* --first-parent --long --tags
                   [  +11 ms] Exit code 0 from: git describe --match v*.*.* --first-parent --long --tags
                   [        ] v0.5.5-43-g65069ed4d
                   [ +384 ms] Skipping kernel compilation. Fingerprint match.
                   [ +160 ms] Building bundle
                   [        ] Writing asset files to /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/flutter_assets
                   [  +45 ms] Wrote /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/flutter_assets
                   [   +7 ms] "flutter bundle" took 486ms.
                   Project /Users/ashton/development/misc/inspect_column_button_issue built and packaged successfully.

                   CompileC /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/AppDelegate.o Runner/AppDelegate.m normal x86_64 objective-c com.apple.compilers.llvm.clang.1_0.compiler
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export LANG=en_US.US-ASCII
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch x86_64 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session -Wnon-modular-include-in-framework-module -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Wno-arc-repeated-use-of-weak -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wno-float-conversion -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk -fasm-blocks -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -mios-simulator-version-min=8.0 -g -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing -Wstrict-prototypes -fobjc-abi-version=2 -fobjc-legacy-dispatch -index-store-path /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Index/DataStore -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-generated-files.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-own-target-headers.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-all-target-headers.hmap -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-project-headers.hmap -I/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/include -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources/x86_64 -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources -F/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator -F/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter -MMD -MT dependencies -MF /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/AppDelegate.d --serialize-diagnostics /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/AppDelegate.dia -c /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/AppDelegate.m -o /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/AppDelegate.o

                   CompileC /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/main.o Runner/main.m normal x86_64 objective-c com.apple.compilers.llvm.clang.1_0.compiler
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export LANG=en_US.US-ASCII
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch x86_64 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session -Wnon-modular-include-in-framework-module -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Wno-arc-repeated-use-of-weak -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wno-float-conversion -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk -fasm-blocks -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -mios-simulator-version-min=8.0 -g -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing -Wstrict-prototypes -fobjc-abi-version=2 -fobjc-legacy-dispatch -index-store-path /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Index/DataStore -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-generated-files.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-own-target-headers.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-all-target-headers.hmap -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-project-headers.hmap -I/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/include -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources/x86_64 -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources -F/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator -F/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter -MMD -MT dependencies -MF /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/main.d --serialize-diagnostics /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/main.dia -c /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/main.m -o /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/main.o

                   CompileC /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/GeneratedPluginRegistrant.o Runner/GeneratedPluginRegistrant.m normal x86_64 objective-c com.apple.compilers.llvm.clang.1_0.compiler
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export LANG=en_US.US-ASCII
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -x objective-c -arch x86_64 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu99 -fobjc-arc -fmodules -gmodules -fmodules-cache-path=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex -fmodules-prune-interval=86400 -fmodules-prune-after=345600 -fbuild-session-file=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation -fmodules-validate-once-per-build-session -Wnon-modular-include-in-framework-module -Werror=non-modular-include-in-framework-module -Wno-trigraphs -fpascal-strings -O0 -fno-common -Wno-missing-field-initializers -Wno-missing-prototypes -Werror=return-type -Wunreachable-code -Wno-implicit-atomic-properties -Werror=deprecated-objc-isa-usage -Werror=objc-root-class -Wno-arc-repeated-use-of-weak -Wduplicate-method-match -Wno-missing-braces -Wparentheses -Wswitch -Wunused-function -Wno-unused-label -Wno-unused-parameter -Wunused-variable -Wunused-value -Wempty-body -Wuninitialized -Wconditional-uninitialized -Wno-unknown-pragmas -Wno-shadow -Wno-four-char-constants -Wno-conversion -Wconstant-conversion -Wint-conversion -Wbool-conversion -Wenum-conversion -Wno-float-conversion -Wnon-literal-null-conversion -Wobjc-literal-conversion -Wshorten-64-to-32 -Wpointer-sign -Wno-newline-eof -Wno-selector -Wno-strict-selector-match -Wundeclared-selector -Wno-deprecated-implementations -DDEBUG=1 -DOBJC_OLD_DISPATCH_PROTOTYPES=0 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk -fasm-blocks -fstrict-aliasing -Wprotocol -Wdeprecated-declarations -mios-simulator-version-min=8.0 -g -Wno-sign-conversion -Winfinite-recursion -Wcomma -Wblock-capture-autoreleasing -Wstrict-prototypes -fobjc-abi-version=2 -fobjc-legacy-dispatch -index-store-path /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Index/DataStore -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-generated-files.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-own-target-headers.hmap -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-all-target-headers.hmap -iquote /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-project-headers.hmap -I/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/include -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources/x86_64 -I/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources -F/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator -F/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter -MMD -MT dependencies -MF /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/GeneratedPluginRegistrant.d --serialize-diagnostics /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/GeneratedPluginRegistrant.dia -c /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/GeneratedPluginRegistrant.m -o /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/GeneratedPluginRegistrant.o

                   Ld /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Runner normal x86_64
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export IPHONEOS_DEPLOYMENT_TARGET=8.0
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk -L/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator -L/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter -F/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator -F/Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter -filelist /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner.LinkFileList -Xlinker -rpath -Xlinker @executable_path/Frameworks -mios-simulator-version-min=8.0 -dead_strip -Xlinker -object_path_lto -Xlinker /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_lto.o -Xlinker -export_dynamic -Xlinker -no_deduplicate -Xlinker -objc_abi_version -Xlinker 2 -fobjc-arc -fobjc-link-runtime -Xlinker -sectcreate -Xlinker __TEXT -Xlinker __entitlements -Xlinker /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner.app-Simulated.xcent -framework Flutter -framework App -Xlinker -dependency_info -Xlinker /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_dependency_info.dat -o /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Runner

                   CpResource Flutter/Generated.xcconfig /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Generated.xcconfig
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/Generated.xcconfig /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app

                   CpResource Flutter/flutter_assets /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/flutter_assets
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -resolve-src-symlinks /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/flutter_assets /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app

                   PBXCp Flutter/App.framework /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/App.framework
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -exclude Headers -exclude PrivateHeaders -exclude Modules -exclude *.tbd -resolve-src-symlinks /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/App.framework /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks

                   PBXCp Flutter/Flutter.framework /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/Flutter.framework
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       builtin-copy -exclude .DS_Store -exclude CVS -exclude .svn -exclude .git -exclude .hg -exclude Headers -exclude PrivateHeaders -exclude Modules -exclude *.tbd -resolve-src-symlinks /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter/Flutter.framework /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks

                   CodeSign /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/Flutter.framework
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/codesign_allocate
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

                   Signing Identity:     "-"

                       /usr/bin/codesign --force --sign - --preserve-metadata=identifier,entitlements,flags --timestamp=none /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/Flutter.framework

                   CodeSign /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/App.framework
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/codesign_allocate
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

                   Signing Identity:     "-"

                       /usr/bin/codesign --force --sign - --preserve-metadata=identifier,entitlements,flags --timestamp=none /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app/Frameworks/App.framework

                   PhaseScriptExecution Thin\ Binary /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Script-3B06AD1E1E4923F5004D2608.sh
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export ACTION=build
                       export AD_HOC_CODE_SIGNING_ALLOWED=YES
                       export ALTERNATE_GROUP=staff
                       export ALTERNATE_MODE=u+w,go-w,a+rX
                       export ALTERNATE_OWNER=ashton
                       export ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES=NO
                       export ALWAYS_SEARCH_USER_PATHS=NO
                       export ALWAYS_USE_SEPARATE_HEADERMAPS=NO
                       export APPLE_INTERNAL_DEVELOPER_DIR=/AppleInternal/Developer
                       export APPLE_INTERNAL_DIR=/AppleInternal
                       export APPLE_INTERNAL_DOCUMENTATION_DIR=/AppleInternal/Documentation
                       export APPLE_INTERNAL_LIBRARY_DIR=/AppleInternal/Library
                       export APPLE_INTERNAL_TOOLS=/AppleInternal/Developer/Tools
                       export APPLICATION_EXTENSION_API_ONLY=NO
                       export APPLY_RULES_IN_COPY_FILES=NO
                       export ARCHS=x86_64
                       export ARCHS_STANDARD="i386 x86_64"
                       export ARCHS_STANDARD_32_64_BIT="i386 x86_64"
                       export ARCHS_STANDARD_32_BIT=i386
                       export ARCHS_STANDARD_64_BIT=x86_64
                       export ARCHS_STANDARD_INCLUDING_64_BIT="i386 x86_64"
                       export ARCHS_UNIVERSAL_IPHONE_OS="i386 x86_64"
                       export ASSETCATALOG_COMPILER_APPICON_NAME=AppIcon
                       export AVAILABLE_PLATFORMS="appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator"
                       export BITCODE_GENERATION_MODE=marker
                       export BUILD_ACTIVE_RESOURCES_ONLY=YES
                       export BUILD_COMPONENTS="headers build"
                       export BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios
                       export BUILD_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
                       export BUILD_STYLE=
                       export BUILD_VARIANTS=normal
                       export BUILT_PRODUCTS_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export CACHE_ROOT=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
                       export CCHROOT=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
                       export CHMOD=/bin/chmod
                       export CHOWN=/usr/sbin/chown
                       export CLANG_ANALYZER_NONNULL=YES
                       export CLANG_CXX_LANGUAGE_STANDARD=gnu++0x
                       export CLANG_CXX_LIBRARY=libc++
                       export CLANG_ENABLE_MODULES=YES
                       export CLANG_ENABLE_OBJC_ARC=YES
                       export CLANG_MODULES_BUILD_SESSION_FILE=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation
                       export CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING=YES
                       export CLANG_WARN_BOOL_CONVERSION=YES
                       export CLANG_WARN_COMMA=YES
                       export CLANG_WARN_CONSTANT_CONVERSION=YES
                       export CLANG_WARN_DIRECT_OBJC_ISA_USAGE=YES_ERROR
                       export CLANG_WARN_EMPTY_BODY=YES
                       export CLANG_WARN_ENUM_CONVERSION=YES
                       export CLANG_WARN_INFINITE_RECURSION=YES
                       export CLANG_WARN_INT_CONVERSION=YES
                       export CLANG_WARN_NON_LITERAL_NULL_CONVERSION=YES
                       export CLANG_WARN_OBJC_LITERAL_CONVERSION=YES
                       export CLANG_WARN_OBJC_ROOT_CLASS=YES_ERROR
                       export CLANG_WARN_RANGE_LOOP_ANALYSIS=YES
                       export CLANG_WARN_STRICT_PROTOTYPES=YES
                       export CLANG_WARN_SUSPICIOUS_MOVE=YES
                       export CLANG_WARN_UNREACHABLE_CODE=YES
                       export CLANG_WARN__DUPLICATE_METHOD_MATCH=YES
                       export CLASS_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/JavaClasses
                       export CLEAN_PRECOMPS=YES
                       export CLONE_HEADERS=NO
                       export CODESIGNING_FOLDER_PATH=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       export CODE_SIGNING_ALLOWED=YES
                       export CODE_SIGNING_REQUIRED=YES
                       export CODE_SIGN_CONTEXT_CLASS=XCiPhoneSimulatorCodeSignContext
                       export CODE_SIGN_IDENTITY=-
                       export CODE_SIGN_INJECT_BASE_ENTITLEMENTS=YES
                       export COLOR_DIAGNOSTICS=NO
                       export COMBINE_HIDPI_IMAGES=NO
                       export COMMAND_MODE=legacy
                       export COMPILER_INDEX_STORE_ENABLE=Default
                       export COMPOSITE_SDK_DIRS=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/CompositeSDKs
                       export COMPRESS_PNG_FILES=YES
                       export CONFIGURATION=Debug
                       export CONFIGURATION_BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export CONFIGURATION_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator
                       export CONTENTS_FOLDER_PATH=Runner.app
                       export COPYING_PRESERVES_HFS_DATA=NO
                       export COPY_HEADERS_RUN_UNIFDEF=NO
                       export COPY_PHASE_STRIP=NO
                       export COPY_RESOURCES_FROM_STATIC_FRAMEWORKS=YES
                       export CORRESPONDING_DEVICE_PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
                       export CORRESPONDING_DEVICE_PLATFORM_NAME=iphoneos
                       export CORRESPONDING_DEVICE_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
                       export CORRESPONDING_DEVICE_SDK_NAME=iphoneos11.4
                       export CP=/bin/cp
                       export CREATE_INFOPLIST_SECTION_IN_BINARY=NO
                       export CURRENT_ARCH=x86_64
                       export CURRENT_PROJECT_VERSION=1
                       export CURRENT_VARIANT=normal
                       export DEAD_CODE_STRIPPING=YES
                       export DEBUGGING_SYMBOLS=YES
                       export DEBUG_INFORMATION_FORMAT=dwarf
                       export DEFAULT_COMPILER=com.apple.compilers.llvm.clang.1_0
                       export DEFAULT_KEXT_INSTALL_PATH=/System/Library/Extensions
                       export DEFINES_MODULE=NO
                       export DEPLOYMENT_LOCATION=NO
                       export DEPLOYMENT_POSTPROCESSING=NO
                       export DEPLOYMENT_TARGET_CLANG_ENV_NAME=IPHONEOS_DEPLOYMENT_TARGET
                       export DEPLOYMENT_TARGET_CLANG_FLAG_NAME=mios-simulator-version-min
                       export DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX=-mios-simulator-version-min=
                       export DEPLOYMENT_TARGET_SETTING_NAME=IPHONEOS_DEPLOYMENT_TARGET
                       export DEPLOYMENT_TARGET_SUGGESTED_VALUES="8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4"
                       export DERIVED_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DERIVED_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DERIVED_SOURCES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
                       export DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                       export DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                       export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                       export DEVELOPER_FRAMEWORKS_DIR=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
                       export DEVELOPER_FRAMEWORKS_DIR_QUOTED=/Applications/Xcode.app/Contents/Developer/Library/Frameworks
                       export DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/Developer/Library
                       export DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
                       export DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Tools
                       export DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                       export DEVELOPMENT_LANGUAGE=English
                       export DOCUMENTATION_FOLDER_PATH=Runner.app/English.lproj/Documentation
                       export DO_HEADER_SCANNING_IN_JAM=NO
                       export DSTROOT=/tmp/Runner.dst
                       export DT_TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                       export DWARF_DSYM_FILE_NAME=Runner.app.dSYM
                       export DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT=NO
                       export DWARF_DSYM_FOLDER_PATH=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export EFFECTIVE_PLATFORM_NAME=-iphonesimulator
                       export EMBEDDED_CONTENT_CONTAINS_SWIFT=NO
                       export EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE=NO
                       export ENABLE_BITCODE=NO
                       export ENABLE_DEFAULT_HEADER_SEARCH_PATHS=YES
                       export ENABLE_HEADER_DEPENDENCIES=YES
                       export ENABLE_ON_DEMAND_RESOURCES=YES
                       export ENABLE_STRICT_OBJC_MSGSEND=YES
                       export ENABLE_TESTABILITY=YES
                       export ENTITLEMENTS_REQUIRED=YES
                       export EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS=".DS_Store .svn .git .hg CVS"
                       export EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES="*.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj"
                       export EXECUTABLES_FOLDER_PATH=Runner.app/Executables
                       export EXECUTABLE_FOLDER_PATH=Runner.app
                       export EXECUTABLE_NAME=Runner
                       export EXECUTABLE_PATH=Runner.app/Runner
                       export EXPANDED_CODE_SIGN_IDENTITY=-
                       export EXPANDED_CODE_SIGN_IDENTITY_NAME=-
                       export EXPANDED_PROVISIONING_PROFILE=
                       export FILE_LIST=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects/LinkFileList
                       export FIXED_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/FixedFiles
                       export FLUTTER_APPLICATION_PATH=/Users/ashton/development/misc/inspect_column_button_issue
                       export FLUTTER_BUILD_DIR=build
                       export FLUTTER_BUILD_MODE=debug
                       export FLUTTER_BUILD_NAME=1.0.0
                       export FLUTTER_BUILD_NUMBER=1
                       export FLUTTER_FRAMEWORK_DIR=/Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/ios
                       export FLUTTER_ROOT=/Users/ashton/development/flutter/flutter
                       export FLUTTER_TARGET=/Users/ashton/development/misc/inspect_column_button_issue/lib/main.dart
                       export FRAMEWORKS_FOLDER_PATH=Runner.app/Frameworks
                       export FRAMEWORK_FLAG_PREFIX=-framework
                       export FRAMEWORK_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter"
                       export FRAMEWORK_VERSION=A
                       export FULL_PRODUCT_NAME=Runner.app
                       export GCC3_VERSION=3.3
                       export GCC_C_LANGUAGE_STANDARD=gnu99
                       export GCC_DYNAMIC_NO_PIC=NO
                       export GCC_INLINES_ARE_PRIVATE_EXTERN=YES
                       export GCC_NO_COMMON_BLOCKS=YES
                       export GCC_OBJC_LEGACY_DISPATCH=YES
                       export GCC_OPTIMIZATION_LEVEL=0
                       export GCC_PFE_FILE_C_DIALECTS="c objective-c c++ objective-c++"
                       export GCC_PREPROCESSOR_DEFINITIONS="DEBUG=1 "
                       export GCC_SYMBOLS_PRIVATE_EXTERN=NO
                       export GCC_TREAT_WARNINGS_AS_ERRORS=NO
                       export GCC_VERSION=com.apple.compilers.llvm.clang.1_0
                       export GCC_VERSION_IDENTIFIER=com_apple_compilers_llvm_clang_1_0
                       export GCC_WARN_64_TO_32_BIT_CONVERSION=YES
                       export GCC_WARN_ABOUT_RETURN_TYPE=YES_ERROR
                       export GCC_WARN_UNDECLARED_SELECTOR=YES
                       export GCC_WARN_UNINITIALIZED_AUTOS=YES_AGGRESSIVE
                       export GCC_WARN_UNUSED_FUNCTION=YES
                       export GCC_WARN_UNUSED_VARIABLE=YES
                       export GENERATE_MASTER_OBJECT_FILE=NO
                       export GENERATE_PKGINFO_FILE=YES
                       export GENERATE_PROFILING_CODE=NO
                       export GENERATE_TEXT_BASED_STUBS=NO
                       export GID=20
                       export GROUP=staff
                       export HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT=YES
                       export HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES=YES
                       export HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS=YES
                       export HEADERMAP_INCLUDES_PROJECT_HEADERS=YES
                       export HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES=YES
                       export HEADERMAP_USES_VFS=NO
                       export HEADER_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/include "
                       export HIDE_BITCODE_SYMBOLS=YES
                       export HOME=/Users/ashton
                       export ICONV=/usr/bin/iconv
                       export INFOPLIST_EXPAND_BUILD_SETTINGS=YES
                       export INFOPLIST_FILE=Runner/Info.plist
                       export INFOPLIST_OUTPUT_FORMAT=binary
                       export INFOPLIST_PATH=Runner.app/Info.plist
                       export INFOPLIST_PREPROCESS=NO
                       export INFOSTRINGS_PATH=Runner.app/English.lproj/InfoPlist.strings
                       export INLINE_PRIVATE_FRAMEWORKS=NO
                       export INSTALLHDRS_COPY_PHASE=NO
                       export INSTALLHDRS_SCRIPT_PHASE=NO
                       export INSTALL_DIR=/tmp/Runner.dst/Applications
                       export INSTALL_GROUP=staff
                       export INSTALL_MODE_FLAG=u+w,go-w,a+rX
                       export INSTALL_OWNER=ashton
                       export INSTALL_PATH=/Applications
                       export INSTALL_ROOT=/tmp/Runner.dst
                       export IPHONEOS_DEPLOYMENT_TARGET=8.0
                       export JAVAC_DEFAULT_FLAGS="-J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8"
                       export JAVA_APP_STUB=/System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
                       export JAVA_ARCHIVE_CLASSES=YES
                       export JAVA_ARCHIVE_TYPE=JAR
                       export JAVA_COMPILER=/usr/bin/javac
                       export JAVA_FOLDER_PATH=Runner.app/Java
                       export JAVA_FRAMEWORK_RESOURCES_DIRS=Resources
                       export JAVA_JAR_FLAGS=cv
                       export JAVA_SOURCE_SUBDIR=.
                       export JAVA_USE_DEPENDENCIES=YES
                       export JAVA_ZIP_FLAGS=-urg
                       export JIKES_DEFAULT_FLAGS="+E +OLDCSO"
                       export KEEP_PRIVATE_EXTERNS=NO
                       export LD_DEPENDENCY_INFO_FILE=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_dependency_info.dat
                       export LD_GENERATE_MAP_FILE=NO
                       export LD_MAP_FILE_PATH=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-LinkMap-normal-x86_64.txt
                       export LD_NO_PIE=NO
                       export LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER=YES
                       export LD_RUNPATH_SEARCH_PATHS=" @executable_path/Frameworks"
                       export LEGACY_DEVELOPER_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
                       export LEX=lex
                       export LIBRARY_FLAG_NOSPACE=YES
                       export LIBRARY_FLAG_PREFIX=-l
                       export LIBRARY_KEXT_INSTALL_PATH=/Library/Extensions
                       export LIBRARY_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter"
                       export LINKER_DISPLAYS_MANGLED_NAMES=NO
                       export LINK_FILE_LIST_normal_x86_64=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner.LinkFileList
                       export LINK_WITH_STANDARD_LIBRARIES=YES
                       export LOCALIZABLE_CONTENT_DIR=
                       export LOCALIZED_RESOURCES_FOLDER_PATH=Runner.app/English.lproj
                       export LOCALIZED_STRING_MACRO_NAMES="NSLocalizedString CFLocalizedString"
                       export LOCAL_ADMIN_APPS_DIR=/Applications/Utilities
                       export LOCAL_APPS_DIR=/Applications
                       export LOCAL_DEVELOPER_DIR=/Library/Developer
                       export LOCAL_LIBRARY_DIR=/Library
                       export LOCROOT=
                       export LOCSYMROOT=
                       export MACH_O_TYPE=mh_execute
                       export MAC_OS_X_PRODUCT_BUILD_VERSION=17F77
                       export MAC_OS_X_VERSION_ACTUAL=101305
                       export MAC_OS_X_VERSION_MAJOR=101300
                       export MAC_OS_X_VERSION_MINOR=1305
                       export METAL_LIBRARY_FILE_BASE=default
                       export METAL_LIBRARY_OUTPUT_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       export MODULE_CACHE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
                       export MTL_ENABLE_DEBUG_INFO=YES
                       export NATIVE_ARCH=i386
                       export NATIVE_ARCH_32_BIT=i386
                       export NATIVE_ARCH_64_BIT=x86_64
                       export NATIVE_ARCH_ACTUAL=x86_64
                       export NO_COMMON=YES
                       export OBJC_ABI_VERSION=2
                       export OBJECT_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects
                       export OBJECT_FILE_DIR_normal=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal
                       export OBJROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export ONLY_ACTIVE_ARCH=YES
                       export OS=MACOS
                       export OSAC=/usr/bin/osacompile
                       export PACKAGE_TYPE=com.apple.package-type.wrapper.application
                       export PASCAL_STRINGS=YES
                       export PATH="/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/usr/local/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/local/bin:/Applications/Xcode.app/Contents/Developer/Tools:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       export PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES="/usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode.app/Contents/Developer/Headers /Applications/Xcode.app/Contents/Developer/SDKs /Applications/Xcode.app/Contents/Developer/Platforms"
                       export PBDEVELOPMENTPLIST_PATH=Runner.app/pbdevelopment.plist
                       export PFE_FILE_C_DIALECTS=objective-c
                       export PKGINFO_FILE_PATH=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PkgInfo
                       export PKGINFO_PATH=Runner.app/PkgInfo
                       export PLATFORM_DEVELOPER_APPLICATIONS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications
                       export PLATFORM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin
                       export PLATFORM_DEVELOPER_LIBRARY_DIR=/Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
                       export PLATFORM_DEVELOPER_SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs
                       export PLATFORM_DEVELOPER_TOOLS_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Tools
                       export PLATFORM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr
                       export PLATFORM_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
                       export PLATFORM_DISPLAY_NAME="iOS Simulator"
                       export PLATFORM_NAME=iphonesimulator
                       export PLATFORM_PREFERRED_ARCH=x86_64
                       export PLIST_FILE_OUTPUT_FORMAT=binary
                       export PLUGINS_FOLDER_PATH=Runner.app/PlugIns
                       export PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR=YES
                       export PRECOMP_DESTINATION_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PrefixHeaders
                       export PRESERVE_DEAD_CODE_INITS_AND_TERMS=NO
                       export PREVIEW_DART_2=true
                       export PRIVATE_HEADERS_FOLDER_PATH=Runner.app/PrivateHeaders
                       export PRODUCT_BUNDLE_IDENTIFIER=com.example.inspectColumnButtonIssue
                       export PRODUCT_MODULE_NAME=Runner
                       export PRODUCT_NAME=Runner
                       export PRODUCT_SETTINGS_PATH=/Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info.plist
                       export PRODUCT_TYPE=com.apple.product-type.application
                       export PROFILING_CODE=NO
                       export PROJECT=Runner
                       export PROJECT_DERIVED_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/DerivedSources
                       export PROJECT_DIR=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PROJECT_FILE_PATH=/Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj
                       export PROJECT_NAME=Runner
                       export PROJECT_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build
                       export PROJECT_TEMP_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export PUBLIC_HEADERS_FOLDER_PATH=Runner.app/Headers
                       export RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS=YES
                       export REMOVE_CVS_FROM_RESOURCES=YES
                       export REMOVE_GIT_FROM_RESOURCES=YES
                       export REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES=YES
                       export REMOVE_HG_FROM_RESOURCES=YES
                       export REMOVE_SVN_FROM_RESOURCES=YES
                       export REZ_COLLECTOR_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources
                       export REZ_OBJECTS_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources/Objects
                       export REZ_SEARCH_PATHS="/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator "
                       export SCAN_ALL_SOURCE_FILES_FOR_INCLUDES=NO
                       export SCRIPTS_FOLDER_PATH=Runner.app/Scripts
                       export SCRIPT_INPUT_FILE_COUNT=0
                       export SCRIPT_OUTPUT_FILE_COUNT=0
                       export SCRIPT_OUTPUT_STREAM_FILE=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
                       export SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_DIR_iphonesimulator11_4=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
                       export SDK_NAME=iphonesimulator11.4
                       export SDK_NAMES=iphonesimulator11.4
                       export SDK_PRODUCT_BUILD_VERSION=15F79
                       export SDK_VERSION=11.4
                       export SDK_VERSION_ACTUAL=110400
                       export SDK_VERSION_MAJOR=110000
                       export SDK_VERSION_MINOR=400
                       export SED=/usr/bin/sed
                       export SEPARATE_STRIP=NO
                       export SEPARATE_SYMBOL_EDIT=NO
                       export SET_DIR_MODE_OWNER_GROUP=YES
                       export SET_FILE_MODE_OWNER_GROUP=NO
                       export SHALLOW_BUNDLE=YES
                       export SHARED_DERIVED_FILE_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/DerivedSources
                       export SHARED_FRAMEWORKS_FOLDER_PATH=Runner.app/SharedFrameworks
                       export SHARED_PRECOMPS_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/PrecompiledHeaders
                       export SHARED_SUPPORT_FOLDER_PATH=Runner.app/SharedSupport
                       export SKIP_INSTALL=NO
                       export SOURCE_ROOT=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export SRCROOT=/Users/ashton/development/misc/inspect_column_button_issue/ios
                       export STRINGS_FILE_OUTPUT_ENCODING=binary
                       export STRIP_BITCODE_FROM_COPIED_FILES=NO
                       export STRIP_INSTALLED_PRODUCT=YES
                       export STRIP_STYLE=all
                       export STRIP_SWIFT_SYMBOLS=YES
                       export SUPPORTED_DEVICE_FAMILIES=1,2
                       export SUPPORTED_PLATFORMS="iphonesimulator iphoneos"
                       export SUPPORTS_TEXT_BASED_API=NO
                       export SWIFT_PLATFORM_TARGET_PREFIX=ios
                       export SYMROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
                       export SYSTEM_ADMIN_APPS_DIR=/Applications/Utilities
                       export SYSTEM_APPS_DIR=/Applications
                       export SYSTEM_CORE_SERVICES_DIR=/System/Library/CoreServices
                       export SYSTEM_DEMOS_DIR=/Applications/Extras
                       export SYSTEM_DEVELOPER_APPS_DIR=/Applications/Xcode.app/Contents/Developer/Applications
                       export SYSTEM_DEVELOPER_BIN_DIR=/Applications/Xcode.app/Contents/Developer/usr/bin
                       export SYSTEM_DEVELOPER_DEMOS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples"
                       export SYSTEM_DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
                       export SYSTEM_DEVELOPER_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library"
                       export SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools"
                       export SYSTEM_DEVELOPER_JAVA_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Java Tools"
                       export SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR="/Applications/Xcode.app/Contents/Developer/Applications/Performance Tools"
                       export SYSTEM_DEVELOPER_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes"
                       export SYSTEM_DEVELOPER_TOOLS=/Applications/Xcode.app/Contents/Developer/Tools
                       export SYSTEM_DEVELOPER_TOOLS_DOC_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools"
                       export SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR="/Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools"
                       export SYSTEM_DEVELOPER_USR_DIR=/Applications/Xcode.app/Contents/Developer/usr
                       export SYSTEM_DEVELOPER_UTILITIES_DIR=/Applications/Xcode.app/Contents/Developer/Applications/Utilities
                       export SYSTEM_DOCUMENTATION_DIR=/Library/Documentation
                       export SYSTEM_KEXT_INSTALL_PATH=/System/Library/Extensions
                       export SYSTEM_LIBRARY_DIR=/System/Library
                       export TAPI_VERIFY_MODE=ErrorsOnly
                       export TARGETED_DEVICE_FAMILY=1,2
                       export TARGETNAME=Runner
                       export TARGET_BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
                       export TARGET_DEVICE_IDENTIFIER="dvtdevice-DVTiOSDeviceSimulatorPlaceholder-iphonesimulator:placeholder"
                       export TARGET_NAME=Runner
                       export TARGET_TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_FILES_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_FILE_DIR=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
                       export TEMP_ROOT=/Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
                       export TOOLCHAINS=com.apple.dt.toolchain.XcodeDefault
                       export TOOLCHAIN_DIR=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
                       export TREAT_MISSING_BASELINES_AS_TEST_FAILURES=NO
                       export UID=501
                       export UNLOCALIZED_RESOURCES_FOLDER_PATH=Runner.app
                       export UNSTRIPPED_PRODUCT=NO
                       export USER=ashton
                       export USER_APPS_DIR=/Users/ashton/Applications
                       export USER_LIBRARY_DIR=/Users/ashton/Library
                       export USE_DYNAMIC_NO_PIC=YES
                       export USE_HEADERMAP=YES
                       export USE_HEADER_SYMLINKS=NO
                       export VALIDATE_PRODUCT=NO
                       export VALID_ARCHS="i386 x86_64"
                       export VERBOSE_PBXCP=NO
                       export VERBOSE_SCRIPT_LOGGING=YES
                       export VERSIONING_SYSTEM=apple-generic
                       export VERSIONPLIST_PATH=Runner.app/version.plist
                       export VERSION_INFO_BUILDER=ashton
                       export VERSION_INFO_FILE=Runner_vers.c
                       export VERSION_INFO_STRING="\"@(#)PROGRAM:Runner  PROJECT:Runner-1\""
                       export WRAPPER_EXTENSION=app
                       export WRAPPER_NAME=Runner.app
                       export WRAPPER_SUFFIX=.app
                       export WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES=NO
                       export XCODE_APP_SUPPORT_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode
                       export XCODE_PRODUCT_BUILD_VERSION=9F2000
                       export XCODE_VERSION_ACTUAL=0941
                       export XCODE_VERSION_MAJOR=0900
                       export XCODE_VERSION_MINOR=0940
                       export XPCSERVICES_FOLDER_PATH=Runner.app/XPCServices
                       export YACC=yacc
                       export arch=x86_64
                       export variant=normal
                       /bin/sh -c /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Script-3B06AD1E1E4923F5004D2608.sh

                   Touch /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
                       /usr/bin/touch -c /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app

                   CodeSign /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
                       cd /Users/ashton/development/misc/inspect_column_button_issue/ios
                       export CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/codesign_allocate
                       export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

                   Signing Identity:     "-"

                       /usr/bin/codesign --force --sign - --entitlements /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner.app.xcent --timestamp=none /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app

                   ** BUILD SUCCEEDED **
[  +14 ms] Xcode build done.
[        ] [ios/] /usr/bin/env xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios -sdk iphonesimulator -arch x86_64 SCRIPT_OUTPUT_STREAM_FILE=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout -showBuildSettings
[ +877 ms] Exit code 0 from: /usr/bin/env xcrun xcodebuild -configuration Debug VERBOSE_SCRIPT_LOGGING=YES -workspace Runner.xcworkspace -scheme Runner BUILD_DIR=/Users/ashton/development/misc/inspect_column_button_issue/build/ios -sdk iphonesimulator -arch x86_64 SCRIPT_OUTPUT_STREAM_FILE=/var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout -showBuildSettings
[        ] Build settings from command line:
               ARCHS = x86_64
               BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               SCRIPT_OUTPUT_STREAM_FILE = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
               SDKROOT = iphonesimulator11.4
               VERBOSE_SCRIPT_LOGGING = YES

           Build settings for action build and target Runner:
               ACTION = build
               AD_HOC_CODE_SIGNING_ALLOWED = YES
               ALTERNATE_GROUP = staff
               ALTERNATE_MODE = u+w,go-w,a+rX
               ALTERNATE_OWNER = ashton
               ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES = NO
               ALWAYS_SEARCH_USER_PATHS = NO
               ALWAYS_USE_SEPARATE_HEADERMAPS = NO
               APPLE_INTERNAL_DEVELOPER_DIR = /AppleInternal/Developer
               APPLE_INTERNAL_DIR = /AppleInternal
               APPLE_INTERNAL_DOCUMENTATION_DIR = /AppleInternal/Documentation
               APPLE_INTERNAL_LIBRARY_DIR = /AppleInternal/Library
               APPLE_INTERNAL_TOOLS = /AppleInternal/Developer/Tools
               APPLICATION_EXTENSION_API_ONLY = NO
               APPLY_RULES_IN_COPY_FILES = NO
               ARCHS = x86_64
               ARCHS_STANDARD = i386 x86_64
               ARCHS_STANDARD_32_64_BIT = i386 x86_64
               ARCHS_STANDARD_32_BIT = i386
               ARCHS_STANDARD_64_BIT = x86_64
               ARCHS_STANDARD_INCLUDING_64_BIT = i386 x86_64
               ARCHS_UNIVERSAL_IPHONE_OS = i386 x86_64
               ASSETCATALOG_COMPILER_APPICON_NAME = AppIcon
               AVAILABLE_PLATFORMS = appletvos appletvsimulator iphoneos iphonesimulator macosx watchos watchsimulator
               BITCODE_GENERATION_MODE = marker
               BUILD_ACTIVE_RESOURCES_ONLY = NO
               BUILD_COMPONENTS = headers build
               BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios
               BUILD_ROOT = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
               BUILD_STYLE =
               BUILD_VARIANTS = normal
               BUILT_PRODUCTS_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
               CACHE_ROOT = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
               CCHROOT = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/C/com.apple.DeveloperTools/9.4.1-9F2000/Xcode
               CHMOD = /bin/chmod
               CHOWN = /usr/sbin/chown
               CLANG_ANALYZER_NONNULL = YES
               CLANG_CXX_LANGUAGE_STANDARD = gnu++0x
               CLANG_CXX_LIBRARY = libc++
               CLANG_ENABLE_MODULES = YES
               CLANG_ENABLE_OBJC_ARC = YES
               CLANG_WARN_BLOCK_CAPTURE_AUTORELEASING = YES
               CLANG_WARN_BOOL_CONVERSION = YES
               CLANG_WARN_COMMA = YES
               CLANG_WARN_CONSTANT_CONVERSION = YES
               CLANG_WARN_DIRECT_OBJC_ISA_USAGE = YES_ERROR
               CLANG_WARN_EMPTY_BODY = YES
               CLANG_WARN_ENUM_CONVERSION = YES
               CLANG_WARN_INFINITE_RECURSION = YES
               CLANG_WARN_INT_CONVERSION = YES
               CLANG_WARN_NON_LITERAL_NULL_CONVERSION = YES
               CLANG_WARN_OBJC_LITERAL_CONVERSION = YES
               CLANG_WARN_OBJC_ROOT_CLASS = YES_ERROR
               CLANG_WARN_RANGE_LOOP_ANALYSIS = YES
               CLANG_WARN_STRICT_PROTOTYPES = YES
               CLANG_WARN_SUSPICIOUS_MOVE = YES
               CLANG_WARN_UNREACHABLE_CODE = YES
               CLANG_WARN__DUPLICATE_METHOD_MATCH = YES
               CLASS_FILE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/JavaClasses
               CLEAN_PRECOMPS = YES
               CLONE_HEADERS = NO
               CODESIGNING_FOLDER_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
               CODE_SIGNING_ALLOWED = YES
               CODE_SIGNING_REQUIRED = YES
               CODE_SIGN_CONTEXT_CLASS = XCiPhoneSimulatorCodeSignContext
               CODE_SIGN_IDENTITY = -
               CODE_SIGN_INJECT_BASE_ENTITLEMENTS = YES
               COLOR_DIAGNOSTICS = NO
               COMBINE_HIDPI_IMAGES = NO
               COMPILER_INDEX_STORE_ENABLE = Default
               COMPOSITE_SDK_DIRS = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/CompositeSDKs
               COMPRESS_PNG_FILES = YES
               CONFIGURATION = Debug
               CONFIGURATION_BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
               CONFIGURATION_TEMP_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator
               CONTENTS_FOLDER_PATH = Runner.app
               COPYING_PRESERVES_HFS_DATA = NO
               COPY_HEADERS_RUN_UNIFDEF = NO
               COPY_PHASE_STRIP = NO
               COPY_RESOURCES_FROM_STATIC_FRAMEWORKS = YES
               CORRESPONDING_DEVICE_PLATFORM_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform
               CORRESPONDING_DEVICE_PLATFORM_NAME = iphoneos
               CORRESPONDING_DEVICE_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.4.sdk
               CORRESPONDING_DEVICE_SDK_NAME = iphoneos11.4
               CP = /bin/cp
               CREATE_INFOPLIST_SECTION_IN_BINARY = NO
               CURRENT_ARCH = x86_64
               CURRENT_PROJECT_VERSION = 1
               CURRENT_VARIANT = normal
               DEAD_CODE_STRIPPING = YES
               DEBUGGING_SYMBOLS = YES
               DEBUG_INFORMATION_FORMAT = dwarf
               DEFAULT_COMPILER = com.apple.compilers.llvm.clang.1_0
               DEFAULT_KEXT_INSTALL_PATH = /System/Library/Extensions
               DEFINES_MODULE = NO
               DEPLOYMENT_LOCATION = NO
               DEPLOYMENT_POSTPROCESSING = NO
               DEPLOYMENT_TARGET_CLANG_ENV_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_CLANG_FLAG_NAME = mios-simulator-version-min
               DEPLOYMENT_TARGET_CLANG_FLAG_PREFIX = -mios-simulator-version-min=
               DEPLOYMENT_TARGET_SETTING_NAME = IPHONEOS_DEPLOYMENT_TARGET
               DEPLOYMENT_TARGET_SUGGESTED_VALUES = 8.0 8.1 8.2 8.3 8.4 9.0 9.1 9.2 9.3 10.0 10.1 10.2 10.3 11.0 11.1 11.2 11.3 11.4
               DERIVED_FILES_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DERIVED_FILE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DERIVED_SOURCES_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/DerivedSources
               DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode.app/Contents/Developer/Applications
               DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
               DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
               DEVELOPER_FRAMEWORKS_DIR = /Applications/Xcode.app/Contents/Developer/Library/Frameworks
               DEVELOPER_FRAMEWORKS_DIR_QUOTED = /Applications/Xcode.app/Contents/Developer/Library/Frameworks
               DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/Developer/Library
               DEVELOPER_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
               DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Tools
               DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
               DEVELOPMENT_LANGUAGE = English
               DOCUMENTATION_FOLDER_PATH = Runner.app/English.lproj/Documentation
               DO_HEADER_SCANNING_IN_JAM = NO
               DSTROOT = /tmp/Runner.dst
               DT_TOOLCHAIN_DIR = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               DWARF_DSYM_FILE_NAME = Runner.app.dSYM
               DWARF_DSYM_FILE_SHOULD_ACCOMPANY_PRODUCT = NO
               DWARF_DSYM_FOLDER_PATH = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
               EFFECTIVE_PLATFORM_NAME = -iphonesimulator
               EMBEDDED_CONTENT_CONTAINS_SWIFT = NO
               EMBED_ASSET_PACKS_IN_PRODUCT_BUNDLE = NO
               ENABLE_BITCODE = NO
               ENABLE_DEFAULT_HEADER_SEARCH_PATHS = YES
               ENABLE_HEADER_DEPENDENCIES = YES
               ENABLE_ON_DEMAND_RESOURCES = YES
               ENABLE_STRICT_OBJC_MSGSEND = YES
               ENABLE_TESTABILITY = YES
               ENTITLEMENTS_REQUIRED = YES
               EXCLUDED_INSTALLSRC_SUBDIRECTORY_PATTERNS = .DS_Store .svn .git .hg CVS
               EXCLUDED_RECURSIVE_SEARCH_PATH_SUBDIRECTORIES = *.nib *.lproj *.framework *.gch *.xcode* *.xcassets (*) .DS_Store CVS .svn .git .hg *.pbproj *.pbxproj
               EXECUTABLES_FOLDER_PATH = Runner.app/Executables
               EXECUTABLE_FOLDER_PATH = Runner.app
               EXECUTABLE_NAME = Runner
               EXECUTABLE_PATH = Runner.app/Runner
               EXPANDED_CODE_SIGN_IDENTITY =
               EXPANDED_CODE_SIGN_IDENTITY_NAME =
               EXPANDED_PROVISIONING_PROFILE =
               FILE_LIST = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects/LinkFileList
               FIXED_FILES_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/FixedFiles
               FLUTTER_APPLICATION_PATH = /Users/ashton/development/misc/inspect_column_button_issue
               FLUTTER_BUILD_DIR = build
               FLUTTER_BUILD_MODE = debug
               FLUTTER_BUILD_NAME = 1.0.0
               FLUTTER_BUILD_NUMBER = 1
               FLUTTER_FRAMEWORK_DIR = /Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/ios
               FLUTTER_ROOT = /Users/ashton/development/flutter/flutter
               FLUTTER_TARGET = /Users/ashton/development/misc/inspect_column_button_issue/lib/main.dart
               FRAMEWORKS_FOLDER_PATH = Runner.app/Frameworks
               FRAMEWORK_FLAG_PREFIX = -framework
               FRAMEWORK_SEARCH_PATHS =  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
               FRAMEWORK_VERSION = A
               FULL_PRODUCT_NAME = Runner.app
               GCC3_VERSION = 3.3
               GCC_C_LANGUAGE_STANDARD = gnu99
               GCC_DYNAMIC_NO_PIC = NO
               GCC_INLINES_ARE_PRIVATE_EXTERN = YES
               GCC_NO_COMMON_BLOCKS = YES
               GCC_OBJC_LEGACY_DISPATCH = YES
               GCC_OPTIMIZATION_LEVEL = 0
               GCC_PFE_FILE_C_DIALECTS = c objective-c c++ objective-c++
               GCC_PREPROCESSOR_DEFINITIONS = DEBUG=1
               GCC_SYMBOLS_PRIVATE_EXTERN = NO
               GCC_TREAT_WARNINGS_AS_ERRORS = NO
               GCC_VERSION = com.apple.compilers.llvm.clang.1_0
               GCC_VERSION_IDENTIFIER = com_apple_compilers_llvm_clang_1_0
               GCC_WARN_64_TO_32_BIT_CONVERSION = YES
               GCC_WARN_ABOUT_RETURN_TYPE = YES_ERROR
               GCC_WARN_UNDECLARED_SELECTOR = YES
               GCC_WARN_UNINITIALIZED_AUTOS = YES_AGGRESSIVE
               GCC_WARN_UNUSED_FUNCTION = YES
               GCC_WARN_UNUSED_VARIABLE = YES
               GENERATE_MASTER_OBJECT_FILE = NO
               GENERATE_PKGINFO_FILE = YES
               GENERATE_PROFILING_CODE = NO
               GENERATE_TEXT_BASED_STUBS = NO
               GID = 20
               GROUP = staff
               HEADERMAP_INCLUDES_FLAT_ENTRIES_FOR_TARGET_BEING_BUILT = YES
               HEADERMAP_INCLUDES_FRAMEWORK_ENTRIES_FOR_ALL_PRODUCT_TYPES = YES
               HEADERMAP_INCLUDES_NONPUBLIC_NONPRIVATE_HEADERS = YES
               HEADERMAP_INCLUDES_PROJECT_HEADERS = YES
               HEADERMAP_USES_FRAMEWORK_PREFIX_ENTRIES = YES
               HEADERMAP_USES_VFS = NO
               HIDE_BITCODE_SYMBOLS = YES
               HOME = /Users/ashton
               ICONV = /usr/bin/iconv
               INFOPLIST_EXPAND_BUILD_SETTINGS = YES
               INFOPLIST_FILE = Runner/Info.plist
               INFOPLIST_OUTPUT_FORMAT = binary
               INFOPLIST_PATH = Runner.app/Info.plist
               INFOPLIST_PREPROCESS = NO
               INFOSTRINGS_PATH = Runner.app/English.lproj/InfoPlist.strings
               INLINE_PRIVATE_FRAMEWORKS = NO
               INSTALLHDRS_COPY_PHASE = NO
               INSTALLHDRS_SCRIPT_PHASE = NO
               INSTALL_DIR = /tmp/Runner.dst/Applications
               INSTALL_GROUP = staff
               INSTALL_MODE_FLAG = u+w,go-w,a+rX
               INSTALL_OWNER = ashton
               INSTALL_PATH = /Applications
               INSTALL_ROOT = /tmp/Runner.dst
               IPHONEOS_DEPLOYMENT_TARGET = 8.0
               JAVAC_DEFAULT_FLAGS = -J-Xms64m -J-XX:NewSize=4M -J-Dfile.encoding=UTF8
               JAVA_APP_STUB = /System/Library/Frameworks/JavaVM.framework/Resources/MacOS/JavaApplicationStub
               JAVA_ARCHIVE_CLASSES = YES
               JAVA_ARCHIVE_TYPE = JAR
               JAVA_COMPILER = /usr/bin/javac
               JAVA_FOLDER_PATH = Runner.app/Java
               JAVA_FRAMEWORK_RESOURCES_DIRS = Resources
               JAVA_JAR_FLAGS = cv
               JAVA_SOURCE_SUBDIR = .
               JAVA_USE_DEPENDENCIES = YES
               JAVA_ZIP_FLAGS = -urg
               JIKES_DEFAULT_FLAGS = +E +OLDCSO
               KEEP_PRIVATE_EXTERNS = NO
               LD_DEPENDENCY_INFO_FILE = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal/x86_64/Runner_dependency_info.dat
               LD_GENERATE_MAP_FILE = NO
               LD_MAP_FILE_PATH = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Runner-LinkMap-normal-x86_64.txt
               LD_NO_PIE = NO
               LD_QUOTE_LINKER_ARGUMENTS_FOR_COMPILER_DRIVER = YES
               LD_RUNPATH_SEARCH_PATHS =  @executable_path/Frameworks
               LEGACY_DEVELOPER_DIR = /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer
               LEX = lex
               LIBRARY_FLAG_NOSPACE = YES
               LIBRARY_FLAG_PREFIX = -l
               LIBRARY_KEXT_INSTALL_PATH = /Library/Extensions
               LIBRARY_SEARCH_PATHS =  /Users/ashton/development/misc/inspect_column_button_issue/ios/Flutter
               LINKER_DISPLAYS_MANGLED_NAMES = NO
               LINK_FILE_LIST_normal_x86_64 =
               LINK_WITH_STANDARD_LIBRARIES = YES
               LOCALIZABLE_CONTENT_DIR =
               LOCALIZED_RESOURCES_FOLDER_PATH = Runner.app/English.lproj
               LOCALIZED_STRING_MACRO_NAMES = NSLocalizedString CFLocalizedString
               LOCAL_ADMIN_APPS_DIR = /Applications/Utilities
               LOCAL_APPS_DIR = /Applications
               LOCAL_DEVELOPER_DIR = /Library/Developer
               LOCAL_LIBRARY_DIR = /Library
               LOCROOT =
               LOCSYMROOT =
               MACH_O_TYPE = mh_execute
               MAC_OS_X_PRODUCT_BUILD_VERSION = 17F77
               MAC_OS_X_VERSION_ACTUAL = 101305
               MAC_OS_X_VERSION_MAJOR = 101300
               MAC_OS_X_VERSION_MINOR = 1305
               METAL_LIBRARY_FILE_BASE = default
               METAL_LIBRARY_OUTPUT_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/Runner.app
               MODULE_CACHE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
               MTL_ENABLE_DEBUG_INFO = YES
               NATIVE_ARCH = i386
               NATIVE_ARCH_32_BIT = i386
               NATIVE_ARCH_64_BIT = x86_64
               NATIVE_ARCH_ACTUAL = x86_64
               NO_COMMON = YES
               OBJC_ABI_VERSION = 2
               OBJECT_FILE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects
               OBJECT_FILE_DIR_normal = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/Objects-normal
               OBJROOT = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
               ONLY_ACTIVE_ARCH = YES
               OS = MACOS
               OSAC = /usr/bin/osacompile
               PACKAGE_TYPE = com.apple.package-type.wrapper.application
               PASCAL_STRINGS = YES
               PATH = /Applications/Xcode.app/Contents/Developer/usr/bin:/Users/ashton/development/flutter/flutter/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
               PATH_PREFIXES_EXCLUDED_FROM_HEADER_DEPENDENCIES = /usr/include /usr/local/include /System/Library/Frameworks /System/Library/PrivateFrameworks /Applications/Xcode.app/Contents/Developer/Headers /Applications/Xcode.app/Contents/Developer/SDKs /Applications/Xcode.app/Contents/Developer/Platforms
               PBDEVELOPMENTPLIST_PATH = Runner.app/pbdevelopment.plist
               PFE_FILE_C_DIALECTS = objective-c
               PKGINFO_FILE_PATH = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PkgInfo
               PKGINFO_PATH = Runner.app/PkgInfo
               PLATFORM_DEVELOPER_APPLICATIONS_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications
               PLATFORM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin
               PLATFORM_DEVELOPER_LIBRARY_DIR = /Applications/Xcode.app/Contents/PlugIns/Xcode3Core.ideplugin/Contents/SharedSupport/Developer/Library
               PLATFORM_DEVELOPER_SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs
               PLATFORM_DEVELOPER_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Tools
               PLATFORM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/usr
               PLATFORM_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform
               PLATFORM_DISPLAY_NAME = iOS Simulator
               PLATFORM_NAME = iphonesimulator
               PLATFORM_PREFERRED_ARCH = x86_64
               PLIST_FILE_OUTPUT_FORMAT = binary
               PLUGINS_FOLDER_PATH = Runner.app/PlugIns
               PRECOMPS_INCLUDE_HEADERS_FROM_BUILT_PRODUCTS_DIR = YES
               PRECOMP_DESTINATION_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/PrefixHeaders
               PRESERVE_DEAD_CODE_INITS_AND_TERMS = NO
               PREVIEW_DART_2 = true
               PRIVATE_HEADERS_FOLDER_PATH = Runner.app/PrivateHeaders
               PRODUCT_BUNDLE_IDENTIFIER = com.example.inspectColumnButtonIssue
               PRODUCT_MODULE_NAME = Runner
               PRODUCT_NAME = Runner
               PRODUCT_SETTINGS_PATH = /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner/Info.plist
               PRODUCT_TYPE = com.apple.product-type.application
               PROFILING_CODE = NO
               PROJECT = Runner
               PROJECT_DERIVED_FILE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/DerivedSources
               PROJECT_DIR = /Users/ashton/development/misc/inspect_column_button_issue/ios
               PROJECT_FILE_PATH = /Users/ashton/development/misc/inspect_column_button_issue/ios/Runner.xcodeproj
               PROJECT_NAME = Runner
               PROJECT_TEMP_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build
               PROJECT_TEMP_ROOT = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
               PUBLIC_HEADERS_FOLDER_PATH = Runner.app/Headers
               RECURSIVE_SEARCH_PATHS_FOLLOW_SYMLINKS = YES
               REMOVE_CVS_FROM_RESOURCES = YES
               REMOVE_GIT_FROM_RESOURCES = YES
               REMOVE_HEADERS_FROM_EMBEDDED_BUNDLES = YES
               REMOVE_HG_FROM_RESOURCES = YES
               REMOVE_SVN_FROM_RESOURCES = YES
               REZ_COLLECTOR_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources
               REZ_OBJECTS_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build/ResourceManagerResources/Objects
               SCAN_ALL_SOURCE_FILES_FOR_INCLUDES = NO
               SCRIPTS_FOLDER_PATH = Runner.app/Scripts
               SCRIPT_OUTPUT_STREAM_FILE = /var/folders/cr/p3f8p4ls5f1dmfxp7993609w0000gn/T/flutter_build_log_pipeeAvlkP/pipe_to_stdout
               SDKROOT = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
               SDK_DIR = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
               SDK_DIR_iphonesimulator11_4 = /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator11.4.sdk
               SDK_NAME = iphonesimulator11.4
               SDK_NAMES = iphonesimulator11.4
               SDK_PRODUCT_BUILD_VERSION = 15F79
               SDK_VERSION = 11.4
               SDK_VERSION_ACTUAL = 110400
               SDK_VERSION_MAJOR = 110000
               SDK_VERSION_MINOR = 400
               SED = /usr/bin/sed
               SEPARATE_STRIP = NO
               SEPARATE_SYMBOL_EDIT = NO
               SET_DIR_MODE_OWNER_GROUP = YES
               SET_FILE_MODE_OWNER_GROUP = NO
               SHALLOW_BUNDLE = YES
               SHARED_DERIVED_FILE_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator/DerivedSources
               SHARED_FRAMEWORKS_FOLDER_PATH = Runner.app/SharedFrameworks
               SHARED_PRECOMPS_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/PrecompiledHeaders
               SHARED_SUPPORT_FOLDER_PATH = Runner.app/SharedSupport
               SKIP_INSTALL = NO
               SOURCE_ROOT = /Users/ashton/development/misc/inspect_column_button_issue/ios
               SRCROOT = /Users/ashton/development/misc/inspect_column_button_issue/ios
               STRINGS_FILE_OUTPUT_ENCODING = binary
               STRIP_BITCODE_FROM_COPIED_FILES = NO
               STRIP_INSTALLED_PRODUCT = YES
               STRIP_STYLE = all
               STRIP_SWIFT_SYMBOLS = YES
               SUPPORTED_DEVICE_FAMILIES = 1,2
               SUPPORTED_PLATFORMS = iphonesimulator iphoneos
               SUPPORTS_TEXT_BASED_API = NO
               SWIFT_PLATFORM_TARGET_PREFIX = ios
               SYMROOT = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Products
               SYSTEM_ADMIN_APPS_DIR = /Applications/Utilities
               SYSTEM_APPS_DIR = /Applications
               SYSTEM_CORE_SERVICES_DIR = /System/Library/CoreServices
               SYSTEM_DEMOS_DIR = /Applications/Extras
               SYSTEM_DEVELOPER_APPS_DIR = /Applications/Xcode.app/Contents/Developer/Applications
               SYSTEM_DEVELOPER_BIN_DIR = /Applications/Xcode.app/Contents/Developer/usr/bin
               SYSTEM_DEVELOPER_DEMOS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Utilities/Built Examples
               SYSTEM_DEVELOPER_DIR = /Applications/Xcode.app/Contents/Developer
               SYSTEM_DEVELOPER_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library
               SYSTEM_DEVELOPER_GRAPHICS_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Graphics Tools
               SYSTEM_DEVELOPER_JAVA_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Java Tools
               SYSTEM_DEVELOPER_PERFORMANCE_TOOLS_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Performance Tools
               SYSTEM_DEVELOPER_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes
               SYSTEM_DEVELOPER_TOOLS = /Applications/Xcode.app/Contents/Developer/Tools
               SYSTEM_DEVELOPER_TOOLS_DOC_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/documentation/DeveloperTools
               SYSTEM_DEVELOPER_TOOLS_RELEASENOTES_DIR = /Applications/Xcode.app/Contents/Developer/ADC Reference Library/releasenotes/DeveloperTools
               SYSTEM_DEVELOPER_USR_DIR = /Applications/Xcode.app/Contents/Developer/usr
               SYSTEM_DEVELOPER_UTILITIES_DIR = /Applications/Xcode.app/Contents/Developer/Applications/Utilities
               SYSTEM_DOCUMENTATION_DIR = /Library/Documentation
               SYSTEM_KEXT_INSTALL_PATH = /System/Library/Extensions
               SYSTEM_LIBRARY_DIR = /System/Library
               TAPI_VERIFY_MODE = ErrorsOnly
               TARGETED_DEVICE_FAMILY = 1,2
               TARGETNAME = Runner
               TARGET_BUILD_DIR = /Users/ashton/development/misc/inspect_column_button_issue/build/ios/Debug-iphonesimulator
               TARGET_NAME = Runner
               TARGET_TEMP_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_FILES_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_FILE_DIR = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex/Runner.build/Debug-iphonesimulator/Runner.build
               TEMP_ROOT = /Users/ashton/Library/Developer/Xcode/DerivedData/Runner-apieimyniaptkgehbnhyequsvfnt/Build/Intermediates.noindex
               TOOLCHAIN_DIR = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain
               TREAT_MISSING_BASELINES_AS_TEST_FAILURES = NO
               UID = 501
               UNLOCALIZED_RESOURCES_FOLDER_PATH = Runner.app
               UNSTRIPPED_PRODUCT = NO
               USER = ashton
               USER_APPS_DIR = /Users/ashton/Applications
               USER_LIBRARY_DIR = /Users/ashton/Library
               USE_DYNAMIC_NO_PIC = YES
               USE_HEADERMAP = YES
               USE_HEADER_SYMLINKS = NO
               VALIDATE_PRODUCT = NO
               VALID_ARCHS = i386 x86_64
               VERBOSE_PBXCP = NO
               VERBOSE_SCRIPT_LOGGING = YES
               VERSIONING_SYSTEM = apple-generic
               VERSIONPLIST_PATH = Runner.app/version.plist
               VERSION_INFO_BUILDER = ashton
               VERSION_INFO_FILE = Runner_vers.c
               VERSION_INFO_STRING = "@(#)PROGRAM:Runner  PROJECT:Runner-1"
               WRAPPER_EXTENSION = app
               WRAPPER_NAME = Runner.app
               WRAPPER_SUFFIX = .app
               WRAP_ASSET_PACKS_IN_SEPARATE_DIRECTORIES = NO
               XCODE_APP_SUPPORT_DIR = /Applications/Xcode.app/Contents/Developer/Library/Xcode
               XCODE_PRODUCT_BUILD_VERSION = 9F2000
               XCODE_VERSION_ACTUAL = 0941
               XCODE_VERSION_MAJOR = 0900
               XCODE_VERSION_MINOR = 0940
               XPCSERVICES_FOLDER_PATH = Runner.app/XPCServices
               YACC = yacc
               arch = x86_64
               variant = normal
[ +224 ms] /usr/bin/xcrun simctl install A2F5F4F5-A516-4A69-A3A2-088D43E61B78 /Users/ashton/development/misc/inspect_column_button_issue/build/ios/iphonesimulator/Runner.app
[ +551 ms] /usr/bin/xcrun simctl launch A2F5F4F5-A516-4A69-A3A2-088D43E61B78 com.example.inspectColumnButtonIssue --enable-dart-profiling --enable-checked-mode --observatory-port=8100
[ +209 ms] com.example.inspectColumnButtonIssue: 54805
[        ] Waiting for observatory port to be available...
[ +286 ms] [DEVICE LOG] 2018-06-24 09:33:49.236541-0500  localhost Runner[54805]: (Runner) Created Activity ID: 0x97511, Description: Loading Preferences From System CFPrefsD For Search List
[   +1 ms] [DEVICE LOG] 2018-06-24 09:33:49.236543-0500  localhost Runner[54805]: (Runner) Created Activity ID: 0x97510, Description: Loading Preferences From System CFPrefsD For Search List
[   +8 ms] [DEVICE LOG] 2018-06-24 09:33:49.247567-0500  localhost Runner[54805]: (libAccessibility.dylib) [com.apple.Accessibility:AccessibilitySupport] Retrieving resting unlock: 0
[        ] [DEVICE LOG] 2018-06-24 09:33:49.247735-0500  localhost Runner[54805]: (Runner) Created Activity ID: 0x97512, Description: Loading Preferences From System CFPrefsD For Search List
[ +114 ms] [DEVICE LOG] 2018-06-24 09:33:49.362379-0500  localhost Runner[54805]: (QuartzCore) [com.apple.coreanimation:WindowServer] display_timer_callback: unexpected state (now:213e2ed1a56a < expected:213e2fcf7449)
[ +218 ms] [DEVICE LOG] 2018-06-24 09:33:49.580541-0500  localhost Runner[54805]: (UIKit) You've implemented -[<UIApplicationDelegate> application:performFetchWithCompletionHandler:], but you still need to add "fetch" to the list of your supported UIBackgroundModes in your Info.plist.
[        ] [DEVICE LOG] 2018-06-24 09:33:49.580713-0500  localhost Runner[54805]: (UIKit) You've implemented -[<UIApplicationDelegate> application:didReceiveRemoteNotification:fetchCompletionHandler:], but you still need to add "remote-notification" to the list of your supported UIBackgroundModes in your Info.plist.
[  +12 ms] [DEVICE LOG] 2018-06-24 09:33:49.592734-0500  localhost Runner[54805]: (Flutter) flutter: Observatory listening on http://127.0.0.1:8100/
[   +2 ms] Observatory URL on device: http://127.0.0.1:8100/
[   +3 ms] Connecting to service protocol: http://127.0.0.1:8100/
[ +171 ms] Successfully connected to service protocol: http://127.0.0.1:8100/
[   +1 ms] getVM: {}
[   +6 ms] getIsolate: {isolateId: isolates/872313606}
[   +3 ms] _flutter.listViews: {isolateId: isolates/872313606}
[  +30 ms] DevFS: Creating new filesystem on the device (null)
[        ] _createDevFS: {fsName: inspect_column_button_issue}
[  +43 ms] DevFS: Created new filesystem on the device (file:///Users/ashton/Library/Developer/CoreSimulator/Devices/A2F5F4F5-A516-4A69-A3A2-088D43E61B78/data/Containers/Data/Application/648237E7-4F55-4306-A9A4-45050D449BED/tmp/inspect_column_button_issue5nPHsP/inspect_column_button_issue/)
[   +1 ms] Updating assets
[ +206 ms] Syncing files to device iPhone SE...
[   +3 ms] DevFS: Starting sync from LocalDirectory: '/Users/ashton/development/misc/inspect_column_button_issue'
[        ] Scanning project files
[   +4 ms] Scanning package files
[ +124 ms] Scanning asset files
[        ] Scanning for deleted files
[   +9 ms] Compiling dart to kernel with 417 updated files
[   +3 ms] /Users/ashton/development/flutter/flutter/bin/cache/dart-sdk/bin/dart /Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/darwin-x64/frontend_server.dart.snapshot --sdk-root /Users/ashton/development/flutter/flutter/bin/cache/artifacts/engine/common/flutter_patched_sdk/ --incremental --strong --target=flutter --output-dill build/app.dill --packages /Users/ashton/development/misc/inspect_column_button_issue/.packages --filesystem-scheme org-dartlang-root
[ +976 ms] Updating files
[ +484 ms] DevFS: Sync finished
[        ] Synced 13.7MB.
[        ] _flutter.listViews: {isolateId: isolates/872313606}
[   +4 ms] Connected to _flutterView/0x7f8bf6c06e18.
[        ] 🔥  To hot reload changes while running, press "r". To hot restart (and rebuild state), press "R".
[        ] An Observatory debugger and profiler on iPhone SE is available at: http://127.0.0.1:8100/
[        ] For a more detailed help message, press "h". To quit, press "q".
[+5481 ms] Performing hot restart...
[   +1 ms] Refreshing active FlutterViews before restarting.
[        ] _flutter.listViews: {isolateId: isolates/872313606}
[ +350 ms] Syncing files to device iPhone SE...
[        ] DevFS: Starting sync from LocalDirectory: '/Users/ashton/development/misc/inspect_column_button_issue'
[        ] Scanning project files
[        ] Scanning package files
[  +47 ms] Scanning asset files
[        ] Scanning for deleted files
[   +3 ms] Compiling dart to kernel with 0 updated files
[ +249 ms] Updating files
[ +445 ms] DevFS: Sync finished
[        ] Synced 12.9MB.
[        ] getIsolate: {isolateId: isolates/872313606}
[  +14 ms] _flutter.runInView: {viewId: _flutterView/0x7f8bf6c06e18, mainScript: /Users/ashton/Library/Developer/CoreSimulator/Devices/A2F5F4F5-A516-4A69-A3A2-088D43E61B78/data/Containers/Data/Application/648237E7-4F55-4306-A9A4-45050D449BED/tmp/inspect_column_button_issue5nPHsP/inspect_column_button_issue/lib/main.dart.dill, packagesFile: /Users/ashton/Library/Developer/CoreSimulator/Devices/A2F5F4F5-A516-4A69-A3A2-088D43E61B78/data/Containers/Data/Application/648237E7-4F55-4306-A9A4-45050D449BED/tmp/inspect_column_button_issue5nPHsP/inspect_column_button_issue/.packages, assetDirectory: /Users/ashton/Library/Developer/CoreSimulator/Devices/A2F5F4F5-A516-4A69-A3A2-088D43E61B78/data/Containers/Data/Application/648237E7-4F55-4306-A9A4-45050D449BED/tmp/inspect_column_button_issue5nPHsP/inspect_column_button_issue/build/flutter_assets}
[ +141 ms] {streamId: Isolate, event: {type: Event, kind: IsolateStart, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838323}}
[        ] getIsolate: {isolateId: isolates/375082997}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838325, extensionRPC: ext.ui.window.scheduleFrame}}
[        ] {streamId: Isolate, event: {type: Event, kind: IsolateExit, isolate: {type: @Isolate, fixedId: true, id: isolates/872313606, name: main.dart:main(), number: 872313606}, timestamp: 1529850838327}}
[        ] {streamId: Isolate, event: {type: Event, kind: IsolateRunnable, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838409}}
[        ] Isolate is runnable.
[        ] _flutter.listViews: {isolateId: isolates/375082997}
[  +12 ms] Restart performed in 1,266ms.
[   +1 ms] Restarted app in 1,272ms.
[  +21 ms] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838455, extensionRPC: ext.flutter.reassemble}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838455, extensionRPC: ext.flutter.exit}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838455, extensionRPC: ext.flutter.frameworkPresent}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838455, extensionRPC: ext.flutter.platformOverride}}
[  +12 ms] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838455, extensionRPC: ext.flutter.evict}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.timeDilation}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugPaint}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugPaintBaselinesEnabled}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.repaintRainbow}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugDumpRenderTree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugDumpLayerTree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugDumpSemanticsTreeInTraversalOrder}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugDumpSemanticsTreeInInverseHitTestOrder}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugDumpApp}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.showPerformanceOverlay}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugAllowBanner}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838456, extensionRPC: ext.flutter.debugWidgetInspector}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838459, extensionRPC: ext.flutter.inspector.show}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838459, extensionRPC: ext.flutter.inspector.disposeAllGroups}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838459, extensionRPC: ext.flutter.inspector.disposeGroup}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838459, extensionRPC: ext.flutter.inspector.isWidgetTreeReady}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838459, extensionRPC: ext.flutter.inspector.disposeId}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.setPubRootDirectories}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.setSelectionById}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getParentChain}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getProperties}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getChildren}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getChildrenSummaryTree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getChildrenDetailsSubtree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getRootWidget}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getRootRenderObject}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getRootWidgetSummaryTree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getDetailsSubtree}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getSelectedRenderObject}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getSelectedWidget}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.getSelectedSummaryWidget}}
[        ] {streamId: Isolate, event: {type: Event, kind: ServiceExtensionAdded, isolate: {type: @Isolate, fixedId: true, id: isolates/375082997, name: main.dart:main(), number: 375082997}, timestamp: 1529850838460, extensionRPC: ext.flutter.inspector.isWidgetCreationTracked}}
```