###### Class gatewayprotocol.v1.UniversalRequestKt (gatewayprotocol.v1.UniversalRequestKt)
.class public final Lgatewayprotocol/v1/UniversalRequestKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$Dsl;,
        Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;,
        Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "Lx/rp2;",
        "block",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "-initializesharedData",
        "(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "sharedData",
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "-initializepayload",
        "(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "payload",
        "Dsl",
        "PayloadKt",
        "SharedDataKt",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

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
.method public final -initializepayload(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;"
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
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final -initializesharedData(Lx/wl0;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
            "Lx/rp2;",
            ">;)",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;"
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
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.Dsl (gatewayprotocol.v1.UniversalRequestKt$Dsl)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lx/rp2;",
        "clearSharedData",
        "()V",
        "",
        "hasSharedData",
        "()Z",
        "clearPayload",
        "hasPayload",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "value",
        "getSharedData",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "setSharedData",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V",
        "sharedData",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "getPayload",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "setPayload",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V",
        "payload",
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
.field public static final Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearPayload()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->clearPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSharedData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->clearSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->getPayload()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

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

.method public final getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSharedData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasPayload()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->hasPayload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSharedData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->hasSharedData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.Dsl.Companion (gatewayprotocol.v1.UniversalRequestKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$Dsl;
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
        "Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/UniversalRequestKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.PayloadKt (gatewayprotocol.v1.UniversalRequestKt$PayloadKt)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayloadKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;

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

###### Class gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl (gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R$\u0010)\u001a\u00020#2\u0006\u0010$\u001a\u00020#8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010$\u001a\u00020*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00105\u001a\u0002002\u0006\u0010$\u001a\u0002008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010;\u001a\u0002062\u0006\u0010$\u001a\u0002068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010A\u001a\u00020<2\u0006\u0010$\u001a\u00020<8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010G\u001a\u00020B2\u0006\u0010$\u001a\u00020B8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010M\u001a\u00020H2\u0006\u0010$\u001a\u00020H8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010S\u001a\u00020N2\u0006\u0010$\u001a\u00020N8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010Y\u001a\u00020T2\u0006\u0010$\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010_\u001a\u00020Z2\u0006\u0010$\u001a\u00020Z8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0011\u0010c\u001a\u00020`8G\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lx/rp2;",
        "clearInitializationRequest",
        "()V",
        "",
        "hasInitializationRequest",
        "()Z",
        "clearAdRequest",
        "hasAdRequest",
        "clearOperativeEvent",
        "hasOperativeEvent",
        "clearDiagnosticEventRequest",
        "hasDiagnosticEventRequest",
        "clearAdPlayerConfigRequest",
        "hasAdPlayerConfigRequest",
        "clearGetTokenEventRequest",
        "hasGetTokenEventRequest",
        "clearPrivacyUpdateRequest",
        "hasPrivacyUpdateRequest",
        "clearAdDataRefreshRequest",
        "hasAdDataRefreshRequest",
        "clearInitializationCompletedEventRequest",
        "hasInitializationCompletedEventRequest",
        "clearTransactionEventRequest",
        "hasTransactionEventRequest",
        "clearValue",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "value",
        "getInitializationRequest",
        "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "setInitializationRequest",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V",
        "initializationRequest",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "getAdRequest",
        "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "setAdRequest",
        "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V",
        "adRequest",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "getOperativeEvent",
        "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "setOperativeEvent",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V",
        "operativeEvent",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "getDiagnosticEventRequest",
        "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "setDiagnosticEventRequest",
        "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V",
        "diagnosticEventRequest",
        "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "getAdPlayerConfigRequest",
        "()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "setAdPlayerConfigRequest",
        "(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V",
        "adPlayerConfigRequest",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "getGetTokenEventRequest",
        "()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "setGetTokenEventRequest",
        "(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V",
        "getTokenEventRequest",
        "Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "getPrivacyUpdateRequest",
        "()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "setPrivacyUpdateRequest",
        "(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V",
        "privacyUpdateRequest",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "getAdDataRefreshRequest",
        "()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "setAdDataRefreshRequest",
        "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V",
        "adDataRefreshRequest",
        "Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "getInitializationCompletedEventRequest",
        "()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "setInitializationCompletedEventRequest",
        "(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V",
        "initializationCompletedEventRequest",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "getTransactionEventRequest",
        "()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "setTransactionEventRequest",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V",
        "transactionEventRequest",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;",
        "getValueCase",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;",
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
.field public static final Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdDataRefreshRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdDataRefreshRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdPlayerConfigRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdPlayerConfigRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearAdRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDiagnosticEventRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearDiagnosticEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGetTokenEventRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearGetTokenEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializationCompletedEventRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearInitializationCompletedEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializationRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearInitializationRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOperativeEvent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearOperativeEvent()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacyUpdateRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearPrivacyUpdateRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTransactionEventRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearTransactionEventRequest()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->clearValue()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdDataRefreshRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdPlayerConfigRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDiagnosticEventRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getGetTokenEventRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getInitializationCompletedEventRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getInitializationRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getOperativeEvent()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPrivacyUpdateRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getTransactionEventRequest()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

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

.method public final hasAdDataRefreshRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdDataRefreshRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdPlayerConfigRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdPlayerConfigRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAdRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasAdRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDiagnosticEventRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasDiagnosticEventRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasGetTokenEventRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasGetTokenEventRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasInitializationCompletedEventRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasInitializationCompletedEventRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasInitializationRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasInitializationRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOperativeEvent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasOperativeEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPrivacyUpdateRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasPrivacyUpdateRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTransactionEventRequest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->hasTransactionEventRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.Companion (gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;
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
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.SharedDataKt (gatewayprotocol.v1.UniversalRequestKt$SharedDataKt)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedDataKt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;

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

###### Class gatewayprotocol.v1.UniversalRequestKt.SharedDataKt.Dsl (gatewayprotocol.v1.UniversalRequestKt$SharedDataKt$Dsl)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R$\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u00020)2\u0006\u0010#\u001a\u00020)8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00104\u001a\u00020/2\u0006\u0010#\u001a\u00020/8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0017\u00107\u001a\u0004\u0018\u00010/*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u0010=\u001a\u0002082\u0006\u0010#\u001a\u0002088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010@\u001a\u0004\u0018\u000108*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R$\u0010F\u001a\u00020A2\u0006\u0010#\u001a\u00020A8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010I\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010%\"\u0004\u0008H\u0010\'R$\u0010O\u001a\u00020J2\u0006\u0010#\u001a\u00020J8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0017\u0010R\u001a\u0004\u0018\u00010J*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR$\u0010X\u001a\u00020S2\u0006\u0010#\u001a\u00020S8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010[\u001a\u00020S2\u0006\u0010#\u001a\u00020S8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR$\u0010a\u001a\u00020\\2\u0006\u0010#\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0017\u0010d\u001a\u0004\u0018\u00010\\*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "_build",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lx/rp2;",
        "clearSessionToken",
        "()V",
        "",
        "hasSessionToken",
        "()Z",
        "clearTimestamps",
        "hasTimestamps",
        "clearPii",
        "hasPii",
        "clearDeveloperConsent",
        "hasDeveloperConsent",
        "clearWebviewVersion",
        "hasWebviewVersion",
        "clearCurrentState",
        "hasCurrentState",
        "clearTestData",
        "hasTestData",
        "clearAppStartTime",
        "hasAppStartTime",
        "clearSdkStartTime",
        "hasSdkStartTime",
        "clearLimitedSessionToken",
        "hasLimitedSessionToken",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        "Lcom/google/protobuf/ByteString;",
        "value",
        "getSessionToken",
        "()Lcom/google/protobuf/ByteString;",
        "setSessionToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionToken",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "getTimestamps",
        "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "setTimestamps",
        "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V",
        "timestamps",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPii",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "setPii",
        "(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V",
        "pii",
        "getPiiOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "piiOrNull",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "setDeveloperConsent",
        "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V",
        "developerConsent",
        "getDeveloperConsentOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "developerConsentOrNull",
        "",
        "getWebviewVersion",
        "()I",
        "setWebviewVersion",
        "(I)V",
        "webviewVersion",
        "getCurrentState",
        "setCurrentState",
        "currentState",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "getTestData",
        "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "setTestData",
        "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V",
        "testData",
        "getTestDataOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "testDataOrNull",
        "Lcom/google/protobuf/Timestamp;",
        "getAppStartTime",
        "()Lcom/google/protobuf/Timestamp;",
        "setAppStartTime",
        "(Lcom/google/protobuf/Timestamp;)V",
        "appStartTime",
        "getSdkStartTime",
        "setSdkStartTime",
        "sdkStartTime",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "getLimitedSessionToken",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "setLimitedSessionToken",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V",
        "limitedSessionToken",
        "getLimitedSessionTokenOrNull",
        "(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "limitedSessionTokenOrNull",
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
.field public static final Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAppStartTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearAppStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCurrentState()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearCurrentState()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeveloperConsent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearDeveloperConsent()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLimitedSessionToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPii()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearPii()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkStartTime()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSdkStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionToken()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTestData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTestData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTimestamps()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearTimestamps()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewVersion()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->clearWebviewVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAppStartTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAppStartTime()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getCurrentState()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getDeveloperConsent()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeveloperConsentOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getDeveloperConsentOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getLimitedSessionToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLimitedSessionTokenOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getLimitedSessionTokenOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getPii()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPiiOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getPiiOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSdkStartTime()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getSessionToken()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getTestData()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTestDataOrNull(Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestKtKt;->getTestDataOrNull(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getTimestamps()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getWebviewVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->getWebviewVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasAppStartTime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasAppStartTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCurrentState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasCurrentState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeveloperConsent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasDeveloperConsent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLimitedSessionToken()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasLimitedSessionToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPii()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasPii()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdkStartTime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSdkStartTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSessionToken()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasSessionToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTestData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTestData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTimestamps()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasTimestamps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewVersion()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->hasWebviewVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setAppStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewVersion(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->setWebviewVersion(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class gatewayprotocol.v1.UniversalRequestKt.SharedDataKt.Dsl.Companion (gatewayprotocol.v1.UniversalRequestKt$SharedDataKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
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
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/UniversalRequestKt$SharedDataKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
