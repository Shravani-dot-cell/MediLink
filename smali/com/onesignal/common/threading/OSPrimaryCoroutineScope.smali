###### Class com.onesignal.common.threading.OSPrimaryCoroutineScope (com.onesignal.common.threading.OSPrimaryCoroutineScope)
.class public final Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lx/jy;",
        "Lx/rp2;",
        "block",
        "execute",
        "(Lx/wl0;)V",
        "waitForIdle",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lx/zz;",
        "mainScope",
        "Lx/zz;",
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
.field public static final INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

.field private static final mainScope:Lx/zz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 7
    .line 8
    const-string v0, "OSPrimaryCoroutineScope"

    .line 9
    .line 10
    invoke-static {v0}, Lx/h43;->r(Ljava/lang/String;)Lx/de0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/zz;

    .line 19
    .line 20
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
.method public final execute(Lx/wl0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/zz;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final waitForIdle(Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/zz;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;-><init>(Lx/jy;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx/o61;->V(Lx/jy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 24
    .line 25
    return-object p1
.end method

###### Class com.onesignal.common.threading.OSPrimaryCoroutineScope.AnonymousClass1 (com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1)
.class final Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->execute(Lx/wl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$execute$1"
    f = "OSPrimaryCoroutineScope.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/wl0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->$block:Lx/wl0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->$block:Lx/wl0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->$block:Lx/wl0;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method

###### Class com.onesignal.common.threading.OSPrimaryCoroutineScope.AnonymousClass2 (com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2)
.class final Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->waitForIdle(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.common.threading.OSPrimaryCoroutineScope$waitForIdle$2"
    f = "OSPrimaryCoroutineScope.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lx/ji2;-><init>(ILx/jy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
