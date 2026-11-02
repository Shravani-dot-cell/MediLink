###### Class x.pe7 (x.pe7)
.class public final Lx/pe7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lx/te7;


# direct methods
.method public constructor <init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/pe7;->f:Lx/te7;

    .line 8
    .line 9
    iput-object p2, p0, Lx/pe7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx/pe7;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p5, p0, Lx/pe7;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/zd7;)Lx/pe7;
    .registers 4

    .line 1
    new-instance v0, Lx/my4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lx/my4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/pe7;->b(Lx/ve8;)Lx/pe7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lx/ve8;)Lx/pe7;
    .registers 9

    .line 1
    iget-object v1, p0, Lx/pe7;->f:Lx/te7;

    .line 2
    .line 3
    iget-object v0, v1, Lx/te7;->a:Lx/yf8;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    new-instance v0, Lx/pe7;

    .line 7
    .line 8
    iget-object v5, p0, Lx/pe7;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v3, p1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, Lx/pe7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lx/pe7;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(J)Lx/pe7;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lx/pe7;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pe7;->f:Lx/te7;

    .line 6
    .line 7
    iget-object v3, v2, Lx/te7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v6, p0, Lx/pe7;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v4, p1, p2, v0, v3}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v3, p0, Lx/pe7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lx/pe7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()Lx/de7;
    .registers 6

    .line 1
    new-instance v0, Lx/de7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pe7;->f:Lx/te7;

    .line 4
    .line 5
    iget-object v2, p0, Lx/pe7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/pe7;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lx/re7;

    .line 16
    .line 17
    iget-object v3, v3, Lx/re7;->x:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v4, p0, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4}, Lx/de7;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx/te7;->c:Lx/se7;

    .line 25
    .line 26
    new-instance v2, Lx/hw5;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lx/w36;->l0(Lx/v36;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lx/yb3;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 44
    .line 45
    iget-object v3, p0, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx/fp4;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lx/fp4;->x:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lx/ff8;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lx/de7;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
