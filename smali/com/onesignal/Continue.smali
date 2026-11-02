###### Class com.onesignal.Continue (com.onesignal.Continue)
.class public final Lcom/onesignal/Continue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/Continue;",
        "",
        "<init>",
        "()V",
        "R",
        "Ljava/util/function/Consumer;",
        "Lcom/onesignal/ContinueResult;",
        "onFinished",
        "Lx/oz;",
        "context",
        "Lx/jy;",
        "with",
        "(Ljava/util/function/Consumer;Lx/oz;)Lx/jy;",
        "none",
        "()Lx/jy;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/Continue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/Continue;

    invoke-direct {v0}, Lcom/onesignal/Continue;-><init>()V

    sput-object v0, Lcom/onesignal/Continue;->INSTANCE:Lcom/onesignal/Continue;

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

.method public static final none()Lx/jy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lx/jy<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/Continue$none$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/Continue$none$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final with(Ljava/util/function/Consumer;)Lx/jy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)",
            "Lx/jy<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/onesignal/Continue;->with$default(Ljava/util/function/Consumer;Lx/oz;ILjava/lang/Object;)Lx/jy;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Ljava/util/function/Consumer;Lx/oz;)Lx/jy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;",
            "Lx/oz;",
            ")",
            "Lx/jy<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/Continue$with$1;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/Continue$with$1;-><init>(Lx/oz;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static with$default(Ljava/util/function/Consumer;Lx/oz;ILjava/lang/Object;)Lx/jy;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 6
    .line 7
    sget-object p1, Lx/ld1;->a:Lx/lq0;

    .line 8
    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Lx/oz;)Lx/jy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class com.onesignal.Continue.AnonymousClass1 (com.onesignal.Continue$none$1)
.class public final Lcom/onesignal/Continue$none$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Continue;->none()Lx/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/jy<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onesignal/Continue$none$1",
        "Lx/jy;",
        "Lx/c42;",
        "result",
        "Lx/rp2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lx/oz;",
        "getContext",
        "()Lx/oz;",
        "context",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lx/oz;
    .registers 2

    .line 1
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 2
    .line 3
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 4
    .line 5
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

###### Class com.onesignal.Continue.C01051 (com.onesignal.Continue$with$1)
.class public final Lcom/onesignal/Continue$with$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Lx/oz;)Lx/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/jy<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onesignal/Continue$with$1",
        "Lx/jy;",
        "Lx/c42;",
        "result",
        "Lx/rp2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lx/oz;",
        "getContext",
        "()Lx/oz;",
        "context",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lx/oz;

.field final synthetic $onFinished:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oz;Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz;",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/Continue$with$1;->$context:Lx/oz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/Continue$with$1;->$context:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/onesignal/ContinueResult;

    .line 2
    .line 3
    instance-of v1, p1, Lx/c42$a;

    .line 4
    .line 5
    xor-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    :goto_b
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v2, v1, p1}, Lcom/onesignal/ContinueResult;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/Continue$with$1;->$onFinished:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
