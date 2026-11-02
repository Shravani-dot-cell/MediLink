###### Class x.vc0 (x.vc0)
.class public abstract Lx/vc0;
.super Lx/bc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/bc2;"
    }
.end annotation


# virtual methods
.method public abstract e(Lx/hi2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hi2;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/bc2;->a()Lx/hi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lx/vc0;->e(Lx/hi2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lx/hi2;->W()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/bc2;->d(Lx/hi2;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lx/bc2;->d(Lx/hi2;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
