###### Class x.n28 (x.n28)
.class public final Lx/n28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/eu7;


# direct methods
.method public constructor <init>(Lx/pr7;Lx/eu7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n28;->a:Lx/eu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lx/m28;
    .registers 4

    .line 1
    new-instance v0, Lx/m28;

    .line 2
    .line 3
    iget-object v1, p0, Lx/n28;->a:Lx/eu7;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/m28;-><init>(ILx/eu7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lx/n28;->a:Lx/eu7;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lx/eu7;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 9

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lx/n28;->a:Lx/eu7;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/eu7;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;I)V
    .registers 9

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lx/n28;->a:Lx/eu7;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/eu7;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/n28;->a(I)Lx/m28;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx/m28;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/p42;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lx/p42;-><init>(Lx/n28;Lx/m28;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx/ff8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx/af8;->x:Lx/af8;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/n28;->a(I)Lx/m28;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lx/m28;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/m28;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    :try_start_f
    invoke-virtual {p1, p2}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lx/m28;->c()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
