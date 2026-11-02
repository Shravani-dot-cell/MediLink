###### Class com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource)
.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0015J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0015J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010\u0015J\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u0015J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\u0015J\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010\u0015J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0015J\r\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008.\u0010\u0015J\u000f\u0010/\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008/\u0010\u0015J\r\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u00080\u0010 J\u0017\u00103\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u0010\u0015J\r\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00086\u0010\u001bJ\r\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u0010\u001bJ\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0015J\u000f\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008C\u0010=J\u000f\u0010D\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008D\u0010=J\u000f\u0010E\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008E\u0010=J\u000f\u0010F\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008J\u0010\u0015J\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0015J\u000f\u0010L\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008L\u0010\u0015J\u000f\u0010M\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0015J\u000f\u0010N\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008N\u0010 J\u0015\u0010O\u001a\u0004\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010\u001dJ\u0015\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010+J\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0QH\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0015J\u000f\u0010U\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008U\u0010=J%\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008X\u0010 J\u000f\u0010Y\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u001bJ\u000f\u0010[\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008[\u0010\u0015J\u000f\u0010\\\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0015J\u0017\u0010_\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010b\u001a\u00020\u001e2\u0008\u0010a\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010f\u001a\u0004\u0018\u0001012\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008h\u0010\u0015J\u000f\u0010i\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008i\u0010\u001bJ\u000f\u0010j\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008j\u0010=J\u001f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u000c2\u0008\u0010k\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\u0008\u0010k\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010t\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\u0008\u0010k\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008t\u0010qJ\u0017\u0010u\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003\u00a2\u0006\u0004\u0008u\u0010sJ\u000f\u0010v\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008v\u0010=J\u000f\u0010w\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010x\u001a\u0004\u0008y\u0010zR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010{R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010|R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "glInfoStore",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "analyticsDataSource",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        "storeDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V",
        "",
        "",
        "additionalStores",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "fetch",
        "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;",
        "fetchCached",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getOsVersion",
        "()Ljava/lang/String;",
        "getManufacturer",
        "getModel",
        "getAdvertisingTrackingId",
        "",
        "isLimitOpenAdTrackingEnabled",
        "()Z",
        "getIdfi",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "getSystemBootTime",
        "()J",
        "getAuid",
        "getBoard",
        "getBootloader",
        "getBrand",
        "getDisplay",
        "getDevice",
        "getHardware",
        "getHost",
        "getProduct",
        "getSupportedAbis",
        "()Ljava/util/List;",
        "Landroid/hardware/Sensor;",
        "getSensorList",
        "getBuildId",
        "getBuildVersionIncremental",
        "getTotalMemory",
        "Ljava/io/File;",
        "file",
        "getTotalSpace",
        "(Ljava/io/File;)J",
        "getAppName",
        "hasX264Decoder",
        "hasX265Decoder",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "fetchAndroidStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "",
        "getApiLevel",
        "()I",
        "getScreenLayout",
        "getOpenAdvertisingTrackingId",
        "",
        "getDisplayMetricDensity",
        "()F",
        "getScreenDensity",
        "getScreenWidth",
        "getScreenHeight",
        "isRooted",
        "binary",
        "searchPathForBinary",
        "(Ljava/lang/String;)Z",
        "getCertificateFingerprint",
        "getFingerprint",
        "getInstallerPackageName",
        "getCPUModel",
        "getCPUCount",
        "getGPUModel",
        "getOldAbiList",
        "Ljava/util/ArrayList;",
        "getNewAbiList",
        "()Ljava/util/ArrayList;",
        "getWebViewUserAgent",
        "getVersionCode",
        "getStores",
        "(Ljava/util/List;)Ljava/util/List;",
        "getAppStartTime",
        "getVersionName",
        "isTestMode",
        "getPlatform",
        "getGameId",
        "Lcom/unity3d/services/core/device/Device$MemoryInfoType;",
        "infoType",
        "getMemoryInfo",
        "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J",
        "memVal",
        "getMemoryValueFromString",
        "(Ljava/lang/String;)J",
        "Lcom/unity3d/ads/core/data/model/StorageType;",
        "storageType",
        "getFileForStorageType",
        "(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;",
        "getAppVersion",
        "isAppDebuggable",
        "getExtensionVersion",
        "mimeType",
        "Landroid/media/MediaCodecInfo;",
        "selectAllDecodeCodecs",
        "(Ljava/lang/String;)Ljava/util/List;",
        "codecInfo",
        "isHardwareAccelerated",
        "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z",
        "isHardwareAcceleratedV29",
        "(Landroid/media/MediaCodecInfo;)Z",
        "isSoftwareOnly",
        "isSoftwareOnlyV29",
        "getPhoneType",
        "getSimOperator",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        "Ljavax/security/auth/x500/X500Principal;",
        "DEBUG_CERT",
        "Ljavax/security/auth/x500/X500Principal;",
        "staticDeviceInfo",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getAnalyticsUserId",
        "analyticsUserId",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final APP_VERSION_FAKE:Ljava/lang/String; = "FakeVersionName"

.field public static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final CERTIFICATE_TYPE_X509:Ljava/lang/String; = "X.509"

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

.field public static final ENVIRONMENT_VARIABLE_PATH:Ljava/lang/String; = "PATH"

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final STORE_GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

.field private final analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

.field private final context:Landroid/content/Context;

.field private final glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private final storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glInfoStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storeDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 31
    .line 32
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 33
    .line 34
    const-string p2, "CN=Android Debug,O=Android,C=US"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 40
    .line 41
    sget-object p1, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 42
    .line 43
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "newBuilder()"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isAppDebuggable()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAppDebuggable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isRooted()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setRooted(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getWebViewUserAgent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setWebviewUa(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenDensity()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenDensity(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenHeight(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenLayout()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenSize(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-static {p0, p3, p4, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpace(Ljava/io/File;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalMemory()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUModel()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuModel(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUCount()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuCount(J)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 201
    .line 202
    return-void
.end method

.method public static final synthetic access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .registers 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt;

    .line 2
    .line 3
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "newBuilder()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApiLevel(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getVersionCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setVersionCode(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAndroidFingerprint(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallerPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAppInstaller(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCertificateFingerprint()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBoard()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBoard(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBrand()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBrand(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDevice()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDevice(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDisplay()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDisplay(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildFingerprint(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHardware()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHardware(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHost(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBootloader()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBootloader(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getProduct()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildProduct(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getExtensionVersion()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setExtensionVersion(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBuildId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getPhoneType()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setPhoneType(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getSimOperator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setSimOperator(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method private final getApiLevel()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method private final getAppStartTime()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1a

    .line 21
    .line 22
    const-string v0, "FakeVersionName"

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    const-string v1, "{\n            if (pm.get\u2026e\n            }\n        }"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_25} :catch_18

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_26
    const-string v1, "Error getting package info"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method private final getCPUCount()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method private final getCPUModel()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lx/v6;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{\n            Build.SOC_MODEL\n        }"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "/proc/cpuinfo"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx/bh0;->A(Ljava/io/File;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const-string v1, "Error reading CPU model"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method private final getCertificateFingerprint()Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    if-eqz v0, :cond_59

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    if-nez v1, :cond_59

    .line 31
    .line 32
    const-string v1, "X.509"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    const-string v1, "SHA-1"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toHexString(publicKey)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    const-string v1, "Exception when signing certificate fingerprint"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v0, ""

    .line 91
    .line 92
    return-object v0
.end method

.method private final getDisplayMetricDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final getExtensionVersion()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lx/n2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method private final getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_21

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unhandled storagetype: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final getFingerprint()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method private final getGPUModel(Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 52
    .line 53
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lx/jy;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final getGameId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method private final getInstallerPackageName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .registers 6

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance p1, Lx/bl1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    :try_start_16
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v2, "/proc/meminfo"

    .line 26
    .line 27
    const-string v3, "r"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_1f} :catch_31

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_2b

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_20

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_29

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_39

    .line 52
    :goto_33
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    :try_start_35
    invoke-static {v1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_39} :catch_31

    .line 58
    :goto_39
    const-string v1, "Error reading memory info"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method private final getMemoryValueFromString(Ljava/lang/String;)J
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    const-string v0, "(\\d+)"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method private final getNewAbiList()Ljava/util/ArrayList;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "SUPPORTED_ABIS"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getOldAbiList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CPU_ABI"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "CPU_ABI2"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method private final getPhoneType()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getPlatform()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getScreenDensity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final getScreenHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final getScreenLayout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    return v0
.end method

.method private final getScreenWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final getSimOperator()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "telephonyManager.simOperator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final getStores(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;->fetchStores(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getVersionCode()I
    .registers 2

    const v0, 0xa0f5

    return v0
.end method

.method private final getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "4.12.5"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getWebViewUserAgent()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "{\n        WebSettings.ge\u2026tUserAgent(context)\n    }"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "Exception getting webview user agent"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method private final isAppDebuggable()Z
    .registers 9

    .line 1
    const-string v0, "Could not find name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context.packageManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "context.packageName"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "pm.getApplicationInfo(pkgName, 0)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_29} :catch_31

    .line 41
    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    move v5, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    move v3, v4

    .line 48
    move v5, v3

    .line 49
    goto :goto_36

    .line 50
    :catch_31
    move-exception v5

    .line 51
    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    move v5, v4

    .line 55
    :goto_36
    if-eqz v3, :cond_80

    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    const-string v2, "signatures"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v2, v1

    .line 71
    :goto_46
    if-ge v4, v2, :cond_80

    .line 72
    .line 73
    aget-object v3, v1, v4

    .line 74
    .line 75
    const-string v6, "X.509"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 95
    .line 96
    invoke-static {v3, v6}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 106
    .line 107
    invoke-static {v3, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_6e} :catch_75
    .catch Ljava/security/cert/CertificateException; {:try_start_3a .. :try_end_6e} :catch_73

    .line 111
    if-nez v5, :cond_80

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_46

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto :goto_7d

    .line 120
    :goto_77
    const-string v1, "Certificate exception"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :goto_7d
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return v5
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lx/x0;->j(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final isRooted()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "su"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->searchPathForBinary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Rooted check failed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt p2, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "codecInfo.name"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v0, "ROOT"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "arc."

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_79

    .line 49
    :cond_30
    const-string p2, "omx.google."

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_7a

    .line 56
    .line 57
    const-string p2, "omx.ffmpeg."

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7a

    .line 64
    .line 65
    const-string p2, "omx.sec."

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_50

    .line 72
    .line 73
    const-string p2, ".sw."

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_7a

    .line 80
    .line 81
    :cond_50
    const-string p2, "omx.qcom.video.decoder.hevcswvdec"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7a

    .line 88
    .line 89
    const-string p2, "c2.android."

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7a

    .line 96
    .line 97
    const-string p2, "c2.google."

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7a

    .line 104
    .line 105
    const-string p2, "omx."

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_79

    .line 112
    .line 113
    const-string p2, "c2."

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    return v0

    .line 123
    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method private final isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lx/pw;->j(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final isTestMode()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final searchPathForBinary(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "PATH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_cb

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "compile(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lx/hh2;->L(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v4, v1

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_32

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-nez v2, :cond_89

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_89

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    goto :goto_6a

    .line 126
    :cond_7d
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v3

    .line 133
    invoke-static {v0, v2}, Lx/bt;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 139
    .line 140
    :goto_8b
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    new-array v2, v1, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_cb

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    move v4, v1

    .line 154
    :goto_99
    if-ge v4, v2, :cond_cb

    .line 155
    .line 156
    aget-object v5, v0, v4

    .line 157
    .line 158
    new-instance v6, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c8

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c8

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_c8

    .line 180
    .line 181
    array-length v6, v5

    .line 182
    move v7, v1

    .line 183
    :goto_b6
    if-ge v7, v6, :cond_c8

    .line 184
    .line 185
    aget-object v8, v5, v7

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_c5

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c5
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_b6

    .line 201
    :cond_c8
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_99

    .line 204
    :cond_cb
    return v1
.end method

.method private final selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_37

    .line 13
    .line 14
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    move v7, v2

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_34

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    invoke-static {v8, p1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_31

    .line 40
    .line 41
    invoke-direct {p0, v4, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/jy<",
            "-",
            "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 43
    .line 44
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {p2}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    :goto_4c
    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    :goto_5a
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p2, :cond_96

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_96

    .line 102
    :cond_65
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 103
    .line 104
    sget-object v2, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "this.toBuilder()"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setGpuModel(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->clearStores(Lcom/google/protobuf/kotlin/DslList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-virtual {v1, p2, p1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_96
    :goto_96
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 152
    .line 153
    return-object p1
.end method

.method public fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisingTrackingId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.packageName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAuid(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "supersonic_shared_preferen"

    .line 2
    .line 3
    const-string v0, "auid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    return-object p1
.end method

.method public final getBoard()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildVersionIncremental()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getIdfi(Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "unityads-installinfo"

    .line 2
    .line 3
    const-string v0, "unityads-idfi"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getSensorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOldAbiList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getNewAbiList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSystemBootTime()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getTotalMemory()J
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTotalSpace(Ljava/io/File;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-float p1, v0

    .line 18
    invoke-static {p1}, Lx/dpa;->A(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    return-wide v0

    .line 24
    :cond_17
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final hasX264Decoder()Z
    .registers 2

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final hasX265Decoder()Z
    .registers 2

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final isLimitOpenAdTrackingEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.Companion (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$Companion)
.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;",
        "",
        "()V",
        "ALGORITHM_SHA1",
        "",
        "APP_VERSION_FAKE",
        "BINARY_SU",
        "CERTIFICATE_TYPE_X509",
        "ENVIRONMENT_VARIABLE_PATH",
        "PLATFORM_ANDROID",
        "STORE_GOOGLE",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.WhenMappings (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$WhenMappings)
.class public final synthetic Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->values()[Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/unity3d/ads/core/data/model/StorageType;->values()[Lcom/unity3d/ads/core/data/model/StorageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/unity3d/ads/core/data/model/StorageType;->INTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.AnonymousClass1 (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1)
.class final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource"
    f = "AndroidStaticDeviceInfoDataSource.kt"
    l = {
        0x61
    }
    m = "fetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.C02671 (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1)
.class final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource"
    f = "AndroidStaticDeviceInfoDataSource.kt"
    l = {
        0x1ec
    }
    m = "getGPUModel"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    invoke-static {p1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
