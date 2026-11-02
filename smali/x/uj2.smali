###### Class x.uj2 (x.uj2)
.class public interface abstract Lx/uj2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lx/i43$a;
.end method

.method public b()Lx/tz;
    .registers 2

    .line 1
    invoke-interface {p0}, Lx/uj2;->c()Lx/na2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/h43;->k(Ljava/util/concurrent/Executor;)Lx/tz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()Lx/na2;
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lx/uj2;->c()Lx/na2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/na2;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
