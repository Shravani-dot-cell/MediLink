###### Class x.qv3 (x.qv3)
.class public abstract Lx/qv3;
.super Lx/px3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient z:Lx/tc4;


# virtual methods
.method public final a(Lx/tv6;Ljava/lang/Long;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/qv3;->z:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lx/tc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "New Collection violated the Collection spec"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method
