###### Class x.hq (x.hq)
.class public final Lx/hq;
.super Lx/gq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/gq<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final d()Lx/ci0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/ci0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gq;->A:Lx/ci0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gq;->A:Lx/ci0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method
