###### Class x.gu1 (x.gu1)
.class public final Lx/gu1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v0

    .line 3
    :goto_9
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 4
    invoke-interface {p1, v1}, Lx/dv1;->a(I)V

    goto :goto_9

    .line 5
    :cond_14
    invoke-interface {p1, v0}, Lx/dv1;->g(I)Lx/km;

    .line 6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 6

    .line 7
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v0

    .line 9
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 10
    invoke-virtual {p1, v2}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 11
    :cond_14
    invoke-virtual {p1, v0, v1}, Lx/fv1;->f(J)Lx/km;

    .line 12
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 4

    .line 3
    check-cast p2, Lx/rp2;

    .line 4
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lx/rp2;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx/rp2;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/rp2;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 9
    .line 10
    return-object p1
.end method
