###### Class x.ue9 (x.ue9)
.class public final Lx/ue9;
.super Lx/kd9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/kd9<",
        "Lx/mh9$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/mh9$c;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lx/kf9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx/kf9<",
            "Lx/mh9$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/mh9$d;

    .line 2
    .line 3
    iget-object p1, p1, Lx/mh9$d;->zzc:Lx/kf9;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lx/bc9;Lx/zt9;I)Lx/mh9$f;
    .registers 5

    .line 1
    iget-object p1, p1, Lx/bc9;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lx/bc9$a;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lx/bc9$a;-><init>(ILx/zt9;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/mh9$f;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/mh9$c;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final e(Lx/zt9;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lx/mh9$d;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)Lx/kf9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lx/kf9<",
            "Lx/mh9$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/mh9$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/mh9$d;->v()Lx/kf9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx/mh9$d;

    .line 2
    .line 3
    iget-object p1, p1, Lx/mh9$d;->zzc:Lx/kf9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/kf9;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
