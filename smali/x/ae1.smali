###### Class x.ae1 (x.ae1)
.class public final Lx/ae1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/eu1<",
        "Ljava/util/Map<",
        "TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ud1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ud1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/eu1;Lx/eu1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/eu1<",
            "TK;>;",
            "Lx/eu1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/kg0;->A:Lx/kg0;

    .line 12
    .line 13
    const-class v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lx/eu1;->getSyntax()Lx/qi2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v6, Lx/gc0;->x:Lx/gc0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/ud1;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lx/ud1;-><init>(Lx/eu1;Lx/eu1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lx/ae1;->a:Lx/ud1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx/ae1;->a:Lx/ud1;

    iget-object v1, v0, Lx/ud1;->a:Lx/eu1;

    .line 3
    invoke-virtual {v1}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lx/ud1;->b:Lx/eu1;

    .line 5
    invoke-virtual {v2}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v4

    .line 7
    :goto_17
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    goto :goto_17

    .line 8
    :cond_25
    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    .line 9
    :cond_2a
    iget-object v1, v0, Lx/ud1;->a:Lx/eu1;

    .line 10
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    .line 11
    :cond_31
    invoke-interface {p1, v4}, Lx/dv1;->g(I)Lx/km;

    if-eqz v1, :cond_4a

    if-eqz v3, :cond_42

    .line 12
    new-instance p1, Lx/tp1;

    invoke-direct {p1, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 14
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 10

    .line 16
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lx/ae1;->a:Lx/ud1;

    iget-object v1, v0, Lx/ud1;->a:Lx/eu1;

    .line 18
    invoke-virtual {v1}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lx/ud1;->b:Lx/eu1;

    .line 20
    invoke-virtual {v2}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v4

    .line 22
    :goto_17
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_31

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_25

    goto :goto_17

    .line 23
    :cond_25
    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    .line 24
    :cond_2a
    iget-object v1, v0, Lx/ud1;->a:Lx/eu1;

    .line 25
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    .line 26
    :cond_31
    invoke-virtual {p1, v4, v5}, Lx/fv1;->f(J)Lx/km;

    if-eqz v1, :cond_4a

    if-eqz v3, :cond_42

    .line 27
    new-instance p1, Lx/tp1;

    invoke-direct {p1, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 29
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 4

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 8

    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_a

    goto :goto_27

    .line 7
    :cond_a
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/util/Map$Entry;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, [Ljava/util/Map$Entry;

    invoke-static {p3}, Lx/ac;->U([Ljava/lang/Object;)V

    array-length v1, p3

    :goto_1b
    if-ge v0, v1, :cond_27

    aget-object v2, p3, v0

    .line 10
    iget-object v3, p0, Lx/ae1;->a:Lx/ud1;

    invoke-virtual {v3, p1, p2, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    :goto_27
    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_a

    goto :goto_24

    .line 3
    :cond_a
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lx/ae1;->a:Lx/ud1;

    invoke-virtual {v1, p1, p2, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    goto :goto_12

    :cond_24
    :goto_24
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Repeated values can only be sized with a tag."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v2, p0, Lx/ae1;->a:Lx/ud1;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/gc0;->x:Lx/gc0;

    .line 9
    .line 10
    return-object p1
.end method
