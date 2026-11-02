###### Class x.mu1 (x.mu1)
.class public final Lx/mu1;
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

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

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

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 4

    .line 4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Lx/e52;->h(I)V

    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lx/iv1;->c(I)V

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
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    and-int/lit16 v0, p1, -0x4000

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_17
    const/high16 v0, -0x200000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_1e
    const/high16 v0, -0x10000000

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x5

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
