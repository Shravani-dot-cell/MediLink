###### Class x.zi2 (x.zi2)
.class public interface abstract Lx/zi2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Lx/y33;)Lx/yi2;
    .registers 3

    .line 1
    iget-object v0, p1, Lx/y33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/y33;->b:I

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lx/zi2;->b(ILjava/lang/String;)Lx/yi2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(ILjava/lang/String;)Lx/yi2;
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public d(Lx/y33;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lx/y33;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/y33;->b:I

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lx/zi2;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(Lx/yi2;)V
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
