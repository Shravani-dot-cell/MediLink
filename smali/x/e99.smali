###### Class x.e99 (x.e99)
.class public final Lx/e99;
.super Lx/p59;
.source ""


# static fields
.field public static final E:[I


# instance fields
.field public final A:Lx/p59;

.field public final B:Lx/p59;

.field public final C:I

.field public final D:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/e99;->E:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lx/p59;Lx/p59;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/p59;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e99;->A:Lx/p59;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e99;->B:Lx/p59;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/p59;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lx/e99;->C:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lx/p59;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lx/e99;->z:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/p59;->t()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lx/p59;->t()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lx/e99;->D:I

    .line 36
    .line 37
    return-void
.end method

.method public static A(I)I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_8

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lx/e99;->E:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final g(I)B
    .registers 4

    .line 1
    iget v0, p0, Lx/e99;->C:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lx/e99;->A:Lx/p59;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/p59;->g(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lx/e99;->B:Lx/p59;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lx/p59;->g(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lx/e99;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(II)Lx/p59;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/e99;->j(II)Lx/p59;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lx/b99;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/b99;-><init>(Lx/e99;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(II)Lx/p59;
    .registers 6

    .line 1
    iget v0, p0, Lx/e99;->z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/p59;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lx/p59;->y:Lx/f59;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lx/e99;->A:Lx/p59;

    .line 16
    .line 17
    iget v1, p0, Lx/e99;->C:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lx/p59;->i(II)Lx/p59;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sub-int/2addr p2, v1

    .line 27
    iget-object v2, p0, Lx/e99;->B:Lx/p59;

    .line 28
    .line 29
    if-lt p1, v1, :cond_24

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lx/p59;->i(II)Lx/p59;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Lx/p59;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lx/p59;->i(II)Lx/p59;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, p2}, Lx/p59;->i(II)Lx/p59;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lx/e99;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lx/e99;-><init>(Lx/p59;Lx/p59;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(I[BII)V
    .registers 8

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lx/e99;->A:Lx/p59;

    .line 4
    .line 5
    iget v2, p0, Lx/e99;->C:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lx/p59;->k(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lx/e99;->B:Lx/p59;

    .line 14
    .line 15
    if-lt p1, v2, :cond_15

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/p59;->k(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lx/p59;->k(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/p59;->k(I[BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lx/x59;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e99;->A:Lx/p59;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p59;->n(Lx/x59;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e99;->B:Lx/p59;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/p59;->n(Lx/x59;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lx/p59;)Z
    .registers 13

    .line 1
    new-instance v0, Lx/d99;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/d99;-><init>(Lx/p59;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/d99;->a()Lx/e59;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lx/d99;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lx/d99;-><init>(Lx/p59;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lx/d99;->a()Lx/e59;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_16
    invoke-virtual {v1}, Lx/p59;->h()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lx/p59;->h()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lx/e59;->A(Lx/p59;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1, v1, v4, v9}, Lx/e59;->A(Lx/p59;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_2f
    if-nez v10, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lx/e99;->z:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_41

    .line 55
    .line 56
    if-ne v6, v10, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    if-ne v9, v7, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0}, Lx/d99;->a()Lx/e59;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    add-int/2addr v4, v9

    .line 75
    :goto_4a
    if-ne v9, v8, :cond_52

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/d99;->a()Lx/e59;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    add-int/2addr v5, v9

    .line 84
    goto :goto_16
.end method

.method public final q(III)I
    .registers 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lx/e99;->A:Lx/p59;

    .line 4
    .line 5
    iget v2, p0, Lx/e99;->C:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lx/p59;->q(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lx/e99;->B:Lx/p59;

    .line 15
    .line 16
    if-lt p2, v2, :cond_17

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lx/p59;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lx/p59;->q(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lx/p59;->q(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final r()Lx/s59;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lx/e99;->D:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/e99;->A:Lx/p59;

    .line 17
    .line 18
    :goto_11
    instance-of v3, v2, Lx/e99;

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    check-cast v2, Lx/e99;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lx/e99;->A:Lx/p59;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    check-cast v2, Lx/e59;

    .line 31
    .line 32
    :goto_1f
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v4

    .line 39
    :goto_26
    if-eqz v5, :cond_5e

    .line 40
    .line 41
    if-eqz v2, :cond_58

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lx/e99;

    .line 56
    .line 57
    iget-object v3, v3, Lx/e99;->B:Lx/p59;

    .line 58
    .line 59
    :goto_3a
    instance-of v4, v3, Lx/e99;

    .line 60
    .line 61
    if-eqz v4, :cond_46

    .line 62
    .line 63
    check-cast v3, Lx/e99;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lx/e99;->A:Lx/p59;

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    check-cast v3, Lx/e59;

    .line 72
    .line 73
    invoke-virtual {v3}, Lx/p59;->h()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2}, Lx/p59;->m()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_1f

    .line 89
    :cond_58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    new-instance v1, Lx/i79;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lx/i79;->x:Ljava/util/Iterator;

    .line 105
    .line 106
    iput v4, v1, Lx/i79;->z:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v5, v4

    .line 113
    :goto_70
    if-ge v5, v2, :cond_80

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget v6, v1, Lx/i79;->z:I

    .line 124
    .line 125
    add-int/2addr v6, v3

    .line 126
    iput v6, v1, Lx/i79;->z:I

    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    const/4 v0, -0x1

    .line 130
    iput v0, v1, Lx/i79;->A:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lx/i79;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 137
    .line 138
    sget-object v0, Lx/f79;->b:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iput-object v0, v1, Lx/i79;->y:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iput v4, v1, Lx/i79;->B:I

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    iput-wide v2, v1, Lx/i79;->F:J

    .line 147
    .line 148
    :cond_93
    new-instance v0, Lx/r59;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lx/r59;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lx/e99;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/e99;->z:I

    .line 2
    .line 3
    iget v1, p0, Lx/e99;->D:I

    .line 4
    .line 5
    invoke-static {v1}, Lx/e99;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w()Lx/yp2;
    .registers 2

    .line 1
    new-instance v0, Lx/b99;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/b99;-><init>(Lx/e99;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
