###### Class x.ex3 (x.ex3)
.class public final Lx/ex3;
.super Lx/kx3;
.source ""


# instance fields
.field public n:Lx/rp3;

.field public o:Lx/sv3;


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lx/kx3;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/ex3;->n:Lx/rp3;

    .line 8
    .line 9
    iput-object p1, p0, Lx/ex3;->o:Lx/sv3;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final b(Lx/zv6;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lx/zv6;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_25

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1c

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_16
    invoke-virtual {p1, v2}, Lx/zv6;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx/zv6;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p1}, Lx/pp3;->b(ILx/zv6;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lx/zv6;->E(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final c(Lx/zv6;JLx/os1;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lx/zv6;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lx/ex3;->n:Lx/rp3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_35

    .line 13
    .line 14
    new-instance v4, Lx/rp3;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lx/rp3;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lx/ex3;->n:Lx/rp3;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lx/zv6;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lx/rp3;->b([BLx/rz3;)Lx/zfb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lx/bab;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lx/bab;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/zfb;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lx/os1;->y:Ljava/lang/Object;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_6a

    .line 61
    .line 62
    invoke-static {v1}, Lx/as1;->u(Lx/zv6;)Lx/fp4;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lx/rp3;->l:Lx/rz3;

    .line 67
    .line 68
    new-instance v9, Lx/rp3;

    .line 69
    .line 70
    iget v10, v4, Lx/rp3;->a:I

    .line 71
    .line 72
    iget v11, v4, Lx/rp3;->b:I

    .line 73
    .line 74
    iget v12, v4, Lx/rp3;->c:I

    .line 75
    .line 76
    iget v13, v4, Lx/rp3;->d:I

    .line 77
    .line 78
    iget v14, v4, Lx/rp3;->e:I

    .line 79
    .line 80
    iget v15, v4, Lx/rp3;->g:I

    .line 81
    .line 82
    iget v2, v4, Lx/rp3;->h:I

    .line 83
    .line 84
    iget-wide v3, v4, Lx/rp3;->j:J

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-wide/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v9 .. v20}, Lx/rp3;-><init>(IIIIIIIJLx/fp4;Lx/rz3;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v19

    .line 96
    .line 97
    iput-object v9, v0, Lx/ex3;->n:Lx/rp3;

    .line 98
    .line 99
    new-instance v2, Lx/sv3;

    .line 100
    .line 101
    invoke-direct {v2, v9, v1}, Lx/sv3;-><init>(Lx/rp3;Lx/fp4;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lx/ex3;->o:Lx/sv3;

    .line 105
    .line 106
    return v5

    .line 107
    :cond_6a
    const/4 v1, -0x1

    .line 108
    if-ne v3, v1, :cond_7f

    .line 109
    .line 110
    iget-object v1, v0, Lx/ex3;->o:Lx/sv3;

    .line 111
    .line 112
    if-eqz v1, :cond_77

    .line 113
    .line 114
    move-wide/from16 v3, p2

    .line 115
    .line 116
    iput-wide v3, v1, Lx/sv3;->x:J

    .line 117
    .line 118
    iput-object v1, v2, Lx/os1;->z:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_77
    iget-object v1, v2, Lx/os1;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lx/zfb;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_7f
    return v5
.end method
