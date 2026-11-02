###### Class x.d68 (x.d68)
.class public final Lx/d68;
.super Lx/t98;
.source ""


# instance fields
.field public final synthetic y:Lx/f68;


# direct methods
.method public constructor <init>(Lx/f68;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d68;->y:Lx/f68;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lx/si5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d68;->y:Lx/f68;

    .line 2
    .line 3
    iget-object v0, v0, Lx/f68;->z:Ljava/util/Map;

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
    new-instance v0, Lx/e68;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d68;->y:Lx/f68;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/e68;-><init>(Lx/f68;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/d68;->contains(Ljava/lang/Object;)Z

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lx/d68;->y:Lx/f68;

    .line 21
    .line 22
    iget-object v0, v0, Lx/f68;->A:Lx/a78;

    .line 23
    .line 24
    iget-object v1, v0, Lx/a78;->A:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lx/a78;->B:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, v0, Lx/a78;->B:I

    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    return p1
.end method
