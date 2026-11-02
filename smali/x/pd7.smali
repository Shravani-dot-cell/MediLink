###### Class x.pd7 (x.pd7)
.class public final Lx/pd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ld7;

.field public final b:Lx/md8;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lx/qc7;Lx/yx8;Lx/ld7;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/pd7;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/pd7;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lx/pd7;->a:Lx/ld7;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lx/e87;

    .line 13
    .line 14
    iget-object v1, v0, Lx/e87;->b:Lx/iv5;

    .line 15
    .line 16
    iget-object v0, v0, Lx/e87;->a:Lx/r87;

    .line 17
    .line 18
    iget-object v2, p2, Lx/yx8;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/u77;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lx/u77;->a(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx/za6;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lx/za6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lx/ld7;->zza()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lx/dw5;

    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lx/dw5;-><init>(Lx/pd7;Lx/yx8;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lx/ld7;->zza()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-class v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-static {p1, v0, p2, p3}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lx/pd7;->b:Lx/md8;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/e87;)Lx/md8;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/pd7;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2b

    .line 5
    .line 6
    iget-boolean v0, p0, Lx/pd7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object v0, p0, Lx/pd7;->a:Lx/ld7;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/ld7;->zzb()Lx/xc7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p1, Lx/e87;->g:Lx/xc7;

    .line 20
    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    invoke-interface {v0}, Lx/ld7;->zzb()Lx/xc7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lx/e87;->g:Lx/xc7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lx/pd7;->c:Z

    .line 37
    .line 38
    iget-object p1, p0, Lx/pd7;->b:Lx/md8;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_29

    .line 48
    throw p1
.end method
