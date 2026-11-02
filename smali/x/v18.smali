###### Class x.v18 (x.v18)
.class public final Lx/v18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t18;
.implements Lx/bu7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/n28;

.field public final c:Lx/fs7;

.field public final d:Lx/yf8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/fs7;Lx/n28;Lx/yf8;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/v18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "E"

    .line 13
    .line 14
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/v18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object p1, p0, Lx/v18;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lx/v18;->b:Lx/n28;

    .line 23
    .line 24
    iput-object p2, p0, Lx/v18;->c:Lx/fs7;

    .line 25
    .line 26
    iput-object p4, p0, Lx/v18;->d:Lx/yf8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/v18;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/v18;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/v18;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lx/v18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lx/gh5;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lx/gh5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/v18;->d:Lx/yf8;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
