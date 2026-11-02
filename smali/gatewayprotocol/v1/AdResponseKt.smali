###### Class gatewayprotocol.v1.AdResponseKt (gatewayprotocol.v1.AdResponseKt)
.class public final Lgatewayprotocol/v1/AdResponseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdResponseKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/AdResponseKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/AdResponseKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdResponseKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AdResponseKt;->INSTANCE:Lgatewayprotocol/v1/AdResponseKt;

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

###### Class gatewayprotocol.v1.AdResponseKt.Dsl (gatewayprotocol.v1.AdResponseKt$Dsl)
.class public final Lgatewayprotocol/v1/AdResponseKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010\'\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020(8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u00100\u001a\u0004\u0018\u00010(*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00103\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR$\u00106\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR$\u00109\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R$\u0010?\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020:8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0017\u0010B\u001a\u0004\u0018\u00010:*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdResponseKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "_build",
        "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "Lx/rp2;",
        "clearTrackingToken",
        "()V",
        "clearImpressionConfiguration",
        "clearImpressionConfigurationVersion",
        "clearWebviewConfiguration",
        "",
        "hasWebviewConfiguration",
        "()Z",
        "clearAdDataRefreshToken",
        "clearAdData",
        "clearAdDataVersion",
        "clearError",
        "hasError",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getTrackingToken",
        "()Lcom/google/protobuf/ByteString;",
        "setTrackingToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "trackingToken",
        "getImpressionConfiguration",
        "setImpressionConfiguration",
        "impressionConfiguration",
        "",
        "getImpressionConfigurationVersion",
        "()I",
        "setImpressionConfigurationVersion",
        "(I)V",
        "impressionConfigurationVersion",
        "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "getWebviewConfiguration",
        "()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "setWebviewConfiguration",
        "(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V",
        "webviewConfiguration",
        "getWebviewConfigurationOrNull",
        "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;",
        "webviewConfigurationOrNull",
        "getAdDataRefreshToken",
        "setAdDataRefreshToken",
        "adDataRefreshToken",
        "getAdData",
        "setAdData",
        "adData",
        "getAdDataVersion",
        "setAdDataVersion",
        "adDataVersion",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "errorOrNull",
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
.field public static final Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdData()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearError()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfiguration()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionConfigurationVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfigurationVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackingToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearTrackingToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewConfiguration()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearWebviewConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdDataRefreshToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdDataVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getError()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getErrorOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getImpressionConfiguration()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getImpressionConfigurationVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfigurationVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getTrackingToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getWebviewConfiguration()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hasError()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewConfiguration()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasWebviewConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdDataVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImpressionConfigurationVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfigurationVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.AdResponseKt.Dsl.Companion (gatewayprotocol.v1.AdResponseKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseKt$Dsl;
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
        "Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/AdResponseKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
