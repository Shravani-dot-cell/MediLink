###### Class x.q84 (x.q84)
.class public final Lx/q84;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic x:Lx/tc4;


# direct methods
.method public constructor <init>(Lx/tc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tc4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lx/f24;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx/f24;-><init>(Lx/tc4;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lx/tc4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lx/tc4;->G:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q84;->x:Lx/tc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tc4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
