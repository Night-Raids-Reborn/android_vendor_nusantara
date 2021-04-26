# OTA
ifeq ($(NAD_BUILD_TYPE), OFFICIAL)
PRODUCT_PACKAGES += \
    Updater
endif

# Packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    DeskClock \
    CustomDoze \
    Gallery2 \
    OmniStyle \
    OmniJaws \
    QuickAccessWallet \
    messaging \
    WallpaperPicker2 \
    ThemePicker \
    TouchGestures \
    SoftAPManager \
    StitchImage \
    StitchImageService \
    WallpaperCropper2 \
    SimpleDeviceConfig \
    NusantaraPapersStub \
    Stk \
    GamingMode

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3

# Fonts
PRODUCT_PACKAGES += \
    Nusantara-Fonts

# Statusbar Icons
PRODUCT_PACKAGES += \
    AcherusSignalOverlay \
    DoraSignalOverlay \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    WavySignalOverlay \
    RoundSignalOverlay \
    InsideSignalOverlay \
    BarsSignalOverlay \
    AquariumSignalOverlay \
    ButterflySignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HuaweiSignalOverlay \
    RelSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    StackSignalOverlay \
    WannuiSignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    CircleSignalOverlay \
    IosSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RomanSignalOverlay  \
    GradiconSignalOverlay \
    NothingDotSignalOverlay \
	OutlineSignalOverlay \
	PUISignalOverlay 
	

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    DoraWiFiOverlay \
    AcherusWiFiOverlay \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    RoundWiFiOverlay \
    InsideWiFiOverlay \
    BarsWiFiOverlay \
    GradiconWiFiOverlay \
    OutlineWiFiOverlay \
    NothingDotWiFiOverlay \
    PavlovaWiFiOverlay
