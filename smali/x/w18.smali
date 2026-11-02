###### Class x.w18 (x.w18)
.class public final Lx/w18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t18;
.implements Lx/bu7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/n28;

.field public final c:Lx/yf8;

.field public final d:Lx/fs7;

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
    iput-object v0, p0, Lx/w18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 13
    .line 14
    iput-object v0, p0, Lx/w18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p1, p0, Lx/w18;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lx/w18;->b:Lx/n28;

    .line 19
    .line 20
    iput-object p4, p0, Lx/w18;->c:Lx/yf8;

    .line 21
    .line 22
    iput-object p2, p0, Lx/w18;->d:Lx/fs7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p3, p0, Lx/w18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lx/w18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lx/w18;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w18;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lx/w18;->d:Lx/fs7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/fs7;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    new-instance v0, Lx/o30;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/w18;->c:Lx/yf8;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 34
    .line 35
    return-object v0
.end method
