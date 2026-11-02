###### Class x.k53 (x.k53)
.class public interface abstract Lx/k53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic e(Lx/yl;Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lx/k53;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Lx/j53;)V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public f(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lx/j53;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lx/j53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lx/k53;->b(Lx/j53;)V

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-void
.end method
