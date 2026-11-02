###### Class x.tn6 (x.tn6)
.class public final Lx/tn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/rn6;

.field public final b:Lx/yf8;


# direct methods
.method public constructor <init>(Lx/rn6;Lx/yf8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tn6;->a:Lx/rn6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tn6;->b:Lx/yf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/zd7;)V
    .registers 6

    .line 1
    new-instance v0, Lx/f45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx/tn6;->a:Lx/rn6;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/f45;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/tn6;->b:Lx/yf8;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lx/sn6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lx/sn6;-><init>(Lx/tn6;Lx/zd7;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx/ff8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v3, v0, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
