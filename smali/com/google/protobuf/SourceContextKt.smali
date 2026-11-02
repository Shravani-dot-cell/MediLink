###### Class com.google.protobuf.SourceContextKt (com.google.protobuf.SourceContextKt)
.class public final Lcom/google/protobuf/SourceContextKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceContextKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/protobuf/SourceContextKt;",
        "",
        "()V",
        "Dsl",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/SourceContextKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/SourceContextKt;

    invoke-direct {v0}, Lcom/google/protobuf/SourceContextKt;-><init>()V

    sput-object v0, Lcom/google/protobuf/SourceContextKt;->INSTANCE:Lcom/google/protobuf/SourceContextKt;

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

###### Class com.google.protobuf.SourceContextKt.Dsl (com.google.protobuf.SourceContextKt$Dsl)
.class public final Lcom/google/protobuf/SourceContextKt$Dsl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceContextKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/protobuf/SourceContextKt$Dsl;",
        "",
        "Lcom/google/protobuf/SourceContext$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/SourceContext$Builder;)V",
        "Lcom/google/protobuf/SourceContext;",
        "_build",
        "()Lcom/google/protobuf/SourceContext;",
        "Lx/rp2;",
        "clearFileName",
        "()V",
        "Lcom/google/protobuf/SourceContext$Builder;",
        "",
        "value",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "fileName",
        "Companion",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/SourceContextKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/SourceContext$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/SourceContextKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/SourceContextKt$Dsl$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/google/protobuf/SourceContextKt$Dsl;->Companion:Lcom/google/protobuf/SourceContextKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/SourceContext$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/SourceContext$Builder;Lx/u50;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceContextKt$Dsl;-><init>(Lcom/google/protobuf/SourceContext$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/SourceContext;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

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
    check-cast v0, Lcom/google/protobuf/SourceContext;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearFileName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$Builder;->clearFileName()Lcom/google/protobuf/SourceContext$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$Builder;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getFileName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setFileName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/SourceContextKt$Dsl;->_builder:Lcom/google/protobuf/SourceContext$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->setFileName(Ljava/lang/String;)Lcom/google/protobuf/SourceContext$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.protobuf.SourceContextKt.Dsl.Companion (com.google.protobuf.SourceContextKt$Dsl$Companion)
.class public final Lcom/google/protobuf/SourceContextKt$Dsl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceContextKt$Dsl;
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
        "Lcom/google/protobuf/SourceContextKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lcom/google/protobuf/SourceContextKt$Dsl;",
        "builder",
        "Lcom/google/protobuf/SourceContext$Builder;",
        "protobuf-kotlin-lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
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
    invoke-direct {p0}, Lcom/google/protobuf/SourceContextKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/SourceContextKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/SourceContextKt$Dsl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/SourceContextKt$Dsl;-><init>(Lcom/google/protobuf/SourceContext$Builder;Lx/u50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
