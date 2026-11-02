###### Class x.jf0 (x.jf0)
.class public final Lx/jf0;
.super Lx/if0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/if0<",
        "Lx/gn0$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/gn0$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lx/hf0;Lx/yg1;I)Lx/gn0$e;
    .registers 5

    .line 1
    iget-object p1, p1, Lx/hf0;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lx/hf0$a;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lx/hf0$a;-><init>(ILx/yg1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/gn0$e;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lx/mg0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx/mg0<",
            "Lx/gn0$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/gn0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lx/mg0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx/mg0<",
            "Lx/gn0$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/gn0$c;

    .line 2
    .line 3
    iget-object v0, p1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/mg0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/mg0;->a()Lx/mg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Lx/yg1;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lx/gn0$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx/gn0$c;

    .line 2
    .line 3
    iget-object p1, p1, Lx/gn0$c;->extensions:Lx/mg0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/mg0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/gn0$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
