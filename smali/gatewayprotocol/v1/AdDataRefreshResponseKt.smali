###### Class gatewayprotocol.v1.AdDataRefreshResponseKt (gatewayprotocol.v1.AdDataRefreshResponseKt)
.class public final Lgatewayprotocol/v1/AdDataRefreshResponseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdDataRefreshResponseKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/AdDataRefreshResponseKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshResponseKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AdDataRefreshResponseKt;->INSTANCE:Lgatewayprotocol/v1/AdDataRefreshResponseKt;

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

###### Class gatewayprotocol.v1.AdDataRefreshResponseKt.Dsl (gatewayprotocol.v1.AdDataRefreshResponseKt$Dsl)
.class public final Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdDataRefreshResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010,\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u0010/\u001a\u0004\u0018\u00010\'*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "_build",
        "()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "Lx/rp2;",
        "clearAdData",
        "()V",
        "clearAdDataVersion",
        "clearTrackingToken",
        "clearAdDataRefreshToken",
        "clearError",
        "",
        "hasError",
        "()Z",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getAdData",
        "()Lcom/google/protobuf/ByteString;",
        "setAdData",
        "(Lcom/google/protobuf/ByteString;)V",
        "adData",
        "",
        "getAdDataVersion",
        "()I",
        "setAdDataVersion",
        "(I)V",
        "adDataVersion",
        "getTrackingToken",
        "setTrackingToken",
        "trackingToken",
        "getAdDataRefreshToken",
        "setAdDataRefreshToken",
        "adDataRefreshToken",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;",
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
.field public static final Companion:Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdData()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdDataVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearAdDataVersion()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearError()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackingToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->clearTrackingToken()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getAdDataVersion()I

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

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

.method public final hasError()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->hasError()Z

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdDataVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setAdDataVersion(I)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.AdDataRefreshResponseKt.Dsl.Companion (gatewayprotocol.v1.AdDataRefreshResponseKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;
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
        "Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
