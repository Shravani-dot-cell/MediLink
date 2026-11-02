###### Class x.ou1 (x.ou1)
.class public final Lx/ou1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/lang/String;",
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
    invoke-interface {p1}, Lx/dv1;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 3

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/fv1;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 13

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_12
    if-ltz v0, :cond_108

    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const/4 v5, -0x1

    if-ge v3, v4, :cond_46

    .line 8
    invoke-virtual {p1, v1}, Lx/e52;->c(I)V

    .line 9
    iget v0, p1, Lx/e52;->e:I

    .line 10
    iget-object v6, p1, Lx/e52;->d:[B

    add-int/2addr v0, v5

    int-to-byte v3, v3

    .line 11
    aput-byte v3, v6, v0

    sub-int v3, v2, v0

    .line 12
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_33
    if-le v0, v3, :cond_43

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v4, :cond_43

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v6, v2

    goto :goto_33

    .line 15
    :cond_43
    iput v2, p1, Lx/e52;->e:I

    goto :goto_12

    :cond_46
    const/16 v6, 0x800

    if-ge v3, v6, :cond_69

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lx/e52;->c(I)V

    .line 17
    iget-object v0, p1, Lx/e52;->d:[B

    iget v5, p1, Lx/e52;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/e52;->e:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x2

    .line 18
    iput v5, p1, Lx/e52;->e:I

    shr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    goto/16 :goto_105

    :cond_69
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v3, v6, :cond_dd

    const v6, 0xdfff

    if-le v3, v6, :cond_76

    goto :goto_dd

    :cond_76
    if-ltz v2, :cond_7d

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_80

    :cond_7d
    const v6, 0x7fffffff

    :goto_80
    const v8, 0xdbff

    if-gt v6, v8, :cond_d0

    const v8, 0xdc00

    if-gt v8, v3, :cond_d0

    const v8, 0xe000

    if-ge v3, v8, :cond_d0

    add-int/lit8 v0, v0, -0x2

    and-int/lit16 v2, v6, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v2, v3

    const/high16 v3, 0x10000

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, v3}, Lx/e52;->c(I)V

    .line 21
    iget-object v3, p1, Lx/e52;->d:[B

    iget v5, p1, Lx/e52;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/e52;->e:I

    and-int/lit8 v8, v2, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x2

    .line 22
    iput v6, p1, Lx/e52;->e:I

    shr-int/lit8 v8, v2, 0x6

    and-int/2addr v8, v7

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, -0x3

    .line 23
    iput v6, p1, Lx/e52;->e:I

    shr-int/lit8 v8, v2, 0xc

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v5, v5, -0x4

    .line 24
    iput v5, p1, Lx/e52;->e:I

    shr-int/lit8 v2, v2, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    goto/16 :goto_12

    .line 25
    :cond_d0
    invoke-virtual {p1, v1}, Lx/e52;->c(I)V

    .line 26
    iget-object v0, p1, Lx/e52;->d:[B

    iget v3, p1, Lx/e52;->e:I

    add-int/2addr v3, v5

    iput v3, p1, Lx/e52;->e:I

    aput-byte v7, v0, v3

    goto :goto_105

    :cond_dd
    :goto_dd
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lx/e52;->c(I)V

    .line 28
    iget-object v0, p1, Lx/e52;->d:[B

    iget v5, p1, Lx/e52;->e:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p1, Lx/e52;->e:I

    and-int/lit8 v8, v3, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v5, -0x2

    .line 29
    iput v6, p1, Lx/e52;->e:I

    shr-int/lit8 v8, v3, 0x6

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, -0x3

    .line 30
    iput v5, p1, Lx/e52;->e:I

    shr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    :goto_105
    move v0, v2

    goto/16 :goto_12

    :cond_108
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lx/iv1;->a:Lx/xl;

    invoke-interface {p1, p2}, Lx/xl;->y(Ljava/lang/String;)Lx/xl;

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx/rl9;->v(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

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
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
