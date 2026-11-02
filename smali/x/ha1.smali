###### Class x.ha1 (x.ha1)
.class public final Lx/ha1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final z:Lx/to;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lx/to;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/ha1;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/ha1;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lx/ha1;->z:Lx/to;

    return-void
.end method

.method public constructor <init>(Lx/to;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/ha1;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ha1;->z:Lx/to;

    iput-object p2, p0, Lx/ha1;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/ha1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ha1;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lx/ha1;->z:Lx/to;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lx/to;->k(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0}, Lx/r8b;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lx/to;->resumeWith(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/ha1;->z:Lx/to;

    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Lx/ha1;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lx/to;->resumeWith(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_40
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lx/to;->k(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
