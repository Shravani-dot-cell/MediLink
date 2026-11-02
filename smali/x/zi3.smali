###### Class x.zi3 (x.zi3)
.class public final Lx/zi3;
.super Lx/d45;
.source ""


# instance fields
.field public final synthetic y:Lx/ul3;


# direct methods
.method public constructor <init>(Lx/ul3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zi3;->y:Lx/ul3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/si5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zi3;->y:Lx/ul3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ul3;->z:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/hk3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zi3;->y:Lx/ul3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/hk3;-><init>(Lx/ul3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/zi3;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lx/zi3;->y:Lx/ul3;

    .line 19
    .line 20
    iget-object v0, v0, Lx/ul3;->A:Lx/qv3;

    .line 21
    .line 22
    iget-object v0, v0, Lx/qv3;->z:Lx/tc4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, p1}, Lx/tc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method
