###### Class x.z39 (x.z39)
.class public final Lx/z39;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic x:Lx/e49;


# direct methods
.method public constructor <init>(Lx/e49;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/z39;->x:Lx/e49;

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
    iget-object v0, p0, Lx/z39;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e49;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lx/z39;->x:Lx/e49;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0, v2, v1}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    goto :goto_19

    .line 25
    :catch_18
    :cond_18
    move-object v0, v3

    .line 26
    :goto_19
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v2, v0, Lx/d49;->D:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_28
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx/y39;

    .line 2
    .line 3
    iget-object v1, p0, Lx/z39;->x:Lx/e49;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c49;-><init>(Lx/e49;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_30

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lx/z39;->x:Lx/e49;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0, v2, v1}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    :cond_19
    move-object v2, v3

    .line 27
    :goto_1a
    if-eqz v2, :cond_29

    .line 28
    .line 29
    iget-object v4, v2, Lx/d49;->D:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_29
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, v3, p1}, Lx/e49;->b(Lx/d49;Z)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/z39;->x:Lx/e49;

    .line 2
    .line 3
    iget v0, v0, Lx/e49;->z:I

    .line 4
    .line 5
    return v0
.end method
