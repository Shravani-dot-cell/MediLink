###### Class x.y88 (x.y88)
.class public final Lx/y88;
.super Lx/w88;
.source ""


# instance fields
.field public final transient A:Lx/z88;


# direct methods
.method public constructor <init>(Lx/z88;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/w88;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y88;->A:Lx/z88;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lx/y88;->A:Lx/z88;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/u88;->zzu()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/sa8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lx/sa8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final d()Lx/yp2;
    .registers 3

    .line 1
    new-instance v0, Lx/q88;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y88;->A:Lx/z88;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/q88;-><init>(Lx/u88;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/q88;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y88;->A:Lx/z88;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/q88;-><init>(Lx/u88;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y88;->A:Lx/z88;

    .line 2
    .line 3
    iget v0, v0, Lx/u88;->B:I

    .line 4
    .line 5
    return v0
.end method
