###### Class x.no9 (x.no9)
.class public final Lx/no9;
.super Lx/ho9;
.source ""


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p3, p1, p2}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/kk9;

    .line 6
    .line 7
    invoke-static {p4, p1, p2}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lx/kk9;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_26

    .line 22
    .line 23
    if-lez v2, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Lx/kk9;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_23

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lx/kk9;->a(I)Lx/kk9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    if-lez v1, :cond_29

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    :cond_29
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/kk9;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/kk9;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
