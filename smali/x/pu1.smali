###### Class x.pu1 (x.pu1)
.class public final Lx/pu1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v1

    .line 4
    :goto_e
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 5
    invoke-interface {p1}, Lx/dv1;->l()V

    goto :goto_e

    .line 6
    :cond_1c
    sget-object v2, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 7
    :cond_26
    invoke-interface {p1, v1}, Lx/dv1;->g(I)Lx/km;

    return-object v0
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 7

    .line 8
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 11
    :goto_e
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    .line 12
    invoke-virtual {p1}, Lx/fv1;->q()V

    goto :goto_e

    .line 13
    :cond_1c
    sget-object v3, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 14
    :cond_26
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    return-object v0
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 7

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    goto :goto_1f

    .line 7
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_10
    const/4 v2, -0x1

    if-ge v2, v0, :cond_1f

    .line 8
    sget-object v2, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    goto :goto_1f

    .line 3
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    goto :goto_e

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lx/eu1;->STRUCT_VALUE:Lx/eu1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
