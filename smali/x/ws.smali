###### Class x.ws (x.ws)
.class public Lx/ws;
.super Lx/xe5;
.source ""


# direct methods
.method public static varargs A([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lx/r8b;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lx/pb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lx/pb;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static D()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static y(Ljava/util/Collection;)Lx/m41;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lx/m41;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/m41;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, p0, v1}, Lx/k41;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static z(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method
