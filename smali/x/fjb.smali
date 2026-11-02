###### Class x.fjb (x.fjb)
.class public final Lx/fjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rkb;
.implements Lx/qkb;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final x:Lx/lkb;

.field public y:Lx/qkb;

.field public z:[Lx/djb;


# direct methods
.method public constructor <init>(Lx/lkb;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fjb;->x:Lx/lkb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lx/djb;

    .line 8
    .line 9
    iput-object p1, p0, Lx/fjb;->z:[Lx/djb;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx/fjb;->A:J

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lx/fjb;->B:J

    .line 21
    .line 22
    iput-wide p2, p0, Lx/fjb;->C:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/lkb;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/fjb;->A:J

    .line 7
    .line 8
    iget-object v0, p0, Lx/fjb;->z:[Lx/djb;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_17

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    iput-boolean v2, v4, Lx/djb;->b:Z

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lx/lkb;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lx/fjb;->C:J

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2f
    return-wide p1
.end method

.method public final c(Lx/rkb;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/fjb;->y:Lx/qkb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lx/qkb;->c(Lx/rkb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lx/m7a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/lkb;->d(Lx/m7a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/lkb;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lx/tnb;)V
    .registers 2

    .line 1
    check-cast p1, Lx/rkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/fjb;->y:Lx/qkb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lkb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([Lx/mj3;[Z[Lx/snb;[ZJ)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v2, v1, [Lx/djb;

    .line 7
    .line 8
    iput-object v2, v0, Lx/fjb;->z:[Lx/djb;

    .line 9
    .line 10
    new-array v4, v1, [Lx/snb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, v8

    .line 14
    if-ge v1, v2, :cond_22

    .line 15
    .line 16
    iget-object v2, v0, Lx/fjb;->z:[Lx/djb;

    .line 17
    .line 18
    aget-object v3, v8, v1

    .line 19
    .line 20
    check-cast v3, Lx/djb;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    iget-object v10, v3, Lx/djb;->a:Lx/snb;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v10, 0x0

    .line 30
    :goto_1d
    aput-object v10, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object v1, v0, Lx/fjb;->x:Lx/lkb;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Lx/lkb;->h([Lx/mj3;[Z[Lx/snb;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v0, Lx/fjb;->C:J

    .line 50
    .line 51
    const-wide/high16 v15, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v1, v13, v15

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :cond_41
    invoke-virtual {v0}, Lx/fjb;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_72

    .line 76
    .line 77
    cmp-long v1, v11, v6

    .line 78
    .line 79
    if-gez v1, :cond_51

    .line 80
    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v1, v11, v6

    .line 85
    .line 86
    if-eqz v1, :cond_72

    .line 87
    .line 88
    array-length v1, v2

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_59
    if-ge v6, v1, :cond_72

    .line 91
    .line 92
    aget-object v7, v2, v6

    .line 93
    .line 94
    if-eqz v7, :cond_6f

    .line 95
    .line 96
    invoke-interface {v7}, Lx/mj3;->zzc()Lx/zfb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v11, v7, Lx/zfb;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v7, Lx/zfb;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11, v7}, Lx/a34;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6f

    .line 109
    .line 110
    :goto_6d
    move-wide v13, v9

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_59

    .line 115
    :cond_72
    :goto_72
    iput-wide v13, v0, Lx/fjb;->A:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_75
    array-length v1, v8

    .line 119
    if-ge v3, v1, :cond_9b

    .line 120
    .line 121
    aget-object v1, v4, v3

    .line 122
    .line 123
    if-nez v1, :cond_81

    .line 124
    .line 125
    iget-object v1, v0, Lx/fjb;->z:[Lx/djb;

    .line 126
    .line 127
    aput-object v5, v1, v3

    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    iget-object v2, v0, Lx/fjb;->z:[Lx/djb;

    .line 131
    .line 132
    aget-object v6, v2, v3

    .line 133
    .line 134
    if-eqz v6, :cond_8b

    .line 135
    .line 136
    iget-object v6, v6, Lx/djb;->a:Lx/snb;

    .line 137
    .line 138
    if-eq v6, v1, :cond_92

    .line 139
    .line 140
    :cond_8b
    new-instance v6, Lx/djb;

    .line 141
    .line 142
    invoke-direct {v6, v0, v1}, Lx/djb;-><init>(Lx/fjb;Lx/snb;)V

    .line 143
    .line 144
    .line 145
    aput-object v6, v2, v3

    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-object v1, v0, Lx/fjb;->z:[Lx/djb;

    .line 148
    .line 149
    aget-object v1, v1, v3

    .line 150
    .line 151
    aput-object v1, v8, v3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_75

    .line 156
    :cond_9b
    return-wide v9
.end method

.method public final i(JLx/uga;)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_3f

    .line 6
    .line 7
    iget-wide v2, p3, Lx/uga;->a:J

    .line 8
    .line 9
    sget-object v4, Lx/pb7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p3, Lx/uga;->b:J

    .line 20
    .line 21
    iget-wide v8, p0, Lx/fjb;->C:J

    .line 22
    .line 23
    const-wide/high16 v10, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v10, v8, v10

    .line 26
    .line 27
    if-nez v10, :cond_22

    .line 28
    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    sub-long/2addr v8, p1

    .line 36
    :goto_23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    cmp-long v2, v0, v6

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    :cond_33
    new-instance p3, Lx/uga;

    .line 53
    .line 54
    invoke-direct {p3, v4, v5, v0, v1}, Lx/uga;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lx/lkb;->i(JLx/uga;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3f
    return-wide v0
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/fjb;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k(Lx/qkb;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/fjb;->y:Lx/qkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/fjb;->x:Lx/lkb;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lx/lkb;->k(Lx/qkb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd()Lx/aob;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lkb;->zzd()Lx/aob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/fjb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-wide v3, p0, Lx/fjb;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx/fjb;->A:J

    .line 15
    .line 16
    iput-wide v3, p0, Lx/fjb;->B:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/fjb;->zzh()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_1a
    return-wide v3

    .line 28
    :cond_1b
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/lkb;->zzh()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    iget-wide v5, p0, Lx/fjb;->C:J

    .line 40
    .line 41
    const-wide/high16 v7, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v5, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_38
    iget-wide v5, p0, Lx/fjb;->B:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return-wide v1

    .line 64
    :cond_3f
    iput-wide v3, p0, Lx/fjb;->B:J

    .line 65
    .line 66
    return-wide v3
.end method

.method public final zzi()J
    .registers 8

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lkb;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Lx/fjb;->C:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzl()J
    .registers 8

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lkb;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_18

    .line 12
    .line 13
    iget-wide v4, p0, Lx/fjb;->C:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fjb;->x:Lx/lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lkb;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
