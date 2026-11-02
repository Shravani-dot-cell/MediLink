###### Class x.mj2 (x.mj2)
.class public Lx/mj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_1c

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lx/br2;->y:Lx/br2;

    if-nez p1, :cond_12

    .line 4
    new-instance p1, Lx/br2;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lx/br2;-><init>(I)V

    .line 6
    sput-object p1, Lx/br2;->y:Lx/br2;

    :cond_12
    return-void

    .line 7
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx/pb7;->b:[B

    iput-object p1, p0, Lx/mj2;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/mj2;->d:Ljava/lang/Object;

    iput p1, p0, Lx/mj2;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lx/mj2;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lx/mj2;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b(Lx/zv6;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx/zv6;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lx/zv6;->c:I

    .line 4
    .line 5
    iput-object v0, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/mj2;->a:I

    .line 9
    .line 10
    iput v0, p0, Lx/mj2;->b:I

    .line 11
    .line 12
    iput v1, p0, Lx/mj2;->c:I

    .line 13
    .line 14
    iget p1, p1, Lx/zv6;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/mj2;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lx/mj2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/mj2;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lx/mj2;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lx/mj2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/mj2;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lx/mj2;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/mj2;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lx/mj2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/mj2;->b:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx/mj2;->b:I

    .line 13
    .line 14
    iget v0, p0, Lx/mj2;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lx/mj2;->a:I

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/mj2;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/mj2;->a:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lx/mj2;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lx/mj2;->b:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lx/mj2;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lx/mj2;->b:I

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lx/mj2;->a:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lx/mj2;->b:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lx/mj2;->f()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public i(I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lx/mj2;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lx/mj2;->b:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_a
    iget v2, p0, Lx/mj2;->b:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_26

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lx/mj2;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    iget v4, p0, Lx/mj2;->a:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    iput v5, p0, Lx/mj2;->a:I

    .line 30
    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int v2, v3, v2

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    iget-object v4, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [B

    .line 42
    .line 43
    iget v5, p0, Lx/mj2;->a:I

    .line 44
    .line 45
    aget-byte v4, v4, v5

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    rsub-int/lit8 v6, v2, 0x8

    .line 50
    .line 51
    shr-int/2addr v4, v6

    .line 52
    or-int/2addr v1, v4

    .line 53
    rsub-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_3e

    .line 56
    .line 57
    iput v0, p0, Lx/mj2;->b:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lx/mj2;->a:I

    .line 62
    .line 63
    :cond_3e
    const/4 v0, -0x1

    .line 64
    ushr-int p1, v0, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public j(I)J
    .registers 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx/mj2;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x20

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/mj2;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v2}, Lx/mj2;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lx/pb7;->a:Ljava/lang/String;

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    int-to-long v5, p1

    .line 33
    and-long/2addr v5, v0

    .line 34
    shl-long/2addr v5, v2

    .line 35
    and-long/2addr v0, v3

    .line 36
    or-long/2addr v0, v5

    .line 37
    return-wide v0
.end method

.method public k(I[B)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    shr-int/lit8 v2, p1, 0x3

    .line 4
    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_28

    .line 10
    .line 11
    iget-object v2, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    iget v5, p0, Lx/mj2;->a:I

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x1

    .line 18
    .line 19
    iput v6, p0, Lx/mj2;->a:I

    .line 20
    .line 21
    aget-byte v5, v2, v5

    .line 22
    .line 23
    iget v7, p0, Lx/mj2;->b:I

    .line 24
    .line 25
    shl-int/2addr v5, v7

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p2, v1

    .line 28
    .line 29
    aget-byte v2, v2, v6

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    sub-int/2addr v4, v7

    .line 33
    shr-int/2addr v2, v4

    .line 34
    or-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    and-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    aget-byte v1, p2, v2

    .line 47
    .line 48
    shr-int v5, v3, p1

    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p2, v2

    .line 53
    .line 54
    iget v5, p0, Lx/mj2;->b:I

    .line 55
    .line 56
    add-int v6, v5, p1

    .line 57
    .line 58
    if-le v6, v4, :cond_4f

    .line 59
    .line 60
    iget-object v6, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    iget v7, p0, Lx/mj2;->a:I

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    iput v8, p0, Lx/mj2;->a:I

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    shl-int/2addr v6, v5

    .line 74
    or-int/2addr v1, v6

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, p2, v2

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x8

    .line 79
    .line 80
    :cond_4f
    add-int/2addr v5, p1

    .line 81
    iput v5, p0, Lx/mj2;->b:I

    .line 82
    .line 83
    iget-object v6, p0, Lx/mj2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    iget v7, p0, Lx/mj2;->a:I

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/2addr v3, v6

    .line 92
    rsub-int/lit8 v6, v5, 0x8

    .line 93
    .line 94
    rsub-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    shr-int/2addr v3, v6

    .line 97
    shl-int p1, v3, p1

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    or-int/2addr p1, v1

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, p2, v2

    .line 103
    .line 104
    if-ne v5, v4, :cond_6f

    .line 105
    .line 106
    iput v0, p0, Lx/mj2;->b:I

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, p0, Lx/mj2;->a:I

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget v0, p0, Lx/mj2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/mj2;->b:I

    .line 8
    .line 9
    iget v0, p0, Lx/mj2;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lx/mj2;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/mj2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx/mj2;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lx/mj2;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/mj2;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget v0, p0, Lx/mj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_11

    .line 5
    .line 6
    iget v2, p0, Lx/mj2;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_10

    .line 10
    .line 11
    if-ne v0, v2, :cond_11

    .line 12
    .line 13
    iget v0, p0, Lx/mj2;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    :cond_10
    move v1, v3

    .line 18
    :cond_11
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
