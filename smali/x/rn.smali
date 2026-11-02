###### Class x.rn (x.rn)
.class public final Lx/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rw;


# instance fields
.field public final a:Lx/ez1;

.field public final b:Lx/hw;

.field public final c:Lx/jz1;


# direct methods
.method public constructor <init>(Lx/ez1;Lx/hw;Lx/jz1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rn;->b:Lx/hw;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rn;->c:Lx/jz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ez1;->L:Z

    .line 4
    .line 5
    return v0
.end method

.method public final b(Lx/gz1;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lx/gz1;->j:Lx/hw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/ew;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object v0, p1, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "call"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ez1;->A:Lx/nd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lx/gz1;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lx/gz1;->j:Lx/hw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lx/r52;Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string p2, "route"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object p2, p2, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    iget-object p1, p1, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "inetSocketAddress"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lx/dw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez1;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez1;->A:Lx/nd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rn;->c:Lx/jz1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jz1;->e:Lx/l22;

    .line 4
    .line 5
    iget-object v0, v0, Lx/l22;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final j(Lx/dw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez1;->N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lx/gz1;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ez1;->A:Lx/nd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lx/gz1;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx/gz1;->j:Lx/hw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "call"

    .line 12
    .line 13
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ez1;->A:Lx/nd0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lx/gz1;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lx/gz1;->j:Lx/hw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ez1;->A:Lx/nd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "call"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ez1;->j()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lx/ew;Lx/r52;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/rn;->b:Lx/hw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "call"

    .line 17
    .line 18
    iget-object p2, p0, Lx/rn;->a:Lx/ez1;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lx/gz1;)V
    .registers 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 9
    .line 10
    iget-object v1, v0, Lx/ez1;->F:Lx/gz1;

    .line 11
    .line 12
    if-nez v1, :cond_1c

    .line 13
    .line 14
    iput-object p1, v0, Lx/ez1;->F:Lx/gz1;

    .line 15
    .line 16
    iget-object p1, p1, Lx/gz1;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lx/ez1$b;

    .line 19
    .line 20
    iget-object v2, v0, Lx/ez1;->D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lx/ez1$b;-><init>(Lx/ez1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final s(Lx/r52;)V
    .registers 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object v1, v0, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    iget-object v2, p1, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lx/r52;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "call"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "inetSocketAddress"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "proxy"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/rn;->b:Lx/hw;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t()Lx/gz1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ez1;->F:Lx/gz1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lx/ju0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ju0;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object p1, p1, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lx/r52;)V
    .registers 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ez1;->x:Lx/rm1;

    .line 9
    .line 10
    iget-object v0, v0, Lx/rm1;->B:Lx/dg3;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final w(Lx/r52;)V
    .registers 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    iget-object p1, p1, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "inetSocketAddress"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lx/ju0;)V
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/rn;->a:Lx/ez1;

    .line 7
    .line 8
    iget-object v0, p1, Lx/ez1;->A:Lx/nd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "call"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
