###### Class x.xx4 (x.xx4)
.class public abstract Lx/xx4;
.super Lx/o15;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient z:Lx/rg5;


# direct methods
.method public constructor <init>(Lx/rg5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/rg5;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lx/xx4;->z:Lx/rg5;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Long;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/xx4;->z:Lx/rg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/rg5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p1, v1}, Lx/rg5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
