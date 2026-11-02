###### Class gatewayprotocol.v1.ErrorKt (gatewayprotocol.v1.ErrorKt)
.class public final Lgatewayprotocol/v1/ErrorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/ErrorKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/ErrorKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/ErrorKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/ErrorKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/ErrorKt;->INSTANCE:Lgatewayprotocol/v1/ErrorKt;

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

###### Class gatewayprotocol.v1.ErrorKt.Dsl (gatewayprotocol.v1.ErrorKt$Dsl)
.class public final Lgatewayprotocol/v1/ErrorKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgatewayprotocol/v1/ErrorKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "_build",
        "()Lgatewayprotocol/v1/ErrorOuterClass$Error;",
        "Lx/rp2;",
        "clearErrorText",
        "()V",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
        "",
        "value",
        "getErrorText",
        "()Ljava/lang/String;",
        "setErrorText",
        "(Ljava/lang/String;)V",
        "errorText",
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
.field public static final Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ErrorKt$Dsl;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearErrorText()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->clearErrorText()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getErrorText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->getErrorText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getErrorText()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/ErrorKt$Dsl;->_builder:Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->setErrorText(Ljava/lang/String;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.ErrorKt.Dsl.Companion (gatewayprotocol.v1.ErrorKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ErrorKt$Dsl;
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
        "Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/ErrorKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
