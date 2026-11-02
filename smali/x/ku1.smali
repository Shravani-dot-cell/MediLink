###### Class x.ku1 (x.ku1)
.class public final Lx/ku1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 3

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/fv1;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_11

    .line 7
    invoke-virtual {p1, p2}, Lx/e52;->h(I)V

    return-void

    :cond_11
    int-to-long v0, p2

    .line 8
    invoke-virtual {p1, v0, v1}, Lx/e52;->i(J)V

    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_11

    .line 3
    invoke-virtual {p1, p2}, Lx/iv1;->c(I)V

    return-void

    :cond_11
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lx/iv1;->d(J)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_24

    .line 8
    .line 9
    and-int/lit8 v0, p1, -0x80

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    and-int/lit16 v0, p1, -0x4000

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_14
    const/high16 v0, -0x200000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_1b
    const/high16 v0, -0x10000000

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x5

    .line 36
    return p1

    .line 37
    :cond_24
    const/16 p1, 0xa

    .line 38
    .line 39
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
