###### Class x.je8 (x.je8)
.class public abstract Lx/je8;
.super Lx/bf8;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic G:I


# instance fields
.field public E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/cf8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p2, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/vd8;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lx/vd8;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inputFuture=["

    .line 27
    .line 28
    const-string v5, "], "

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v5}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    :goto_24
    if-eqz v1, :cond_45

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, v2, 0xa

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "function=["

    .line 62
    .line 63
    const-string v4, "]"

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ee8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lx/pd8;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lx/je8;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5c

    .line 33
    .line 34
    :try_start_21
    invoke-static {v0}, Lx/gf8;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_25} :catch_58
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_25} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_4a
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_25} :catch_45

    .line 38
    :try_start_25
    invoke-virtual {p0, v1, v0}, Lx/je8;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f

    .line 42
    iput-object v2, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lx/je8;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_41

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    iput-object v2, p0, Lx/je8;->F:Ljava/lang/Object;

    .line 68
    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lx/vd8;->d(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    invoke-virtual {p0, v4}, Lx/vd8;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Lx/vd8;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
