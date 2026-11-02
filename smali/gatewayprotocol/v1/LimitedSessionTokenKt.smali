###### Class gatewayprotocol.v1.LimitedSessionTokenKt (gatewayprotocol.v1.LimitedSessionTokenKt)
.class public final Lgatewayprotocol/v1/LimitedSessionTokenKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/LimitedSessionTokenKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/LimitedSessionTokenKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/LimitedSessionTokenKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/LimitedSessionTokenKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/LimitedSessionTokenKt;->INSTANCE:Lgatewayprotocol/v1/LimitedSessionTokenKt;

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

###### Class gatewayprotocol.v1.LimitedSessionTokenKt.Dsl (gatewayprotocol.v1.LimitedSessionTokenKt$Dsl)
.class public final Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/LimitedSessionTokenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010)\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R$\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R$\u00102\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020-8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00105\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R$\u00108\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\"R$\u0010>\u001a\u0002092\u0006\u0010\u001e\u001a\u0002098G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010D\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020?8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010G\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010 \"\u0004\u0008F\u0010\"R$\u0010J\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u0010\"R$\u0010P\u001a\u00020K2\u0006\u0010\u001e\u001a\u00020K8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "Lx/rp2;",
        "clearDeviceMake",
        "()V",
        "clearDeviceModel",
        "clearOsVersion",
        "clearIdfi",
        "clearSdkVersion",
        "clearSdkVersionName",
        "clearGameId",
        "clearPlatform",
        "clearMediationProvider",
        "clearCustomMediationName",
        "",
        "hasCustomMediationName",
        "()Z",
        "clearMediationVersion",
        "hasMediationVersion",
        "clearSessionId",
        "hasSessionId",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
        "",
        "value",
        "getDeviceMake",
        "()Ljava/lang/String;",
        "setDeviceMake",
        "(Ljava/lang/String;)V",
        "deviceMake",
        "getDeviceModel",
        "setDeviceModel",
        "deviceModel",
        "getOsVersion",
        "setOsVersion",
        "osVersion",
        "getIdfi",
        "setIdfi",
        "idfi",
        "",
        "getSdkVersion",
        "()I",
        "setSdkVersion",
        "(I)V",
        "sdkVersion",
        "getSdkVersionName",
        "setSdkVersionName",
        "sdkVersionName",
        "getGameId",
        "setGameId",
        "gameId",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
        "getPlatform",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
        "setPlatform",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V",
        "platform",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "getMediationProvider",
        "()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "setMediationProvider",
        "(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V",
        "mediationProvider",
        "getCustomMediationName",
        "setCustomMediationName",
        "customMediationName",
        "getMediationVersion",
        "setMediationVersion",
        "mediationVersion",
        "Lcom/google/protobuf/ByteString;",
        "getSessionId",
        "()Lcom/google/protobuf/ByteString;",
        "setSessionId",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionId",
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
.field public static final Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearCustomMediationName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearCustomMediationName()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceMake()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearDeviceMake()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceModel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearDeviceModel()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGameId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearGameId()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIdfi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearIdfi()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearMediationProvider()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearMediationVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOsVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearOsVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlatform()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearPlatform()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearSdkVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkVersionName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearSdkVersionName()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionId()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->clearSessionId()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomMediationName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getCustomMediationName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCustomMediationName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getDeviceMake()Ljava/lang/String;

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
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getDeviceModel()Ljava/lang/String;

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

.method public final getGameId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getGameId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getGameId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIdfi()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getIdfi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getIdfi()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getMediationProvider()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getMediationVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getMediationVersion()"

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
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getOsVersion()Ljava/lang/String;

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

.method public final getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPlatform()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSdkVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getSdkVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getSdkVersionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSdkVersionName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionId()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSessionId()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasCustomMediationName()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->hasCustomMediationName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->hasMediationVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionId()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->hasSessionId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setDeviceMake(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setDeviceModel(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIdfi(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setIdfi(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setOsVersion(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSdkVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setSdkVersion(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionId(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->setSessionId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.LimitedSessionTokenKt.Dsl.Companion (gatewayprotocol.v1.LimitedSessionTokenKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;
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
        "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
