###### Class x.e52 (x.e52)
.class public final Lx/e52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:[B


# instance fields
.field public a:Lx/ql;

.field public b:Lx/ql;

.field public final c:Lx/ql$a;

.field public d:[B

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lx/e52;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ql;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/e52;->a:Lx/ql;

    .line 10
    .line 11
    new-instance v0, Lx/ql;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/e52;->b:Lx/ql;

    .line 17
    .line 18
    new-instance v0, Lx/ql$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/ql$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/e52;->c:Lx/ql$a;

    .line 24
    .line 25
    sget-object v0, Lx/e52;->h:[B

    .line 26
    .line 27
    iput-object v0, p0, Lx/e52;->d:[B

    .line 28
    .line 29
    sget-object v0, Lx/p81;->x:Lx/p81;

    .line 30
    .line 31
    new-instance v0, Lx/u2;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lx/u2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx/e52;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lx/fu;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lx/l81;->a(Lx/ul0;)Lx/f81;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lx/e52;->g:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/e52;->d:[B

    .line 2
    .line 3
    sget-object v1, Lx/e52;->h:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lx/e52;->c:Lx/ql$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/ql$a;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/e52;->b:Lx/ql;

    .line 14
    .line 15
    iget v2, p0, Lx/e52;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lx/ql;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/e52;->b:Lx/ql;

    .line 22
    .line 23
    iget-object v2, p0, Lx/e52;->a:Lx/ql;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lx/ql;->z0(Lx/se2;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/e52;->a:Lx/ql;

    .line 29
    .line 30
    iget-object v2, p0, Lx/e52;->b:Lx/ql;

    .line 31
    .line 32
    iput-object v2, p0, Lx/e52;->a:Lx/ql;

    .line 33
    .line 34
    iput-object v0, p0, Lx/e52;->b:Lx/ql;

    .line 35
    .line 36
    iput-object v1, p0, Lx/e52;->d:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lx/e52;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/e52;->a:Lx/ql;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/ql;->y:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lx/e52;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget v2, p0, Lx/e52;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final c(I)V
    .registers 9

    .line 1
    iget v0, p0, Lx/e52;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx/e52;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/e52;->b:Lx/ql;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "unsafeCursor"

    .line 15
    .line 16
    iget-object v2, p0, Lx/e52;->c:Lx/ql$a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/b;->a:[B

    .line 22
    .line 23
    sget-object v1, Lx/d;->a:Lx/ql$a;

    .line 24
    .line 25
    if-ne v2, v1, :cond_20

    .line 26
    .line 27
    new-instance v1, Lx/ql$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lx/ql$a;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    iget-object v3, v1, Lx/ql$a;->x:Lx/ql;

    .line 35
    .line 36
    if-nez v3, :cond_9e

    .line 37
    .line 38
    iput-object v0, v1, Lx/ql$a;->x:Lx/ql;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lx/ql$a;->y:Z

    .line 42
    .line 43
    if-lez p1, :cond_8e

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    if-gt p1, v0, :cond_7e

    .line 48
    .line 49
    iget-object v1, v2, Lx/ql$a;->x:Lx/ql;

    .line 50
    .line 51
    if-eqz v1, :cond_76

    .line 52
    .line 53
    iget-boolean v3, v2, Lx/ql$a;->y:Z

    .line 54
    .line 55
    if-eqz v3, :cond_6e

    .line 56
    .line 57
    iget-wide v3, v1, Lx/ql;->y:J

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx/ql;->E(I)Lx/o92;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v5, p1, Lx/o92;->c:I

    .line 64
    .line 65
    rsub-int v5, v5, 0x2000

    .line 66
    .line 67
    iput v0, p1, Lx/o92;->c:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    add-long/2addr v5, v3

    .line 71
    iput-wide v5, v1, Lx/ql;->y:J

    .line 72
    .line 73
    iget-object p1, p1, Lx/o92;->a:[B

    .line 74
    .line 75
    iput-object p1, v2, Lx/ql$a;->z:[B

    .line 76
    .line 77
    iput v0, v2, Lx/ql$a;->A:I

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_66

    .line 84
    .line 85
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-ne v0, p1, :cond_66

    .line 90
    .line 91
    iget-object p1, v2, Lx/ql$a;->z:[B

    .line 92
    .line 93
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lx/e52;->d:[B

    .line 97
    .line 98
    iget p1, v2, Lx/ql$a;->A:I

    .line 99
    .line 100
    iput p1, p0, Lx/e52;->e:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Check failed."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "not attached to a buffer"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 128
    .line 129
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    const-string v0, "minByteCount <= 0: "

    .line 144
    .line 145
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "already attached to a buffer"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final d(Lx/km;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/km;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_9
    if-eqz v0, :cond_21

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lx/e52;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx/e52;->e:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lx/e52;->e:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lx/e52;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lx/e52;->d:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, v1}, Lx/km;->a(I[BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method

.method public final e(I)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/e52;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lx/e52;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lx/e52;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lx/e52;->d:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, p1, 0xff

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v0

    .line 44
    .line 45
    return-void
.end method

.method public final f(J)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/e52;->c(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/e52;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lx/e52;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lx/e52;->d:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long v7, p1, v5

    .line 19
    .line 20
    long-to-int v7, v7

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v0, v7

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    ushr-long v7, p1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    ushr-long v7, p1, v4

    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v7, p1, v4

    .line 60
    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    ushr-long v7, p1, v4

    .line 71
    .line 72
    and-long/2addr v7, v5

    .line 73
    long-to-int v4, v7

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v7, p1, v0

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v5

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v3, v1

    .line 95
    .line 96
    return-void
.end method

.method public final g(ILx/kg0;)V
    .registers 4

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget p2, p2, Lx/kg0;->x:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lx/e52;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    and-int/lit16 v0, p1, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x5

    .line 28
    :goto_1b
    invoke-virtual {p0, v0}, Lx/e52;->c(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lx/e52;->e:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, p0, Lx/e52;->e:I

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v0, p1, -0x80

    .line 37
    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lx/e52;->d:[B

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x7f

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    iget-object v0, p0, Lx/e52;->d:[B

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    aput-byte p1, v0, v1

    .line 59
    .line 60
    return-void
.end method

.method public final i(J)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lx/iv1$a;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/e52;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/e52;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, Lx/e52;->e:I

    .line 12
    .line 13
    :goto_c
    const-wide/16 v2, -0x80

    .line 14
    .line 15
    and-long/2addr v2, p1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lx/e52;->d:[B

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    const-wide/16 v3, 0x7f

    .line 27
    .line 28
    and-long/2addr v3, p1

    .line 29
    const-wide/16 v5, 0x80

    .line 30
    .line 31
    or-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    ushr-long/2addr p1, v0

    .line 38
    move v1, v2

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    iget-object v0, p0, Lx/e52;->d:[B

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1

    .line 45
    .line 46
    return-void
.end method
