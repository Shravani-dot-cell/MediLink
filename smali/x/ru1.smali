###### Class x.ru1 (x.ru1)
.class public final Lx/ru1;
.super Lx/eu1;
.source ""


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->f()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected 0 but was "

    .line 4
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 4

    .line 10
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lx/fv1;->o()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected 0 but was "

    .line 13
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 3
    check-cast p2, Ljava/lang/Void;

    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx/e52;->h(I)V

    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lx/iv1;->c(I)V

    return-void
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    const-string p3, "writer"

    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lx/e52;->h(I)V

    .line 8
    invoke-virtual {p0}, Lx/eu1;->getFieldEncoding$wire_runtime()Lx/kg0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/e52;->g(ILx/kg0;)V

    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    const-string p3, "writer"

    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lx/eu1;->getFieldEncoding$wire_runtime()Lx/kg0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/iv1;->b(ILx/kg0;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx/iv1;->c(I)V

    return-void
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p2, Lx/kg0;->y:Lx/kg0;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lx/iv1$a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Lx/iv1$a;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
