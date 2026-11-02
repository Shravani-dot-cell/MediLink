###### Class gatewayprotocol.v1.UniversalResponseKt (gatewayprotocol.v1.UniversalResponseKt)
.class public final Lgatewayprotocol/v1/UniversalResponseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$Dsl;,
        Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "Lx/rp2;",
        "block",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "-initializepayload",
        "(Lx/wl0;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "payload",
        "Dsl",
        "PayloadKt",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt;->INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt;

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
.method public final -initializepayload(Lx/wl0;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;"
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
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class gatewayprotocol.v1.UniversalResponseKt.Dsl (gatewayprotocol.v1.UniversalResponseKt$Dsl)
.class public final Lgatewayprotocol/v1/UniversalResponseKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u0004\u0018\u00010\u001b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0017\u0010,\u001a\u0004\u0018\u00010$*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "Lx/rp2;",
        "clearPayload",
        "()V",
        "",
        "hasPayload",
        "()Z",
        "clearMutableData",
        "hasMutableData",
        "clearError",
        "hasError",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "value",
        "getPayload",
        "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "setPayload",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V",
        "payload",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "getMutableData",
        "()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "setMutableData",
        "(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V",
        "mutableData",
        "getMutableDataOrNull",
        "(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "mutableDataOrNull",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "getError",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "setError",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V",
        "error",
        "getErrorOrNull",
        "(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;",
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
.field public static final Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearError()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMutableData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearMutableData()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPayload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getMutableData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getMutableDataOrNull(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalResponseKtKt;->getMutableDataOrNull(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPayload()"

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
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMutableData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasMutableData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPayload()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasPayload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.UniversalResponseKt.Dsl.Companion (gatewayprotocol.v1.UniversalResponseKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt$Dsl;
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
        "Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/UniversalResponseKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.UniversalResponseKt.PayloadKt (gatewayprotocol.v1.UniversalResponseKt$PayloadKt)
.class public final Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayloadKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;->INSTANCE:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;

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

###### Class gatewayprotocol.v1.UniversalResponseKt.PayloadKt.Dsl (gatewayprotocol.v1.UniversalResponseKt$PayloadKt$Dsl)
.class public final Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020&8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001a\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0011\u0010;\u001a\u0002088G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)V",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "Lx/rp2;",
        "clearInitializationResponse",
        "()V",
        "",
        "hasInitializationResponse",
        "()Z",
        "clearAdResponse",
        "hasAdResponse",
        "clearAdPlayerConfigResponse",
        "hasAdPlayerConfigResponse",
        "clearAdDataRefreshResponse",
        "hasAdDataRefreshResponse",
        "clearPrivacyUpdateResponse",
        "hasPrivacyUpdateResponse",
        "clearValue",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "value",
        "getInitializationResponse",
        "()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "setInitializationResponse",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V",
        "initializationResponse",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "getAdResponse",
        "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "setAdResponse",
        "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V",
        "adResponse",
        "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
        "getAdPlayerConfigResponse",
        "()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
        "setAdPlayerConfigResponse",
        "(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V",
        "adPlayerConfigResponse",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "getAdDataRefreshResponse",
        "()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "setAdDataRefreshResponse",
        "(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V",
        "adDataRefreshResponse",
        "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "getPrivacyUpdateResponse",
        "()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "setPrivacyUpdateResponse",
        "(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V",
        "privacyUpdateResponse",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;",
        "getValueCase",
        "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;",
        "valueCase",
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
.field public static final Companion:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdDataRefreshResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearAdDataRefreshResponse()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdPlayerConfigResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearAdPlayerConfigResponse()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearAdResponse()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializationResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearInitializationResponse()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacyUpdateResponse()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearPrivacyUpdateResponse()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->clearValue()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdDataRefreshResponse()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getAdDataRefreshResponse()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdDataRefreshResponse()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdPlayerConfigResponse()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdResponse()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getInitializationResponse()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPrivacyUpdateResponse()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getPrivacyUpdateResponse()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPrivacyUpdateResponse()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getValueCase()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->getValueCase()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getValueCase()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAdDataRefreshResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->hasAdDataRefreshResponse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdPlayerConfigResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->hasAdPlayerConfigResponse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->hasAdResponse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasInitializationResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->hasInitializationResponse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPrivacyUpdateResponse()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->hasPrivacyUpdateResponse()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->setAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->setAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->setInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->setPrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.UniversalResponseKt.PayloadKt.Dsl.Companion (gatewayprotocol.v1.UniversalResponseKt$PayloadKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;
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
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
