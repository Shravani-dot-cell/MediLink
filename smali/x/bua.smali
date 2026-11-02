###### Class x.bua (x.bua)
.class public final Lx/bua;
.super Lx/xua;
.source ""


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_11

    .line 9
    .line 10
    iput-object p2, p0, Lx/bua;->d:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lx/bua;->f:I

    .line 14
    .line 15
    iput p1, p0, Lx/bua;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public final A(I[B)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/bua;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lx/bua;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lx/bua;->f:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lx/bua;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p2, v0

    .line 17
    move-object v6, p2

    .line 18
    new-instance v0, Lx/lua;

    .line 19
    .line 20
    iget p2, p0, Lx/bua;->f:I

    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    iget p2, p0, Lx/bua;->e:I

    .line 24
    .line 25
    int-to-long v3, p2

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final a(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/bua;->A(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(B)V
    .registers 11

    .line 1
    iget v1, p0, Lx/bua;->f:I

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/bua;->d:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_10

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_6
    aput-byte p1, v0, v1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 8
    .line 9
    iput v2, p0, Lx/bua;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_d
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    new-instance v2, Lx/lua;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lx/bua;->e:I

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final i(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/bua;->h(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx/bua;->A(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(ILx/fta;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/bua;->l(Lx/fta;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lx/fta;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx/fta;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx/fta;->i(Lx/xua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/bua;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(I)V
    .registers 11

    .line 1
    iget v1, p0, Lx/bua;->f:I

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/bua;->d:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lx/bua;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lx/lua;

    .line 39
    .line 40
    iget p1, p0, Lx/bua;->e:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final o(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lx/bua;->p(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(J)V
    .registers 12

    .line 1
    iget v1, p0, Lx/bua;->f:I

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lx/bua;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lx/bua;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lx/lua;

    .line 87
    .line 88
    iget p1, p0, Lx/bua;->e:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final q(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/bua;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/bua;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lx/i4b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lx/i4b;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/i4b;->b(Lx/xua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/bua;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lx/bua;->f:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lx/xua;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lx/xua;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Lx/h9b; {:try_start_2 .. :try_end_14} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_2e

    .line 21
    iget v3, p0, Lx/bua;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Lx/bua;->d:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_32

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1c
    iput v1, p0, Lx/bua;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {p1, v4, v1, v3}, Lx/l9b;->a(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lx/bua;->f:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lx/bua;->x(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lx/bua;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_43

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-static {p1}, Lx/l9b;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lx/bua;->x(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/bua;->f:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lx/l9b;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lx/bua;->f:I
    :try_end_42
    .catch Lx/h9b; {:try_start_1c .. :try_end_42} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_42} :catch_2e

    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    new-instance v0, Lx/lua;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lx/lua;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_49
    iput v0, p0, Lx/bua;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lx/xua;->g(Ljava/lang/String;Lx/h9b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final v(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lx/bua;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .registers 11

    .line 1
    iget v0, p0, Lx/bua;->f:I

    .line 2
    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lx/bua;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 13
    .line 14
    iput v1, p0, Lx/bua;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_19
    aput-byte v3, v2, v0
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_1b} :catch_10

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1f
    new-instance v2, Lx/lua;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p1, p0, Lx/bua;->e:I

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final y(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bua;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lx/bua;->z(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/bua;->f:I

    .line 4
    .line 5
    sget-boolean v2, Lx/xua;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget v8, v1, Lx/bua;->e:I

    .line 13
    .line 14
    iget-object v9, v1, Lx/bua;->d:[B

    .line 15
    .line 16
    if-eqz v2, :cond_35

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v2, v10, :cond_35

    .line 23
    .line 24
    move-wide/from16 v10, p1

    .line 25
    .line 26
    :goto_19
    and-long v12, v10, v6

    .line 27
    .line 28
    cmp-long v2, v12, v4

    .line 29
    .line 30
    if-nez v2, :cond_28

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v10

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v9, v3, v4, v0}, Lx/e9b;->j([BJB)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    int-to-long v12, v0

    .line 44
    long-to-int v0, v10

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v9, v12, v13, v0}, Lx/e9b;->j([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-long/2addr v10, v3

    .line 52
    move v0, v2

    .line 53
    goto :goto_19

    .line 54
    :cond_35
    move-wide/from16 v10, p1

    .line 55
    .line 56
    :goto_37
    and-long v12, v10, v6

    .line 57
    .line 58
    cmp-long v2, v12, v4

    .line 59
    .line 60
    if-nez v2, :cond_49

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    long-to-int v3, v10

    .line 65
    int-to-byte v3, v3

    .line 66
    :try_start_41
    aput-byte v3, v9, v0
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_46

    .line 67
    .line 68
    :goto_43
    iput v2, v1, Lx/bua;->f:I

    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object v15, v0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    long-to-int v12, v10

    .line 77
    or-int/lit16 v12, v12, 0x80

    .line 78
    .line 79
    int-to-byte v12, v12

    .line 80
    :try_start_4f
    aput-byte v12, v9, v0
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_51} :catch_46

    .line 81
    .line 82
    ushr-long/2addr v10, v3

    .line 83
    move v0, v2

    .line 84
    goto :goto_37

    .line 85
    :goto_54
    new-instance v9, Lx/lua;

    .line 86
    .line 87
    int-to-long v10, v2

    .line 88
    int-to-long v12, v8

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-direct/range {v9 .. v15}, Lx/lua;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 91
    .line 92
    .line 93
    throw v9
.end method
