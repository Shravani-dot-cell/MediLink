###### Class x.ba1 (x.ba1)
.class public final Lx/ba1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/aa1;


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/u41$c;

    .line 8
    .line 9
    invoke-virtual {v0, p4, p1, p2}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lx/u41$c;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_28

    .line 24
    .line 25
    if-lez v2, :cond_28

    .line 26
    .line 27
    invoke-interface {v1}, Lx/u41$c;->isModifiable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_25

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Lx/u41$c;->mutableCopyWithCapacity(I)Lx/u41$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    if-lez v0, :cond_2b

    .line 42
    .line 43
    move-object p4, v1

    .line 44
    :cond_2b
    invoke-static {p1, p2, p3, p4}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 5

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/u41$c;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/u41$c;->makeImmutable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
