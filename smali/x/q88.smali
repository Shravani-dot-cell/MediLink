###### Class x.q88 (x.q88)
.class public final Lx/q88;
.super Lx/yp2;
.source ""


# instance fields
.field public A:Lx/yp2;

.field public final y:Lx/k88;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/u88;)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lx/u88;->A:Lx/p88;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/p88;->b()Lx/w88;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/w88;->h()Lx/m88;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lx/m88;->u(I)Lx/k88;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/q88;->y:Lx/k88;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lx/q88;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lx/k98;->B:Lx/k98;

    .line 30
    .line 31
    iput-object p1, p0, Lx/q88;->A:Lx/yp2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q88;->A:Lx/yp2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lx/q88;->y:Lx/k88;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/a68;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q88;->A:Lx/yp2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lx/q88;->y:Lx/k88;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/a68;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lx/q88;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/i88;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/i88;->d()Lx/yp2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/q88;->A:Lx/yp2;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lx/q88;->z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/q88;->A:Lx/yp2;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
