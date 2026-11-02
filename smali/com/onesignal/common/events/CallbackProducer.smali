###### Class com.onesignal.common.events.CallbackProducer (com.onesignal.common.events.CallbackProducer)
.class public Lcom/onesignal/common/events/CallbackProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/ICallbackNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/ICallbackNotifier<",
        "TTHandler;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ4\u0010\u0011\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u0013\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/common/events/CallbackProducer;",
        "THandler",
        "Lcom/onesignal/common/events/ICallbackNotifier;",
        "<init>",
        "()V",
        "handler",
        "Lx/rp2;",
        "set",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "callback",
        "fire",
        "(Lx/wl0;)V",
        "fireOnMain",
        "Lkotlin/Function2;",
        "Lx/jy;",
        "",
        "suspendingFire",
        "(Lx/km0;Lx/jy;)Ljava/lang/Object;",
        "suspendingFireOnMain",
        "Ljava/lang/Object;",
        "",
        "getHasCallback",
        "()Z",
        "hasCallback",
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
.field private callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHandler;"
        }
    .end annotation
.end field


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

.method public static final synthetic access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fire(Lx/wl0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-TTHandler;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final fireOnMain(Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-TTHandler;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;Lx/wl0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lx/wl0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHasCallback()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final suspendingFire(Lx/km0;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-TTHandler;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1
.end method

.method public final suspendingFireOnMain(Lx/km0;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-TTHandler;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer;->callback:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 6
    .line 7
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 8
    .line 9
    new-instance v1, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;-><init>(Lx/km0;Lcom/onesignal/common/events/CallbackProducer;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 28
    .line 29
    return-object p1
.end method

###### Class com.onesignal.common.events.CallbackProducer.AnonymousClass1 (com.onesignal.common.events.CallbackProducer$fireOnMain$1)
.class final Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/CallbackProducer;->fireOnMain(Lx/wl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/wl0<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/rp2;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.common.events.CallbackProducer$fireOnMain$1"
    f = "CallbackProducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TTHandler;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/CallbackProducer;Lx/wl0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;",
            "Lx/wl0<",
            "-TTHandler;",
            "Lx/rp2;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/wl0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/wl0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;-><init>(Lcom/onesignal/common/events/CallbackProducer;Lx/wl0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx/jy;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 3
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->create(Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;

    sget-object v0, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->$callback:Lx/wl0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer$fireOnMain$1;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class com.onesignal.common.events.CallbackProducer.AnonymousClass2 (com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2)
.class final Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/CallbackProducer;->suspendingFireOnMain(Lx/km0;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2"
    f = "CallbackProducer.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "TTHandler;",
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

.field final synthetic this$0:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/km0;Lcom/onesignal/common/events/CallbackProducer;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-TTHandler;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onesignal/common/events/CallbackProducer<",
            "TTHandler;>;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->$callback:Lx/km0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance p1, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->$callback:Lx/km0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;-><init>(Lx/km0;Lcom/onesignal/common/events/CallbackProducer;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->label:I

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
    goto :goto_2c

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
    iget-object p1, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->$callback:Lx/km0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/CallbackProducer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/common/events/CallbackProducer;->access$getCallback$p(Lcom/onesignal/common/events/CallbackProducer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/onesignal/common/events/CallbackProducer$suspendingFireOnMain$2;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 46
    .line 47
    return-object p1
.end method
