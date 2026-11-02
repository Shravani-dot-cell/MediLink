###### Class x.kg8 (x.kg8)
.class public final Lx/kg8;
.super Lx/wf8;
.source ""


# instance fields
.field public final synthetic A:Lx/mg8;

.field public final z:Lx/ue8;


# direct methods
.method public constructor <init>(Lx/mg8;Lx/ue8;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/kg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx/kg8;->z:Lx/ue8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kg8;->z:Lx/ue8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ue8;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lx/u58;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kg8;->z:Lx/ue8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kg8;->A:Lx/mg8;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/vd8;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kg8;->A:Lx/mg8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
