###### Class x.wfa (x.wfa)
.class public final Lx/wfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/sh9;

.field public final b:I

.field public final c:Lx/sh9;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/sh9;Lx/sh9;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wfa;->a:Lx/sh9;

    .line 5
    .line 6
    iput p3, p0, Lx/wfa;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lx/wfa;->c:Lx/sh9;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lx/wfa;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lx/wfa;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lx/wfa;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static j(Lx/sh9;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/sh9;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/wfa;->j(Lx/sh9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lx/wfa;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/sh9;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lx/wfa;->h(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sh9;->L()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/wfa;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lx/wfa;->c:Lx/sh9;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/sh9;->L()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lx/wfa;->f:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sh9;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lx/wfa;->d:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_17

    .line 16
    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v0, v3, p1}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, p1}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lx/km3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sh9;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1, p1}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lx/yca;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/wfa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1a

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx/sh9;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 28
    .line 29
    invoke-static {v0}, Lx/wfa;->j(Lx/sh9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final f(Lx/b8a;Lx/sh9;)Z
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_2e

    .line 4
    :cond_3
    iget-object v0, p1, Lx/b8a;->c:[Lx/snb;

    .line 5
    .line 6
    iget v1, p0, Lx/wfa;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p2}, Lx/sh9;->A()Lx/snb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2e

    .line 15
    .line 16
    invoke-virtual {p2}, Lx/sh9;->A()Lx/snb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, v0, :cond_1d

    .line 21
    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p2}, Lx/sh9;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p1, Lx/b8a;->m:Lx/b8a;

    .line 31
    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    iget-object p1, p1, Lx/b8a;->c:[Lx/snb;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p2}, Lx/sh9;->A()Lx/snb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final g(Lx/sh9;Lx/ql9;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 7
    .line 8
    if-ne v0, p1, :cond_b

    .line 9
    .line 10
    :cond_9
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/wfa;->j(Lx/sh9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p2, Lx/ql9;->z:Lx/sh9;

    .line 24
    .line 25
    if-ne p1, v0, :cond_21

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lx/ql9;->A:Lx/t7a;

    .line 29
    .line 30
    iput-object v0, p2, Lx/ql9;->z:Lx/sh9;

    .line 31
    .line 32
    iput-boolean v1, p2, Lx/ql9;->B:Z

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lx/sh9;->D()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p2, v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/sh9;->J()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget p2, p1, Lx/sh9;->E:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lx/sh9;->z:Lx/qm;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p2, Lx/qm;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p2, Lx/qm;->y:Ljava/lang/Object;

    .line 61
    .line 62
    iput v0, p1, Lx/sh9;->E:I

    .line 63
    .line 64
    iput-object v1, p1, Lx/sh9;->F:Lx/snb;

    .line 65
    .line 66
    iput-object v1, p1, Lx/sh9;->G:[Lx/zfb;

    .line 67
    .line 68
    iput-boolean v0, p1, Lx/sh9;->K:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lx/sh9;->f()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lx/sh9;->N:Lx/skb;

    .line 74
    .line 75
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    iget-boolean p1, p0, Lx/wfa;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    iget-object p1, p0, Lx/wfa;->a:Lx/sh9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/sh9;->K()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lx/wfa;->e:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean p1, p0, Lx/wfa;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lx/wfa;->c:Lx/sh9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lx/sh9;->K()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lx/wfa;->f:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final i(Lx/sh9;Lx/b8a;Lx/tj3;Lx/ql9;)I
    .registers 17

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_8f

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/sh9;->D()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_8f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lx/wfa;->a:Lx/sh9;

    .line 14
    .line 15
    if-ne p1, v5, :cond_12

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v6, v3

    .line 20
    :goto_13
    if-ne p1, v5, :cond_1e

    .line 21
    .line 22
    iget v5, p0, Lx/wfa;->d:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v5, v7, :cond_1d

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v5, v7, :cond_1e

    .line 29
    .line 30
    :cond_1d
    return v3

    .line 31
    :cond_1e
    iget-object v5, p0, Lx/wfa;->c:Lx/sh9;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-ne p1, v5, :cond_28

    .line 35
    .line 36
    iget v5, p0, Lx/wfa;->d:I

    .line 37
    .line 38
    if-ne v5, v8, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    invoke-virtual {p1}, Lx/sh9;->A()Lx/snb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, v1, Lx/b8a;->c:[Lx/snb;

    .line 46
    .line 47
    iget v9, p0, Lx/wfa;->b:I

    .line 48
    .line 49
    aget-object v10, v7, v9

    .line 50
    .line 51
    invoke-virtual {p3, v9}, Lx/tj3;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3b

    .line 56
    .line 57
    if-ne v5, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_8f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lx/sh9;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_75

    .line 65
    .line 66
    iget-object v2, v2, Lx/tj3;->c:[Lx/mj3;

    .line 67
    .line 68
    aget-object v2, v2, v9

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-interface {v2}, Lx/rj3;->zze()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v4

    .line 78
    :goto_4d
    new-array v5, v3, [Lx/zfb;

    .line 79
    .line 80
    :goto_4f
    if-ge v4, v3, :cond_5d

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Lx/rj3;->zzb(I)Lx/zfb;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v5, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    aget-object v2, v7, v9

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lx/b8a;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-object v7, v5

    .line 104
    iget-wide v5, v1, Lx/b8a;->p:J

    .line 105
    .line 106
    iget-object v1, v1, Lx/b8a;->g:Lx/i8a;

    .line 107
    .line 108
    iget-object v1, v1, Lx/i8a;->a:Lx/skb;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, p1

    .line 114
    invoke-virtual/range {v0 .. v7}, Lx/sh9;->z([Lx/zfb;Lx/snb;JJLx/skb;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :cond_75
    invoke-virtual {p1}, Lx/sh9;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8e

    .line 123
    .line 124
    move-object/from16 v1, p4

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lx/wfa;->g(Lx/sh9;Lx/ql9;)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_88

    .line 130
    .line 131
    invoke-virtual {p0}, Lx/wfa;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8f

    .line 136
    .line 137
    :cond_88
    xor-int/lit8 v0, v6, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lx/wfa;->h(Z)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_8e
    return v4

    .line 144
    :cond_8f
    :goto_8f
    return v3
.end method

.method public final k(Lx/b8a;)Lx/sh9;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p1, Lx/b8a;->c:[Lx/snb;

    .line 4
    .line 5
    iget v0, p0, Lx/wfa;->b:I

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v1, p0, Lx/wfa;->a:Lx/sh9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/sh9;->A()Lx/snb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    if-ne v2, p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/sh9;->A()Lx/snb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/wfa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/wfa;->j(Lx/sh9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/wfa;->c:Lx/sh9;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/sh9;->D()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/wfa;->j(Lx/sh9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/sh9;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v1, p0, Lx/wfa;->c:Lx/sh9;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/sh9;->D()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/sh9;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    :cond_1d
    return v0
.end method

.method public final o(Lx/b8a;)Z
    .registers 7

    .line 1
    iget v0, p0, Lx/wfa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v0, v3

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx/wfa;->a:Lx/sh9;

    .line 19
    .line 20
    if-ne v0, v1, :cond_b

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_16
    iget v1, p0, Lx/wfa;->d:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lx/wfa;->c:Lx/sh9;

    .line 33
    .line 34
    if-ne p1, v1, :cond_25

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v3

    .line 39
    :goto_26
    if-nez v0, :cond_2c

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v2
.end method

.method public final p(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-static {v0}, Lx/wfa;->j(Lx/sh9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/sh9;->r(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/sh9;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/sh9;->r(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final q(Lx/b8a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/wfa;->k(Lx/b8a;)Lx/sh9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/sh9;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/sh9;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/sh9;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wfa;->a:Lx/sh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sh9;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_12

    .line 9
    .line 10
    iget v1, p0, Lx/wfa;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/sh9;->y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lx/wfa;->c:Lx/sh9;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/sh9;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_24

    .line 28
    .line 29
    iget v1, p0, Lx/wfa;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/sh9;->y()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
