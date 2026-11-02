###### Class x.ev7 (x.ev7)
.class public final Lx/ev7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bu7;


# instance fields
.field public final a:Lx/fs7;

.field public final b:Lx/qu7;

.field public final c:Lx/mu7;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lx/n28;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/fs7;Lx/qu7;Lx/mu7;Ljava/util/concurrent/ExecutorService;Lx/n28;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ev7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ev7;->a:Lx/fs7;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ev7;->b:Lx/qu7;

    .line 14
    .line 15
    iput-object p3, p0, Lx/ev7;->c:Lx/mu7;

    .line 16
    .line 17
    iput-object p4, p0, Lx/ev7;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lx/ev7;->e:Lx/n28;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ev7;->a:Lx/fs7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fs7;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lx/fs7;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lx/ev7;->b:Lx/qu7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lx/ou7;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lx/ou7;-><init>(Lx/qu7;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lx/qu7;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lx/tm6;->c:Lx/tm6;

    .line 32
    .line 33
    sget-object v5, Lx/af8;->x:Lx/af8;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget v0, v2, Lx/qu7;->f:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_41

    .line 44
    .line 45
    invoke-static {v3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object v3, Lx/cw4;->d:Lx/cw4;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v5}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lx/nu7;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lx/nu7;-><init>(Lx/qu7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    invoke-static {v3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lx/dv7;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Lx/dv7;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lx/yy5;

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lx/ff8;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lx/ev7;->d:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
