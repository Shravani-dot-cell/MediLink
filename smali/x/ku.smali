###### Class x.ku (x.ku)
.class public interface abstract Lx/ku;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx/ku;->d(Lx/mx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lx/mx1;)Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Lx/uv1<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public c(Lx/mx1;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx/ku;->b(Lx/mx1;)Lx/uv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(Lx/mx1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx/ku;->e(Lx/mx1;)Lx/uv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract e(Lx/mx1;)Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Lx/uv1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Class;)Lx/uv1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lx/uv1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx/ku;->e(Lx/mx1;)Lx/uv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
