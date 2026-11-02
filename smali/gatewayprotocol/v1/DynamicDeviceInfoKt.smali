###### Class gatewayprotocol.v1.DynamicDeviceInfoKt (gatewayprotocol.v1.DynamicDeviceInfoKt)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
        "Lx/rp2;",
        "block",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "-initializeandroid",
        "(Lx/wl0;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "android",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "-initializeios",
        "(Lx/wl0;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "ios",
        "AndroidKt",
        "Dsl",
        "IosKt",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt;

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


# virtual methods
.method public final -initializeandroid(Lx/wl0;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final -initializeios(Lx/wl0;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.AndroidKt (gatewayprotocol.v1.DynamicDeviceInfoKt$AndroidKt)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;->INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;

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

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.AndroidKt.Dsl (gatewayprotocol.v1.DynamicDeviceInfoKt$AndroidKt$Dsl)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000bJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R$\u00100\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010/R$\u00106\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00109\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000e\"\u0004\u00088\u0010/R$\u0010<\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010?\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010/R$\u0010B\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010/R$\u0010H\u001a\u00020C2\u0006\u0010,\u001a\u00020C8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010K\u001a\u00020C2\u0006\u0010,\u001a\u00020C8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR$\u0010Q\u001a\u00020L2\u0006\u0010,\u001a\u00020L8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020L2\u0006\u0010,\u001a\u00020L8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR$\u0010W\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u000e\"\u0004\u0008V\u0010/R$\u0010Z\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u000e\"\u0004\u0008Y\u0010/R$\u0010]\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u000e\"\u0004\u0008\\\u0010/R$\u0010c\u001a\u00020^2\u0006\u0010,\u001a\u00020^8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010f\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u00103\"\u0004\u0008e\u00105\u00a8\u0006h"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "_build",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "Lx/rp2;",
        "clearNetworkConnected",
        "()V",
        "",
        "hasNetworkConnected",
        "()Z",
        "clearNetworkType",
        "hasNetworkType",
        "clearNetworkMetered",
        "hasNetworkMetered",
        "clearTelephonyManagerNetworkType",
        "hasTelephonyManagerNetworkType",
        "clearAdbEnabled",
        "hasAdbEnabled",
        "clearUsbConnected",
        "hasUsbConnected",
        "clearVolume",
        "hasVolume",
        "clearMaxVolume",
        "hasMaxVolume",
        "clearDeviceUpTime",
        "hasDeviceUpTime",
        "clearDeviceElapsedRealtime",
        "hasDeviceElapsedRealtime",
        "clearAirplaneMode",
        "hasAirplaneMode",
        "clearStayOnWhilePluggedIn",
        "hasStayOnWhilePluggedIn",
        "clearSdCardPresent",
        "hasSdCardPresent",
        "clearNetworkCapabilityTransports",
        "hasNetworkCapabilityTransports",
        "clearChargingType",
        "hasChargingType",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;",
        "value",
        "getNetworkConnected",
        "setNetworkConnected",
        "(Z)V",
        "networkConnected",
        "",
        "getNetworkType",
        "()I",
        "setNetworkType",
        "(I)V",
        "networkType",
        "getNetworkMetered",
        "setNetworkMetered",
        "networkMetered",
        "getTelephonyManagerNetworkType",
        "setTelephonyManagerNetworkType",
        "telephonyManagerNetworkType",
        "getAdbEnabled",
        "setAdbEnabled",
        "adbEnabled",
        "getUsbConnected",
        "setUsbConnected",
        "usbConnected",
        "",
        "getVolume",
        "()D",
        "setVolume",
        "(D)V",
        "volume",
        "getMaxVolume",
        "setMaxVolume",
        "maxVolume",
        "",
        "getDeviceUpTime",
        "()J",
        "setDeviceUpTime",
        "(J)V",
        "deviceUpTime",
        "getDeviceElapsedRealtime",
        "setDeviceElapsedRealtime",
        "deviceElapsedRealtime",
        "getAirplaneMode",
        "setAirplaneMode",
        "airplaneMode",
        "getStayOnWhilePluggedIn",
        "setStayOnWhilePluggedIn",
        "stayOnWhilePluggedIn",
        "getSdCardPresent",
        "setSdCardPresent",
        "sdCardPresent",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "getNetworkCapabilityTransports",
        "()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "setNetworkCapabilityTransports",
        "(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V",
        "networkCapabilityTransports",
        "getChargingType",
        "setChargingType",
        "chargingType",
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
.field public static final Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdbEnabled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearAdbEnabled()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAirplaneMode()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearAirplaneMode()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearChargingType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearChargingType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceElapsedRealtime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearDeviceElapsedRealtime()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceUpTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearDeviceUpTime()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMaxVolume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearMaxVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkCapabilityTransports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkCapabilityTransports()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkConnected()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkMetered()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkMetered()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearNetworkType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdCardPresent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearSdCardPresent()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStayOnWhilePluggedIn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearStayOnWhilePluggedIn()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTelephonyManagerNetworkType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearTelephonyManagerNetworkType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUsbConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearUsbConnected()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVolume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->clearVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdbEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getAdbEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAirplaneMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getAirplaneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getChargingType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getChargingType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceElapsedRealtime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getDeviceElapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDeviceUpTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getDeviceUpTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getMaxVolume()D
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getMaxVolume()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getNetworkCapabilityTransports()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getNetworkConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkMetered()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkMetered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSdCardPresent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getSdCardPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStayOnWhilePluggedIn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getStayOnWhilePluggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTelephonyManagerNetworkType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getTelephonyManagerNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUsbConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getUsbConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVolume()D
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->getVolume()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasAdbEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasAdbEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAirplaneMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasAirplaneMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasChargingType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasChargingType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceElapsedRealtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasDeviceElapsedRealtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceUpTime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasDeviceUpTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMaxVolume()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasMaxVolume()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkCapabilityTransports()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkCapabilityTransports()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkMetered()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkMetered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasNetworkType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdCardPresent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasSdCardPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStayOnWhilePluggedIn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasStayOnWhilePluggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTelephonyManagerNetworkType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasTelephonyManagerNetworkType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUsbConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasUsbConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVolume()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->hasVolume()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdbEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setAdbEnabled(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAirplaneMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setAirplaneMode(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChargingType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setChargingType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceElapsedRealtime(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setDeviceElapsedRealtime(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceUpTime(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setDeviceUpTime(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxVolume(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setMaxVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkCapabilityTransports(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkCapabilityTransports(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNetworkConnected(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkConnected(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkMetered(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkMetered(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNetworkType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setNetworkType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSdCardPresent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setSdCardPresent(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStayOnWhilePluggedIn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setStayOnWhilePluggedIn(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTelephonyManagerNetworkType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setTelephonyManagerNetworkType(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUsbConnected(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setUsbConnected(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->setVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.AndroidKt.Dsl.Companion (gatewayprotocol.v1.DynamicDeviceInfoKt$AndroidKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;
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
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.Dsl (gatewayprotocol.v1.DynamicDeviceInfoKt$Dsl)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u000bJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u000eJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000eJ\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\u000bJ\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u000eJ\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000bJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u000eJ\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u000eJ\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000bJ\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00083\u0010\u000bJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u000eJ\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R$\u0010=\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010@\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R$\u0010C\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R$\u0010I\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010L\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR$\u0010P\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010OR$\u0010S\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010<R$\u0010V\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010F\"\u0004\u0008U\u0010HR$\u0010Y\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u000e\"\u0004\u0008X\u0010OR$\u0010\\\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000e\"\u0004\u0008[\u0010OR$\u0010b\u001a\u00020]2\u0006\u00108\u001a\u00020]8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010h\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010n\u001a\u00020i2\u0006\u00108\u001a\u00020i8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010q\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u000e\"\u0004\u0008p\u0010OR$\u0010t\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u000e\"\u0004\u0008s\u0010OR$\u0010w\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010:\"\u0004\u0008v\u0010<R$\u0010z\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010e\"\u0004\u0008y\u0010gR$\u0010}\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010e\"\u0004\u0008|\u0010gR(\u0010\u0083\u0001\u001a\u00020~2\u0006\u00108\u001a\u00020~8G@GX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R+\u0010\u0089\u0001\u001a\u00030\u0084\u00012\u0007\u00108\u001a\u00030\u0084\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u008d\u0001\u001a\u00030\u008a\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)V",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "_build",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "Lx/rp2;",
        "clearLanguage",
        "()V",
        "",
        "hasLanguage",
        "()Z",
        "clearNetworkOperator",
        "hasNetworkOperator",
        "clearNetworkOperatorName",
        "hasNetworkOperatorName",
        "clearFreeDiskSpace",
        "hasFreeDiskSpace",
        "clearFreeRamMemory",
        "hasFreeRamMemory",
        "clearWiredHeadset",
        "hasWiredHeadset",
        "clearTimeZone",
        "hasTimeZone",
        "clearTimeZoneOffset",
        "hasTimeZoneOffset",
        "clearLimitedTracking",
        "hasLimitedTracking",
        "clearLimitedOpenAdTracking",
        "hasLimitedOpenAdTracking",
        "clearBatteryLevel",
        "hasBatteryLevel",
        "clearBatteryStatus",
        "hasBatteryStatus",
        "clearConnectionType",
        "hasConnectionType",
        "clearAppActive",
        "hasAppActive",
        "clearLowPowerMode",
        "hasLowPowerMode",
        "clearUserId",
        "hasUserId",
        "clearScreenWidth",
        "hasScreenWidth",
        "clearScreenHeight",
        "hasScreenHeight",
        "clearAndroid",
        "hasAndroid",
        "clearIos",
        "hasIos",
        "clearPlatformSpecific",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
        "",
        "value",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "language",
        "getNetworkOperator",
        "setNetworkOperator",
        "networkOperator",
        "getNetworkOperatorName",
        "setNetworkOperatorName",
        "networkOperatorName",
        "",
        "getFreeDiskSpace",
        "()J",
        "setFreeDiskSpace",
        "(J)V",
        "freeDiskSpace",
        "getFreeRamMemory",
        "setFreeRamMemory",
        "freeRamMemory",
        "getWiredHeadset",
        "setWiredHeadset",
        "(Z)V",
        "wiredHeadset",
        "getTimeZone",
        "setTimeZone",
        "timeZone",
        "getTimeZoneOffset",
        "setTimeZoneOffset",
        "timeZoneOffset",
        "getLimitedTracking",
        "setLimitedTracking",
        "limitedTracking",
        "getLimitedOpenAdTracking",
        "setLimitedOpenAdTracking",
        "limitedOpenAdTracking",
        "",
        "getBatteryLevel",
        "()D",
        "setBatteryLevel",
        "(D)V",
        "batteryLevel",
        "",
        "getBatteryStatus",
        "()I",
        "setBatteryStatus",
        "(I)V",
        "batteryStatus",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
        "getConnectionType",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
        "setConnectionType",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V",
        "connectionType",
        "getAppActive",
        "setAppActive",
        "appActive",
        "getLowPowerMode",
        "setLowPowerMode",
        "lowPowerMode",
        "getUserId",
        "setUserId",
        "userId",
        "getScreenWidth",
        "setScreenWidth",
        "screenWidth",
        "getScreenHeight",
        "setScreenHeight",
        "screenHeight",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "getAndroid",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "setAndroid",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V",
        "android",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "getIos",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "setIos",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V",
        "ios",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;",
        "getPlatformSpecificCase",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;",
        "platformSpecificCase",
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
.field public static final Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAndroid()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAppActive()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearAppActive()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBatteryLevel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearBatteryLevel()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBatteryStatus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearBatteryStatus()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearConnectionType()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFreeDiskSpace()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearFreeDiskSpace()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFreeRamMemory()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearFreeRamMemory()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIos()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearIos()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLanguage()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearLanguage()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLimitedOpenAdTracking()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearLimitedOpenAdTracking()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLimitedTracking()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearLimitedTracking()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLowPowerMode()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearLowPowerMode()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkOperator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearNetworkOperator()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNetworkOperatorName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearNetworkOperatorName()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlatformSpecific()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearPlatformSpecific()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenHeight()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearScreenHeight()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScreenWidth()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearScreenWidth()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTimeZone()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearTimeZone()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTimeZoneOffset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearTimeZoneOffset()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUserId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearUserId()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWiredHeadset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->clearWiredHeadset()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAndroid()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAppActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getAppActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBatteryLevel()D
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getBatteryLevel()D

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
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getBatteryStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

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

.method public final getFreeDiskSpace()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getFreeDiskSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFreeRamMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getFreeRamMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIos()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getIos()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getIos()"

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
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getLanguage()Ljava/lang/String;

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

.method public final getLimitedOpenAdTracking()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getLimitedOpenAdTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLimitedTracking()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getLimitedTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLowPowerMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getLowPowerMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getNetworkOperator()Ljava/lang/String;

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

.method public final getNetworkOperatorName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getNetworkOperatorName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getNetworkOperatorName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPlatformSpecificCase()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getPlatformSpecificCase()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPlatformSpecificCase()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getScreenHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getScreenWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getTimeZone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getTimeZone()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTimeZoneOffset()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getTimeZoneOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getUserId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWiredHeadset()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->getWiredHeadset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAndroid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAppActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasAppActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBatteryLevel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasBatteryLevel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasBatteryStatus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasBatteryStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasConnectionType()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasConnectionType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFreeDiskSpace()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasFreeDiskSpace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFreeRamMemory()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasFreeRamMemory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIos()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasIos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLanguage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasLanguage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLimitedOpenAdTracking()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasLimitedOpenAdTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLimitedTracking()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasLimitedTracking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLowPowerMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasLowPowerMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkOperator()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasNetworkOperator()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkOperatorName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasNetworkOperatorName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenHeight()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasScreenHeight()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScreenWidth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasScreenWidth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimeZone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasTimeZone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimeZoneOffset()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasTimeZoneOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUserId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasUserId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWiredHeadset()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->hasWiredHeadset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAppActive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setAppActive(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBatteryLevel(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setBatteryLevel(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBatteryStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setBatteryStatus(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConnectionType(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setConnectionType(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFreeDiskSpace(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setFreeDiskSpace(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFreeRamMemory(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setFreeRamMemory(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setIos(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setLanguage(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLimitedOpenAdTracking(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setLimitedOpenAdTracking(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLimitedTracking(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setLimitedTracking(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLowPowerMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setLowPowerMode(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setNetworkOperator(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNetworkOperatorName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setNetworkOperatorName(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScreenHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setScreenHeight(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenWidth(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setScreenWidth(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setTimeZone(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTimeZoneOffset(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setTimeZoneOffset(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setUserId(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWiredHeadset(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->setWiredHeadset(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.Dsl.Companion (gatewayprotocol.v1.DynamicDeviceInfoKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;
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
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.IosKt (gatewayprotocol.v1.DynamicDeviceInfoKt$IosKt)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IosKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;->INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;

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

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.IosKt.Dsl (gatewayprotocol.v1.DynamicDeviceInfoKt$IosKt$Dsl)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;,
        Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0003cdeB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n\u00a2\u0006\u0004\u0008*\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n\u00a2\u0006\u0004\u0008,\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008-\u0010#J\u001f\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u000eJ\r\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000bJ\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00083\u0010\u000bJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u000eJ\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bJ\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u000eJ\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u0010\u000bJ\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010\u000eJ\r\u00109\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010\u000bJ\r\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R$\u0010@\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010E\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001d\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR$\u0010M\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010B\"\u0004\u0008L\u0010DR$\u0010P\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010?R$\u0010V\u001a\u00020Q2\u0006\u0010\u0014\u001a\u00020Q8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Y\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010B\"\u0004\u0008X\u0010DR$\u0010_\u001a\u00020Z2\u0006\u0010\u0014\u001a\u00020Z8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010b\u001a\u00020Z2\u0006\u0010\u0014\u001a\u00020Z8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^\u00a8\u0006f"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "_build",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;",
        "Lx/rp2;",
        "clearCurrentRadioAccessTechnology",
        "()V",
        "",
        "hasCurrentRadioAccessTechnology",
        "()Z",
        "clearNetworkReachabilityFlags",
        "hasNetworkReachabilityFlags",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
        "value",
        "addNwPathInterfaces",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "add",
        "plusAssignNwPathInterfaces",
        "plusAssign",
        "",
        "values",
        "addAllNwPathInterfaces",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllNwPathInterfaces",
        "",
        "index",
        "setNwPathInterfaces",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "set",
        "clearNwPathInterfaces",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
        "addLocaleList",
        "plusAssignLocaleList",
        "addAllLocaleList",
        "plusAssignAllLocaleList",
        "setLocaleList",
        "clearLocaleList",
        "clearCurrentUiTheme",
        "hasCurrentUiTheme",
        "clearDeviceName",
        "hasDeviceName",
        "clearVolume",
        "hasVolume",
        "clearTrackingAuthStatus",
        "hasTrackingAuthStatus",
        "clearDeviceUpTimeWithSleep",
        "hasDeviceUpTimeWithSleep",
        "clearDeviceUpTimeWithoutSleep",
        "hasDeviceUpTimeWithoutSleep",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;",
        "getCurrentRadioAccessTechnology",
        "()Ljava/lang/String;",
        "setCurrentRadioAccessTechnology",
        "(Ljava/lang/String;)V",
        "currentRadioAccessTechnology",
        "getNetworkReachabilityFlags",
        "()I",
        "setNetworkReachabilityFlags",
        "(I)V",
        "networkReachabilityFlags",
        "getNwPathInterfaces",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "nwPathInterfaces",
        "getLocaleList",
        "localeList",
        "getCurrentUiTheme",
        "setCurrentUiTheme",
        "currentUiTheme",
        "getDeviceName",
        "setDeviceName",
        "deviceName",
        "",
        "getVolume",
        "()D",
        "setVolume",
        "(D)V",
        "volume",
        "getTrackingAuthStatus",
        "setTrackingAuthStatus",
        "trackingAuthStatus",
        "",
        "getDeviceUpTimeWithSleep",
        "()J",
        "setDeviceUpTimeWithSleep",
        "(J)V",
        "deviceUpTimeWithSleep",
        "getDeviceUpTimeWithoutSleep",
        "setDeviceUpTimeWithoutSleep",
        "deviceUpTimeWithoutSleep",
        "Companion",
        "LocaleListProxy",
        "NwPathInterfacesProxy",
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
.field public static final Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addAllLocaleList(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addAllNwPathInterfaces(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addLocaleList(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->addNwPathInterfaces(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearCurrentRadioAccessTechnology()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearCurrentRadioAccessTechnology()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCurrentUiTheme()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearCurrentUiTheme()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceName()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceUpTimeWithSleep()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceUpTimeWithSleep()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceUpTimeWithoutSleep()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearDeviceUpTimeWithoutSleep()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearLocaleList(Lcom/google/protobuf/kotlin/DslList;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearLocaleList()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearNetworkReachabilityFlags()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearNetworkReachabilityFlags()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearNwPathInterfaces()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearTrackingAuthStatus()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearTrackingAuthStatus()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVolume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->clearVolume()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentRadioAccessTechnology()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getCurrentRadioAccessTechnology()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCurrentRadioAccessTechnology()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCurrentUiTheme()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getCurrentUiTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeviceName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceUpTimeWithSleep()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceUpTimeWithSleep()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDeviceUpTimeWithoutSleep()J
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getDeviceUpTimeWithoutSleep()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocaleList()Lcom/google/protobuf/kotlin/DslList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getLocaleListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getLocaleListList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getNetworkReachabilityFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getNetworkReachabilityFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNwPathInterfaces()Lcom/google/protobuf/kotlin/DslList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getNwPathInterfacesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_builder.getNwPathInterfacesList()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getTrackingAuthStatus()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getTrackingAuthStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVolume()D
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->getVolume()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasCurrentRadioAccessTechnology()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasCurrentRadioAccessTechnology()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCurrentUiTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasCurrentUiTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceUpTimeWithSleep()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceUpTimeWithSleep()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeviceUpTimeWithoutSleep()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasDeviceUpTimeWithoutSleep()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNetworkReachabilityFlags()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasNetworkReachabilityFlags()Z

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
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasTrackingAuthStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVolume()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->hasVolume()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addAllLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addAllNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addLocaleList(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->addNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCurrentRadioAccessTechnology(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setCurrentRadioAccessTechnology(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentUiTheme(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setCurrentUiTheme(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceName(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeviceUpTimeWithSleep(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceUpTimeWithSleep(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceUpTimeWithoutSleep(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setDeviceUpTimeWithoutSleep(J)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setLocaleList(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setLocaleList(ILjava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNetworkReachabilityFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setNetworkReachabilityFlags(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setNwPathInterfaces(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setNwPathInterfaces(ILjava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTrackingAuthStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setTrackingAuthStatus(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->setVolume(D)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.IosKt.Dsl.Companion (gatewayprotocol.v1.DynamicDeviceInfoKt$IosKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
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
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.IosKt.Dsl.LocaleListProxy (gatewayprotocol.v1.DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;
.super Lcom/google/protobuf/kotlin/DslProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocaleListProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;",
        "Lcom/google/protobuf/kotlin/DslProxy;",
        "()V",
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/kotlin/DslProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class gatewayprotocol.v1.DynamicDeviceInfoKt.IosKt.Dsl.NwPathInterfacesProxy (gatewayprotocol.v1.DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy)
.class public final Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;
.super Lcom/google/protobuf/kotlin/DslProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NwPathInterfacesProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;",
        "Lcom/google/protobuf/kotlin/DslProxy;",
        "()V",
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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/kotlin/DslProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
