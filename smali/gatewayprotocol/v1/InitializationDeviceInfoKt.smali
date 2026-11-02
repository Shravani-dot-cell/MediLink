###### Class gatewayprotocol.v1.InitializationDeviceInfoKt (gatewayprotocol.v1.InitializationDeviceInfoKt)
.class public final Lgatewayprotocol/v1/InitializationDeviceInfoKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationDeviceInfoKt;",
        "",
        "()V",
        "Dsl",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/InitializationDeviceInfoKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/InitializationDeviceInfoKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class gatewayprotocol.v1.InitializationDeviceInfoKt.Dsl (gatewayprotocol.v1.InitializationDeviceInfoKt$Dsl)
.class public final Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R$\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R$\u00104\u001a\u00020/2\u0006\u0010 \u001a\u00020/8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010:\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010=\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R$\u0010@\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010$R$\u0010C\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R$\u0010F\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R$\u0010L\u001a\u00020G2\u0006\u0010 \u001a\u00020G8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010O\u001a\u00020/2\u0006\u0010 \u001a\u00020/8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00101\"\u0004\u0008N\u00103R$\u0010R\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00107\"\u0004\u0008Q\u00109R$\u0010U\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010$R$\u0010X\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\"\"\u0004\u0008W\u0010$R$\u0010[\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010$\u00a8\u0006]"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "_build",
        "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lx/rp2;",
        "clearBundleId",
        "()V",
        "clearDeviceMake",
        "clearDeviceModel",
        "clearOsVersion",
        "clearTrackingAuthStatus",
        "",
        "hasTrackingAuthStatus",
        "()Z",
        "clearTotalDiskSpace",
        "clearTotalRamMemory",
        "clearHashedDeviceName",
        "clearCurrentUiTheme",
        "clearNetworkOperator",
        "clearBatteryLevel",
        "clearBatteryStatus",
        "clearSystemBootTime",
        "clearLanguage",
        "clearLocalList",
        "clearConnectionType",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        "",
        "value",
        "getBundleId",
        "()Ljava/lang/String;",
        "setBundleId",
        "(Ljava/lang/String;)V",
        "bundleId",
        "getDeviceMake",
        "setDeviceMake",
        "deviceMake",
        "getDeviceModel",
        "setDeviceModel",
        "deviceModel",
        "getOsVersion",
        "setOsVersion",
        "osVersion",
        "",
        "getTrackingAuthStatus",
        "()I",
        "setTrackingAuthStatus",
        "(I)V",
        "trackingAuthStatus",
        "",
        "getTotalDiskSpace",
        "()J",
        "setTotalDiskSpace",
        "(J)V",
        "totalDiskSpace",
        "getTotalRamMemory",
        "setTotalRamMemory",
        "totalRamMemory",
        "getHashedDeviceName",
        "setHashedDeviceName",
        "hashedDeviceName",
        "getCurrentUiTheme",
        "setCurrentUiTheme",
        "currentUiTheme",
        "getNetworkOperator",
        "setNetworkOperator",
        "networkOperator",
        "",
        "getBatteryLevel",
        "()D",
        "setBatteryLevel",
        "(D)V",
        "batteryLevel",
        "getBatteryStatus",
        "setBatteryStatus",
        "batteryStatus",
        "getSystemBootTime",
        "setSystemBootTime",
        "systemBootTime",
        "getLanguage",
        "setLanguage",
        "language",
        "getLocalList",
        "setLocalList",
        "localList",
        "getConnectionType",
        "setConnectionType",
        "connectionType",
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
.field public static final Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearBatteryLevel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearBatteryLevel()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBatteryStatus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearBatteryStatus()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBundleId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearBundleId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearConnectionType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearConnectionType()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCurrentUiTheme()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearCurrentUiTheme()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceMake()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceMake()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearDeviceModel()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearHashedDeviceName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearHashedDeviceName()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLanguage()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearLanguage()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLocalList()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearLocalList()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkOperator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearNetworkOperator()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOsVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearOsVersion()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSystemBootTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearSystemBootTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTotalDiskSpace()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearTotalDiskSpace()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTotalRamMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearTotalRamMemory()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackingAuthStatus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->clearTrackingAuthStatus()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBatteryLevel()D
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getBatteryLevel()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBatteryStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getBatteryStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getBundleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getBundleId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getConnectionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getConnectionType()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCurrentUiTheme()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getCurrentUiTheme()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceMake()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceMake()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getDeviceModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceModel()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getHashedDeviceName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getHashedDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getHashedDeviceName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getLanguage()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLocalList()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getLocalList()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getLocalList()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getNetworkOperator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getNetworkOperator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getOsVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getOsVersion()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSystemBootTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getSystemBootTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTotalDiskSpace()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getTotalDiskSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTotalRamMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getTotalRamMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackingAuthStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->getTrackingAuthStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTrackingAuthStatus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->hasTrackingAuthStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBatteryLevel(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setBatteryLevel(D)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBatteryStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setBatteryStatus(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBundleId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setBundleId(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setConnectionType(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentUiTheme(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setCurrentUiTheme(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceMake(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setDeviceModel(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHashedDeviceName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setHashedDeviceName(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setLanguage(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLocalList(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setLocalList(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNetworkOperator(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setNetworkOperator(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSystemBootTime(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setSystemBootTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTotalDiskSpace(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setTotalDiskSpace(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTotalRamMemory(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setTotalRamMemory(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingAuthStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->setTrackingAuthStatus(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.InitializationDeviceInfoKt.Dsl.Companion (gatewayprotocol.v1.InitializationDeviceInfoKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
