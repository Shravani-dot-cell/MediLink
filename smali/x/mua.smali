###### Class x.mua (x.mua)
.class public final Lx/mua;
.super Lx/xua;
.source ""


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1e

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lx/mua;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lx/mua;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iput-object p1, p0, Lx/mua;->g:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "out"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget v0, p0, Lx/mua;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/mua;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lx/mua;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lx/mua;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget v0, p0, Lx/mua;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx/mua;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/mua;->A()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final C(I)V
    .registers 6

    .line 1
    iget v0, p0, Lx/mua;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lx/mua;->d:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lx/mua;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final D(J)V
    .registers 9

    .line 1
    iget v0, p0, Lx/mua;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lx/mua;->d:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    shr-long v4, p1, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    shr-long v4, p1, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v1

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 48
    .line 49
    const/16 v1, 0x28

    .line 50
    .line 51
    shr-long v4, p1, v1

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    shr-long v4, p1, v1

    .line 62
    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lx/mua;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public final E(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/xua;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/mua;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lx/mua;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lx/mua;->f:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lx/e9b;->j([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lx/mua;->f:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lx/mua;->f:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lx/e9b;->j([BJB)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    :goto_26
    and-int/lit8 v0, p1, -0x80

    .line 40
    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    iget v0, p0, Lx/mua;->f:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lx/mua;->f:I

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v1, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v0, p0, Lx/mua;->f:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, p0, Lx/mua;->f:I

    .line 58
    .line 59
    or-int/lit16 v2, p1, 0x80

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v1, v0

    .line 63
    .line 64
    ushr-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    goto :goto_26
.end method

.method public final F(J)V
    .registers 13

    .line 1
    sget-boolean v0, Lx/xua;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lx/mua;->d:[B

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget p1, p0, Lx/mua;->f:I

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    iput p2, p0, Lx/mua;->f:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    invoke-static {v6, p1, p2, v0}, Lx/e9b;->j([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lx/mua;->f:I

    .line 32
    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 34
    .line 35
    iput v8, p0, Lx/mua;->f:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    or-int/lit16 v0, v7, 0x80

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-static {v6, v8, v9, v0}, Lx/e9b;->j([BJB)V

    .line 42
    .line 43
    .line 44
    ushr-long/2addr p1, v1

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    :goto_2d
    and-long v7, p1, v4

    .line 47
    .line 48
    cmp-long v0, v7, v2

    .line 49
    .line 50
    long-to-int v7, p1

    .line 51
    if-nez v0, :cond_3e

    .line 52
    .line 53
    iget p1, p0, Lx/mua;->f:I

    .line 54
    .line 55
    add-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    iput p2, p0, Lx/mua;->f:I

    .line 58
    .line 59
    int-to-byte p2, v7

    .line 60
    aput-byte p2, v6, p1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget v0, p0, Lx/mua;->f:I

    .line 64
    .line 65
    add-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    iput v8, p0, Lx/mua;->f:I

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v6, v0

    .line 73
    .line 74
    ushr-long/2addr p1, v1

    .line 75
    goto :goto_2d
.end method

.method public final G(I[B)V
    .registers 8

    .line 1
    iget v0, p0, Lx/mua;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx/mua;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lx/mua;->d:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, p1, :cond_14

    .line 11
    .line 12
    invoke-static {p2, v4, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lx/mua;->f:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p0, Lx/mua;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p2, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lx/mua;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/mua;->A()V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-gt p1, v1, :cond_25

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lx/mua;->f:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lx/mua;->g:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final a(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/mua;->G(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(B)V
    .registers 4

    .line 1
    iget v0, p0, Lx/mua;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx/mua;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/mua;->A()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lx/mua;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lx/mua;->d:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lx/mua;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final i(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lx/mua;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/mua;->d:[B

    .line 14
    .line 15
    aput-byte p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lx/mua;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final j(I[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/mua;->x(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx/mua;->G(I[B)V

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
    invoke-virtual {p0, p1}, Lx/mua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/mua;->l(Lx/fta;)V

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
    invoke-virtual {p0, v0}, Lx/mua;->x(I)V

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
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/mua;->C(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/mua;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lx/mua;->D(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/mua;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lx/mua;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lx/mua;->F(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/mua;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lx/mua;->z(J)V

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
    invoke-virtual {p0, v0}, Lx/mua;->x(I)V

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
    invoke-virtual {p0, p1}, Lx/mua;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lx/mua;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lx/mua;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_20

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lx/l9b;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lx/mua;->x(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lx/mua;->G(I[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_68

    .line 33
    :cond_20
    iget v0, p0, Lx/mua;->f:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/mua;->A()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lx/xua;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lx/mua;->f:I
    :try_end_33
    .catch Lx/h9b; {:try_start_0 .. :try_end_33} :catch_1e

    .line 51
    .line 52
    iget-object v4, p0, Lx/mua;->d:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_4f

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_39
    iput v1, p0, Lx/mua;->f:I

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
    iput v2, p0, Lx/mua;->f:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lx/mua;->E(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lx/mua;->f:I

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_5f

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    invoke-static {p1}, Lx/l9b;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lx/mua;->E(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lx/mua;->f:I

    .line 88
    .line 89
    invoke-static {p1, v4, v1, v0}, Lx/l9b;->a(Ljava/lang/String;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lx/mua;->f:I
    :try_end_5e
    .catch Lx/h9b; {:try_start_39 .. :try_end_5e} :catch_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_5e} :catch_4b

    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    new-instance v1, Lx/lua;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lx/lua;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_65
    iput v2, p0, Lx/mua;->f:I

    .line 103
    .line 104
    throw v0
    :try_end_68
    .catch Lx/h9b; {:try_start_5f .. :try_end_68} :catch_1e

    .line 105
    :goto_68
    invoke-virtual {p0, p1, v0}, Lx/xua;->g(Ljava/lang/String;Lx/h9b;)V

    .line 106
    .line 107
    .line 108
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
    invoke-virtual {p0, p1}, Lx/mua;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lx/mua;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/mua;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lx/mua;->F(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/mua;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lx/mua;->F(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
