###### Class gatewayprotocol.v1.NetworkCapabilityTransportsKt (gatewayprotocol.v1.NetworkCapabilityTransportsKt)
.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;->INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;

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

###### Class gatewayprotocol.v1.NetworkCapabilityTransportsKt.Dsl (gatewayprotocol.v1.NetworkCapabilityTransportsKt$Dsl)
.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00087\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R$\u0010&\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010%R$\u0010)\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010%R$\u0010,\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010%R$\u0010/\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010%R$\u00102\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010%R$\u00105\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010%R$\u00108\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010%R$\u0010;\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010%R$\u0010>\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010%R$\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010%\u00a8\u0006C"
    }
    d2 = {
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "_build",
        "()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "Lx/rp2;",
        "clearBluetooth",
        "()V",
        "",
        "hasBluetooth",
        "()Z",
        "clearCellular",
        "hasCellular",
        "clearEthernet",
        "hasEthernet",
        "clearLowpan",
        "hasLowpan",
        "clearSatellite",
        "hasSatellite",
        "clearThread",
        "hasThread",
        "clearUsb",
        "hasUsb",
        "clearVpn",
        "hasVpn",
        "clearWifi",
        "hasWifi",
        "clearWifiAware",
        "hasWifiAware",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;",
        "value",
        "getBluetooth",
        "setBluetooth",
        "(Z)V",
        "bluetooth",
        "getCellular",
        "setCellular",
        "cellular",
        "getEthernet",
        "setEthernet",
        "ethernet",
        "getLowpan",
        "setLowpan",
        "lowpan",
        "getSatellite",
        "setSatellite",
        "satellite",
        "getThread",
        "setThread",
        "thread",
        "getUsb",
        "setUsb",
        "usb",
        "getVpn",
        "setVpn",
        "vpn",
        "getWifi",
        "setWifi",
        "wifi",
        "getWifiAware",
        "setWifiAware",
        "wifiAware",
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
.field public static final Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;-><init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearBluetooth()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearBluetooth()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCellular()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearCellular()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEthernet()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearEthernet()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLowpan()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearLowpan()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSatellite()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearSatellite()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearThread()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearThread()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUsb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearUsb()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVpn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearVpn()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWifi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifi()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWifiAware()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifiAware()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBluetooth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCellular()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getCellular()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEthernet()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getEthernet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLowpan()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getLowpan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSatellite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getSatellite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getThread()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUsb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getUsb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVpn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getVpn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWifi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWifiAware()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifiAware()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBluetooth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCellular()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasCellular()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasEthernet()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasEthernet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLowpan()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasLowpan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSatellite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasSatellite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasThread()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUsb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasUsb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVpn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasVpn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWifi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWifiAware()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifiAware()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBluetooth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setBluetooth(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCellular(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setCellular(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEthernet(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setEthernet(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLowpan(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setLowpan(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSatellite(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setSatellite(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThread(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setThread(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUsb(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setUsb(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVpn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setVpn(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWifi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifi(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWifiAware(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifiAware(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.NetworkCapabilityTransportsKt.Dsl.Companion (gatewayprotocol.v1.NetworkCapabilityTransportsKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
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
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;-><init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
