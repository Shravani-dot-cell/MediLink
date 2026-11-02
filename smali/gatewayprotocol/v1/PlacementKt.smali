###### Class gatewayprotocol.v1.PlacementKt (gatewayprotocol.v1.PlacementKt)
.class public final Lgatewayprotocol/v1/PlacementKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PlacementKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/PlacementKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/PlacementKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/PlacementKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/PlacementKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/PlacementKt;->INSTANCE:Lgatewayprotocol/v1/PlacementKt;

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

###### Class gatewayprotocol.v1.PlacementKt.Dsl (gatewayprotocol.v1.PlacementKt$Dsl)
.class public final Lgatewayprotocol/v1/PlacementKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PlacementKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgatewayprotocol/v1/PlacementKt$Dsl;",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        "_builder",
        "<init>",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "_build",
        "()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lx/rp2;",
        "clearAdFormat",
        "()V",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "value",
        "getAdFormat",
        "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "setAdFormat",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V",
        "adFormat",
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
.field public static final Companion:Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lgatewayprotocol/v1/PlacementKt$Dsl;->Companion:Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PlacementKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearAdFormat()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->clearAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getAdFormat()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/PlacementKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class gatewayprotocol.v1.PlacementKt.Dsl.Companion (gatewayprotocol.v1.PlacementKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PlacementKt$Dsl;
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
        "Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/PlacementKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
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
    invoke-direct {p0}, Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)Lgatewayprotocol/v1/PlacementKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgatewayprotocol/v1/PlacementKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/PlacementKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
