###### Class com.onesignal.common.threading.Waiter (com.onesignal.common.threading.Waiter)
.class public final Lcom/onesignal/common/threading/Waiter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/common/threading/Waiter;",
        "",
        "<init>",
        "()V",
        "waitForWake",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lx/rp2;",
        "wake",
        "Lx/zp;",
        "channel",
        "Lx/zp;",
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
.field private final channel:Lx/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Lx/kq;->a(IILx/rl;)Lx/sl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Lx/zp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final waitForWake(Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Lx/zp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/nz1;->d(Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wake()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/Waiter;->channel:Lx/zp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lx/aa2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v2, v0, Lx/lq$b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v2, Ljava/lang/Exception;

    .line 14
    .line 15
    instance-of v3, v0, Lx/lq$a;

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    check-cast v0, Lx/lq$a;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-object v1, v0, Lx/lq$a;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_1a
    const-string v0, "Waiter.wait failed"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method
