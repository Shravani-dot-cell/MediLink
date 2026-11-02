###### Class x.wmb (x.wmb)
.class public final Lx/wmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rkb;
.implements Lx/mp3;
.implements Lx/pk3;


# static fields
.field public static final l0:Ljava/util/Map;

.field public static final m0:Lx/zfb;


# instance fields
.field public final A:Lx/dlb;

.field public final B:Lx/jeb;

.field public final C:Lx/dnb;

.field public final D:Lx/vj3;

.field public final E:J

.field public final F:J

.field public final G:Lx/rk3;

.field public final H:Lx/cjb;

.field public final I:Lx/ha6;

.field public final J:Lx/qm3;

.field public final K:Lx/xa3;

.field public final L:Landroid/os/Handler;

.field public M:Lx/qkb;

.field public N:Lx/gt3;

.field public O:[Lx/imb;

.field public P:[Lx/rnb;

.field public Q:[Lx/tmb;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lx/zq9;

.field public W:Lx/oq3;

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public final x:Landroid/net/Uri;

.field public final y:Lx/xr8;

.field public final z:Lx/dpa;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/wmb;->l0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lx/bab;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lx/bab;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx/zfb;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lx/wmb;->m0:Lx/zfb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lx/xr8;Lx/cjb;Lx/dpa;Lx/jeb;Lx/dlb;Lx/dnb;Lx/vj3;IJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wmb;->x:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wmb;->y:Lx/xr8;

    .line 7
    .line 8
    iput-object p4, p0, Lx/wmb;->z:Lx/dpa;

    .line 9
    .line 10
    iput-object p5, p0, Lx/wmb;->B:Lx/jeb;

    .line 11
    .line 12
    iput-object p6, p0, Lx/wmb;->A:Lx/dlb;

    .line 13
    .line 14
    iput-object p7, p0, Lx/wmb;->C:Lx/dnb;

    .line 15
    .line 16
    iput-object p8, p0, Lx/wmb;->D:Lx/vj3;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lx/wmb;->E:J

    .line 20
    .line 21
    new-instance p1, Lx/rk3;

    .line 22
    .line 23
    invoke-direct {p1}, Lx/rk3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/wmb;->G:Lx/rk3;

    .line 27
    .line 28
    iput-object p3, p0, Lx/wmb;->H:Lx/cjb;

    .line 29
    .line 30
    iput-wide p10, p0, Lx/wmb;->F:J

    .line 31
    .line 32
    new-instance p1, Lx/ha6;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/wmb;->I:Lx/ha6;

    .line 38
    .line 39
    new-instance p1, Lx/qm3;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx/wmb;->J:Lx/qm3;

    .line 47
    .line 48
    new-instance p1, Lx/xa3;

    .line 49
    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/wmb;->K:Lx/xa3;

    .line 56
    .line 57
    invoke-static {}, Lx/pb7;->o()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx/wmb;->L:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lx/tmb;

    .line 65
    .line 66
    iput-object p2, p0, Lx/wmb;->Q:[Lx/tmb;

    .line 67
    .line 68
    new-array p2, p1, [Lx/rnb;

    .line 69
    .line 70
    iput-object p2, p0, Lx/wmb;->P:[Lx/rnb;

    .line 71
    .line 72
    new-array p1, p1, [Lx/imb;

    .line 73
    .line 74
    iput-object p1, p0, Lx/wmb;->O:[Lx/imb;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lx/wmb;->g0:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lx/wmb;->Z:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lx/wmb;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/wmb;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5d

    .line 14
    .line 15
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 16
    .line 17
    iget-object v0, v0, Lx/zq9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_5d

    .line 26
    .line 27
    iget-object v3, p0, Lx/wmb;->P:[Lx/rnb;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lx/rnb;->a:Lx/fnb;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget v5, v4, Lx/rnb;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_32

    .line 39
    .line 40
    iget-object v6, v4, Lx/rnb;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lx/rnb;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move-wide v7, p1

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    if-eqz v3, :cond_41

    .line 54
    .line 55
    iget v3, v4, Lx/rnb;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_41

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    move v6, v7

    .line 67
    :goto_42
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lx/rnb;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_51

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lx/rnb;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_3e

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v10, p1, p2}, Lx/fnb;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_18

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_3e

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final b(J)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 5
    .line 6
    iget-object v0, v0, Lx/zq9;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lx/wmb;->W:Lx/oq3;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/oq3;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_14

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lx/wmb;->b0:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lx/wmb;->f0:J

    .line 25
    .line 26
    iput-wide p1, p0, Lx/wmb;->f0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/wmb;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    iput-wide p1, p0, Lx/wmb;->g0:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_24
    iget v5, p0, Lx/wmb;->Z:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_9e

    .line 41
    .line 42
    iget-boolean v5, p0, Lx/wmb;->j0:Z

    .line 43
    .line 44
    if-nez v5, :cond_33

    .line 45
    .line 46
    iget-object v5, p0, Lx/wmb;->G:Lx/rk3;

    .line 47
    .line 48
    iget-object v5, v5, Lx/rk3;->b:Lx/dk3;

    .line 49
    .line 50
    if-eqz v5, :cond_9e

    .line 51
    .line 52
    :cond_33
    iget-object v5, p0, Lx/wmb;->P:[Lx/rnb;

    .line 53
    .line 54
    array-length v5, v5

    .line 55
    move v6, v1

    .line 56
    :goto_37
    if-ge v6, v5, :cond_d8

    .line 57
    .line 58
    iget-object v7, p0, Lx/wmb;->P:[Lx/rnb;

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    iget-object v8, p0, Lx/wmb;->O:[Lx/imb;

    .line 63
    .line 64
    aget-object v8, v8, v6

    .line 65
    .line 66
    iget-object v8, v8, Lx/imb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lx/gmb;->x:Lx/gmb;

    .line 73
    .line 74
    if-ne v8, v9, :cond_9b

    .line 75
    .line 76
    iget v8, v7, Lx/rnb;->p:I

    .line 77
    .line 78
    iget v9, v7, Lx/rnb;->r:I

    .line 79
    .line 80
    add-int/2addr v9, v8

    .line 81
    if-nez v9, :cond_56

    .line 82
    .line 83
    cmp-long v9, v3, p1

    .line 84
    .line 85
    if-eqz v9, :cond_9b

    .line 86
    .line 87
    :cond_56
    iget-boolean v9, p0, Lx/wmb;->U:Z

    .line 88
    .line 89
    if-eqz v9, :cond_8a

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_5b
    monitor-enter v7
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_80

    .line 93
    :try_start_5c
    iput v1, v7, Lx/rnb;->r:I

    .line 94
    .line 95
    iget-object v9, v7, Lx/rnb;->a:Lx/fnb;

    .line 96
    .line 97
    iget-object v10, v9, Lx/fnb;->c:Lx/h8a;

    .line 98
    .line 99
    iput-object v10, v9, Lx/fnb;->d:Lx/h8a;
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_85

    .line 100
    .line 101
    :try_start_64
    monitor-exit v7

    .line 102
    iget v9, v7, Lx/rnb;->p:I

    .line 103
    .line 104
    if-lt v8, v9, :cond_82

    .line 105
    .line 106
    iget v10, v7, Lx/rnb;->o:I

    .line 107
    .line 108
    add-int/2addr v10, v9

    .line 109
    if-le v8, v10, :cond_6f

    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    iget v10, v7, Lx/rnb;->v:I

    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    if-eq v10, v11, :cond_76

    .line 116
    .line 117
    if-gez v8, :cond_82

    .line 118
    .line 119
    :cond_76
    const-wide/high16 v10, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v10, v7, Lx/rnb;->s:J

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    iput v8, v7, Lx/rnb;->r:I
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_80

    .line 125
    .line 126
    monitor-exit v7

    .line 127
    move v7, v2

    .line 128
    goto :goto_90

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    :goto_82
    monitor-exit v7

    .line 132
    move v7, v1

    .line 133
    goto :goto_90

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    :try_start_86
    monitor-exit v7
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    :try_start_87
    throw p1

    .line 137
    :goto_88
    monitor-exit v7
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_80

    .line 138
    throw p1

    .line 139
    :cond_8a
    iget-boolean v8, p0, Lx/wmb;->j0:Z

    .line 140
    .line 141
    invoke-virtual {v7, v8, p1, p2}, Lx/rnb;->n(ZJ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_90
    if-nez v7, :cond_9b

    .line 146
    .line 147
    aget-boolean v7, v0, v6

    .line 148
    .line 149
    if-nez v7, :cond_9e

    .line 150
    .line 151
    iget-boolean v7, p0, Lx/wmb;->T:Z

    .line 152
    .line 153
    if-nez v7, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_37

    .line 159
    :cond_9e
    :goto_9e
    iput-boolean v1, p0, Lx/wmb;->h0:Z

    .line 160
    .line 161
    iput-wide p1, p0, Lx/wmb;->g0:J

    .line 162
    .line 163
    iput-boolean v1, p0, Lx/wmb;->j0:Z

    .line 164
    .line 165
    iput-boolean v1, p0, Lx/wmb;->c0:Z

    .line 166
    .line 167
    iget-object v0, p0, Lx/wmb;->G:Lx/rk3;

    .line 168
    .line 169
    iget-object v3, v0, Lx/rk3;->b:Lx/dk3;

    .line 170
    .line 171
    if-eqz v3, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v2, v1

    .line 175
    :goto_ae
    if-eqz v2, :cond_c7

    .line 176
    .line 177
    iget-object v2, p0, Lx/wmb;->P:[Lx/rnb;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    move v4, v1

    .line 181
    :goto_b4
    if-ge v4, v3, :cond_be

    .line 182
    .line 183
    aget-object v5, v2, v4

    .line 184
    .line 185
    invoke-virtual {v5}, Lx/rnb;->o()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_b4

    .line 191
    :cond_be
    iget-object v0, v0, Lx/rk3;->b:Lx/dk3;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lx/dk3;->a(Z)V

    .line 197
    .line 198
    .line 199
    return-wide p1

    .line 200
    :cond_c7
    const/4 v2, 0x0

    .line 201
    iput-object v2, v0, Lx/rk3;->c:Ljava/io/IOException;

    .line 202
    .line 203
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    move v3, v1

    .line 207
    :goto_ce
    if-ge v3, v2, :cond_d8

    .line 208
    .line 209
    aget-object v4, v0, v3

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lx/rnb;->k(Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_ce

    .line 217
    :cond_d8
    return-wide p1
.end method

.method public final c(Lx/kmb;Z)V
    .registers 16

    .line 1
    iget-object v0, p1, Lx/kmb;->b:Lx/rd9;

    .line 2
    .line 3
    new-instance v1, Lx/kkb;

    .line 4
    .line 5
    iget-object v0, v0, Lx/rd9;->y:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lx/kmb;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lx/wmb;->X:J

    .line 13
    .line 14
    new-instance v6, Lx/pkb;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lx/pb7;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lx/pb7;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lx/pkb;-><init>(ILx/zfb;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lx/z73;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    iget-object v2, p0, Lx/wmb;->A:Lx/dlb;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Lx/z73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lx/dlb;->a(Lx/cb6;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_44

    .line 41
    .line 42
    iget-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    if-ge v1, p2, :cond_38

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lx/rnb;->k(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    iget p1, p0, Lx/wmb;->d0:I

    .line 58
    .line 59
    if-lez p1, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lx/wmb;->M:Lx/qkb;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final d(Lx/m7a;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lx/wmb;->j0:Z

    .line 2
    .line 3
    if-nez p1, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lx/wmb;->G:Lx/rk3;

    .line 6
    .line 7
    iget-object v0, p1, Lx/rk3;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    iget-boolean v0, p0, Lx/wmb;->h0:Z

    .line 13
    .line 14
    if-nez v0, :cond_29

    .line 15
    .line 16
    iget-boolean v0, p0, Lx/wmb;->S:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v0, p0, Lx/wmb;->d0:I

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lx/wmb;->I:Lx/ha6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lx/rk3;->b:Lx/dk3;

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lx/wmb;->r()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(II)Lx/xq3;
    .registers 4

    .line 1
    new-instance p2, Lx/tmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lx/tmb;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lx/wmb;->p(Lx/tmb;)Lx/xq3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lx/wmb;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    :goto_8
    iget-object v1, p0, Lx/wmb;->G:Lx/rk3;

    .line 10
    .line 11
    iget-object v2, v1, Lx/rk3;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_2e

    .line 14
    .line 15
    iget-object v1, v1, Lx/rk3;->b:Lx/dk3;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v2, v1, Lx/dk3;->z:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    iget v1, v1, Lx/dk3;->A:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw v2

    .line 29
    :cond_1c
    :goto_1c
    iget-boolean v0, p0, Lx/wmb;->j0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-boolean v0, p0, Lx/wmb;->S:Z

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v0, "Loading finished before preparation is complete."

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    throw v2
.end method

.method public final h([Lx/mj3;[Z[Lx/snb;[ZJ)J
    .registers 16

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 5
    .line 6
    iget-object v1, v0, Lx/zq9;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx/aob;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zq9;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lx/wmb;->d0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_37

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_34

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_21

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_34

    .line 33
    .line 34
    :cond_21
    check-cast v5, Lx/rmb;

    .line 35
    .line 36
    iget v5, v5, Lx/rmb;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lx/wmb;->d0:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lx/wmb;->d0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    iget-boolean p2, p0, Lx/wmb;->a0:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    :goto_3e
    move p2, v4

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    move p2, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_40

    .line 72
    .line 73
    iget-boolean p2, p0, Lx/wmb;->U:Z

    .line 74
    .line 75
    if-nez p2, :cond_40

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :goto_4d
    move v2, v3

    .line 79
    :goto_4e
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_b9

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_b6

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_b6

    .line 89
    .line 90
    invoke-interface {v5}, Lx/rj3;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_61

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v3

    .line 99
    :goto_62
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lx/rj3;->zzf(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6d

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v7, v3

    .line 111
    :goto_6e
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lx/rj3;->zza()Lx/ui4;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lx/aob;->b:Lx/na8;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lx/m88;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v6

    .line 128
    :goto_7f
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lx/a58;->f(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lx/wmb;->d0:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lx/wmb;->d0:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lx/wmb;->c0:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lx/mj3;->zzc()Lx/zfb;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lx/zfb;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lx/wmb;->c0:Z

    .line 151
    .line 152
    new-instance v5, Lx/rmb;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lx/rmb;-><init>(Lx/wmb;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_b6

    .line 162
    .line 163
    iget-object p2, p0, Lx/wmb;->P:[Lx/rnb;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lx/rnb;->p:I

    .line 168
    .line 169
    iget v7, p2, Lx/rnb;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_b5

    .line 173
    .line 174
    invoke-virtual {p2, v4, p5, p6}, Lx/rnb;->n(ZJ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b5

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move p2, v3

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_4e

    .line 186
    :cond_b9
    iget p1, p0, Lx/wmb;->d0:I

    .line 187
    .line 188
    if-nez p1, :cond_f0

    .line 189
    .line 190
    iput-boolean v3, p0, Lx/wmb;->h0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lx/wmb;->b0:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lx/wmb;->c0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lx/wmb;->G:Lx/rk3;

    .line 197
    .line 198
    iget-object p2, p1, Lx/rk3;->b:Lx/dk3;

    .line 199
    .line 200
    if-eqz p2, :cond_e0

    .line 201
    .line 202
    iget-object p2, p0, Lx/wmb;->P:[Lx/rnb;

    .line 203
    .line 204
    array-length p3, p2

    .line 205
    move p4, v3

    .line 206
    :goto_cd
    if-ge p4, p3, :cond_d7

    .line 207
    .line 208
    aget-object v0, p2, p4

    .line 209
    .line 210
    invoke-virtual {v0}, Lx/rnb;->o()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p4, p4, 0x1

    .line 214
    .line 215
    goto :goto_cd

    .line 216
    :cond_d7
    iget-object p1, p1, Lx/rk3;->b:Lx/dk3;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lx/dk3;->a(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_102

    .line 225
    :cond_e0
    iput-boolean v3, p0, Lx/wmb;->j0:Z

    .line 226
    .line 227
    iget-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 228
    .line 229
    array-length p2, p1

    .line 230
    move p3, v3

    .line 231
    :goto_e6
    if-ge p3, p2, :cond_102

    .line 232
    .line 233
    aget-object p4, p1, p3

    .line 234
    .line 235
    invoke-virtual {p4, v3}, Lx/rnb;->k(Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p3, p3, 0x1

    .line 239
    .line 240
    goto :goto_e6

    .line 241
    :cond_f0
    if-eqz p2, :cond_102

    .line 242
    .line 243
    invoke-virtual {p0, p5, p6}, Lx/wmb;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide p5

    .line 247
    :goto_f6
    array-length p1, p3

    .line 248
    if-ge v3, p1, :cond_102

    .line 249
    .line 250
    aget-object p1, p3, v3

    .line 251
    .line 252
    if-eqz p1, :cond_ff

    .line 253
    .line 254
    aput-boolean v4, p4, v3

    .line 255
    .line 256
    :cond_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_f6

    .line 259
    :cond_102
    :goto_102
    iput-boolean v4, p0, Lx/wmb;->a0:Z

    .line 260
    .line 261
    return-wide p5
.end method

.method public final i(JLx/uga;)J
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/wmb;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lx/wmb;->W:Lx/oq3;

    .line 11
    .line 12
    invoke-interface {v4}, Lx/oq3;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_14
    iget-object v4, v0, Lx/wmb;->W:Lx/oq3;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lx/oq3;->b(J)Lx/zp3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lx/zp3;->a:Lx/pq3;

    .line 28
    .line 29
    iget-object v4, v4, Lx/zp3;->b:Lx/pq3;

    .line 30
    .line 31
    iget-wide v8, v3, Lx/uga;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lx/uga;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_2b
    move-wide v8, v5

    .line 45
    :cond_2c
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v12, v1, v8

    .line 48
    .line 49
    xor-long/2addr v8, v1

    .line 50
    xor-long v14, v1, v12

    .line 51
    .line 52
    cmp-long v3, v14, v5

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-ltz v3, :cond_3b

    .line 57
    .line 58
    move v3, v14

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v15

    .line 61
    :goto_3c
    cmp-long v8, v8, v5

    .line 62
    .line 63
    if-ltz v8, :cond_42

    .line 64
    .line 65
    move v8, v14

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v8, v15

    .line 68
    :goto_43
    or-int/2addr v3, v8

    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    const/16 v16, 0x3f

    .line 72
    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    move-wide/from16 v19, v12

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    ushr-long v19, v12, v16

    .line 84
    .line 85
    xor-long v19, v19, v8

    .line 86
    .line 87
    add-long v19, v19, v17

    .line 88
    .line 89
    :goto_58
    const-wide/high16 v21, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v3, v19, v21

    .line 92
    .line 93
    if-nez v3, :cond_68

    .line 94
    .line 95
    cmp-long v3, v12, v21

    .line 96
    .line 97
    if-nez v3, :cond_65

    .line 98
    .line 99
    move-wide/from16 v12, v21

    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    :goto_65
    move-wide/from16 v19, v21

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    :goto_68
    cmp-long v3, v19, v17

    .line 106
    .line 107
    if-nez v3, :cond_73

    .line 108
    .line 109
    cmp-long v3, v12, v17

    .line 110
    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_65

    .line 114
    :cond_71
    move-wide/from16 v19, v17

    .line 115
    .line 116
    :cond_73
    :goto_73
    add-long v12, v1, v10

    .line 117
    .line 118
    xor-long/2addr v10, v1

    .line 119
    xor-long v23, v1, v12

    .line 120
    .line 121
    cmp-long v3, v23, v5

    .line 122
    .line 123
    if-ltz v3, :cond_7e

    .line 124
    .line 125
    move v3, v14

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v3, v15

    .line 128
    :goto_7f
    cmp-long v5, v10, v5

    .line 129
    .line 130
    if-gez v5, :cond_85

    .line 131
    .line 132
    move v5, v14

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v5, v15

    .line 135
    :goto_86
    or-int/2addr v3, v5

    .line 136
    if-eqz v3, :cond_8b

    .line 137
    .line 138
    move-wide v5, v12

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    ushr-long v5, v12, v16

    .line 141
    .line 142
    xor-long/2addr v5, v8

    .line 143
    add-long v5, v5, v17

    .line 144
    .line 145
    :goto_90
    cmp-long v3, v5, v21

    .line 146
    .line 147
    if-nez v3, :cond_99

    .line 148
    .line 149
    cmp-long v3, v12, v21

    .line 150
    .line 151
    if-nez v3, :cond_a4

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-wide/from16 v21, v12

    .line 155
    .line 156
    :goto_9b
    cmp-long v3, v5, v17

    .line 157
    .line 158
    if-nez v3, :cond_a2

    .line 159
    .line 160
    cmp-long v3, v21, v17

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-wide/from16 v17, v5

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-wide v5, v7, Lx/pq3;->a:J

    .line 166
    .line 167
    cmp-long v3, v19, v5

    .line 168
    .line 169
    if-gtz v3, :cond_b0

    .line 170
    .line 171
    cmp-long v3, v5, v17

    .line 172
    .line 173
    if-gtz v3, :cond_b0

    .line 174
    .line 175
    move v3, v14

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v3, v15

    .line 178
    :goto_b1
    iget-wide v7, v4, Lx/pq3;->a:J

    .line 179
    .line 180
    cmp-long v4, v19, v7

    .line 181
    .line 182
    if-gtz v4, :cond_bc

    .line 183
    .line 184
    cmp-long v4, v7, v17

    .line 185
    .line 186
    if-gtz v4, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v14, v15

    .line 190
    :goto_bd
    if-eqz v3, :cond_d2

    .line 191
    .line 192
    if-eqz v14, :cond_d2

    .line 193
    .line 194
    sub-long v3, v5, v1

    .line 195
    .line 196
    sub-long v1, v7, v1

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    cmp-long v1, v3, v1

    .line 207
    .line 208
    if-gtz v1, :cond_d7

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    if-eqz v3, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return-wide v5

    .line 214
    :cond_d5
    if-eqz v14, :cond_d8

    .line 215
    .line 216
    :cond_d7
    return-wide v7

    .line 217
    :cond_d8
    return-wide v19
.end method

.method public final j(Lx/oq3;)V
    .registers 5

    .line 1
    new-instance v0, Lx/k30;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lx/k30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/wmb;->L:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lx/qkb;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/wmb;->M:Lx/qkb;

    .line 2
    .line 3
    iget-object p1, p0, Lx/wmb;->I:Lx/ha6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ha6;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/wmb;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lx/kmb;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lx/wmb;->X:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lx/wmb;->W:Lx/oq3;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx/wmb;->t(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_20
    iput-wide v2, p0, Lx/wmb;->X:J

    .line 34
    .line 35
    iget-object v0, p0, Lx/wmb;->W:Lx/oq3;

    .line 36
    .line 37
    iget-boolean v4, p0, Lx/wmb;->Y:Z

    .line 38
    .line 39
    iget-object v5, p0, Lx/wmb;->C:Lx/dnb;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lx/dnb;->r(JLx/oq3;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lx/kmb;->b:Lx/rd9;

    .line 45
    .line 46
    new-instance v2, Lx/kkb;

    .line 47
    .line 48
    iget-object v0, v0, Lx/rd9;->y:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lx/kmb;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lx/wmb;->X:J

    .line 56
    .line 57
    new-instance v7, Lx/pkb;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lx/pb7;->s(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lx/pb7;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lx/pkb;-><init>(ILx/zfb;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx/r82;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iget-object v3, p0, Lx/wmb;->A:Lx/dlb;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v7, v0}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lx/dlb;->a(Lx/cb6;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lx/wmb;->j0:Z

    .line 85
    .line 86
    iget-object p1, p0, Lx/wmb;->M:Lx/qkb;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final m(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 5
    .line 6
    iget-object v1, v0, Lx/zq9;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_3e

    .line 13
    .line 14
    iget-object v0, v0, Lx/zq9;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/aob;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/aob;->a(I)Lx/ui4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lx/ui4;->d:[Lx/zfb;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lx/zfb;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lx/a34;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lx/wmb;->f0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lx/pkb;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lx/pb7;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lx/pkb;-><init>(ILx/zfb;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/ff5;

    .line 51
    .line 52
    iget-object v2, p0, Lx/wmb;->A:Lx/dlb;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lx/dlb;->a(Lx/cb6;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-boolean v0, v1, p1

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final n(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/wmb;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/wmb;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 13
    .line 14
    iget-object v0, v0, Lx/zq9;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lx/rnb;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lx/wmb;->g0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lx/wmb;->h0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx/wmb;->b0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lx/wmb;->f0:J

    .line 44
    .line 45
    iput v0, p0, Lx/wmb;->i0:I

    .line 46
    .line 47
    iget-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_3c

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lx/rnb;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget-object p1, p0, Lx/wmb;->M:Lx/qkb;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lx/qkb;->f(Lx/tnb;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/wmb;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/wmb;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final p(Lx/tmb;)Lx/xq3;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p0, Lx/wmb;->Q:[Lx/tmb;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lx/tmb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean v1, p0, Lx/wmb;->R:Z

    .line 26
    .line 27
    if-eqz v1, :cond_49

    .line 28
    .line 29
    iget p1, p1, Lx/tmb;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/so3;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/so3;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance v1, Lx/rnb;

    .line 75
    .line 76
    iget-object v2, p0, Lx/wmb;->D:Lx/vj3;

    .line 77
    .line 78
    iget-object v3, p0, Lx/wmb;->z:Lx/dpa;

    .line 79
    .line 80
    iget-object v4, p0, Lx/wmb;->B:Lx/jeb;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lx/rnb;-><init>(Lx/vj3;Lx/dpa;Lx/jeb;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lx/imb;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lx/imb;-><init>(Lx/rnb;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lx/rnb;->e:Lx/wmb;

    .line 91
    .line 92
    iget-object v3, p0, Lx/wmb;->Q:[Lx/tmb;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lx/tmb;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lx/pb7;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lx/wmb;->Q:[Lx/tmb;

    .line 107
    .line 108
    iget-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lx/rnb;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lx/wmb;->P:[Lx/rnb;

    .line 119
    .line 120
    iget-object p1, p0, Lx/wmb;->O:[Lx/imb;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lx/imb;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lx/wmb;->O:[Lx/imb;

    .line 131
    .line 132
    return-object v2
.end method

.method public final q()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lx/wmb;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_17d

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/wmb;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_17d

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/wmb;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17d

    .line 12
    .line 13
    iget-object v0, p0, Lx/wmb;->W:Lx/oq3;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_17d

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_24

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lx/rnb;->l()Lx/zfb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_17d

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iget-object v0, p0, Lx/wmb;->I:Lx/ha6;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iput-boolean v2, v0, Lx/ha6;->a:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_17a

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_31
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_71

    .line 52
    .line 53
    iget-object v7, p0, Lx/wmb;->P:[Lx/rnb;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lx/rnb;->l()Lx/zfb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lx/zfb;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lx/a34;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_58

    .line 74
    .line 75
    if-eq v7, v8, :cond_56

    .line 76
    .line 77
    if-eq v7, v9, :cond_54

    .line 78
    .line 79
    if-eq v7, v10, :cond_52

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    move v11, v8

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    move v11, v6

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move v11, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v11, v9

    .line 90
    :goto_59
    if-eq v4, v6, :cond_67

    .line 91
    .line 92
    if-eq v4, v8, :cond_65

    .line 93
    .line 94
    if-eq v4, v9, :cond_68

    .line 95
    .line 96
    if-eq v4, v10, :cond_63

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    move v6, v8

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move v6, v10

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v9

    .line 105
    :cond_68
    :goto_68
    if-le v11, v6, :cond_6b

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_6b
    if-le v11, v6, :cond_6e

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_31

    .line 114
    :cond_71
    new-array v3, v0, [Lx/ui4;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_141

    .line 125
    .line 126
    iget-object v10, p0, Lx/wmb;->P:[Lx/rnb;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lx/rnb;->l()Lx/zfb;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lx/zfb;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lx/a34;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_96

    .line 144
    .line 145
    invoke-static {v11}, Lx/a34;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_98

    .line 150
    .line 151
    :cond_96
    move v13, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v13, v2

    .line 154
    :goto_99
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Lx/wmb;->T:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Lx/wmb;->T:Z

    .line 160
    .line 161
    invoke-static {v11}, Lx/a34;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Lx/wmb;->F:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_b0

    .line 170
    .line 171
    if-ne v0, v6, :cond_b0

    .line 172
    .line 173
    if-eqz v11, :cond_b0

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v8, v2

    .line 178
    :goto_b1
    iput-boolean v8, p0, Lx/wmb;->U:Z

    .line 179
    .line 180
    iget-object v8, p0, Lx/wmb;->N:Lx/gt3;

    .line 181
    .line 182
    if-eqz v8, :cond_fd

    .line 183
    .line 184
    if-nez v12, :cond_c1

    .line 185
    .line 186
    iget-object v9, p0, Lx/wmb;->Q:[Lx/tmb;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lx/tmb;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_e3

    .line 193
    .line 194
    :cond_c1
    iget-object v9, v10, Lx/zfb;->l:Lx/rz3;

    .line 195
    .line 196
    if-nez v9, :cond_cf

    .line 197
    .line 198
    new-instance v9, Lx/rz3;

    .line 199
    .line 200
    new-array v11, v6, [Lx/ly3;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    new-array v11, v6, [Lx/ly3;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lx/rz3;->b([Lx/ly3;)Lx/rz3;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_d7
    new-instance v11, Lx/bab;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lx/bab;-><init>(Lx/zfb;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Lx/bab;->k:Lx/rz3;

    .line 222
    .line 223
    new-instance v10, Lx/zfb;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lx/zfb;-><init>(Lx/bab;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    if-eqz v12, :cond_fd

    .line 229
    .line 230
    iget v9, v10, Lx/zfb;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_fd

    .line 233
    .line 234
    iget v9, v10, Lx/zfb;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_fd

    .line 237
    .line 238
    iget v8, v8, Lx/gt3;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_fd

    .line 241
    .line 242
    new-instance v9, Lx/bab;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lx/bab;-><init>(Lx/zfb;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Lx/bab;->h:I

    .line 248
    .line 249
    new-instance v10, Lx/zfb;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lx/zfb;-><init>(Lx/bab;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v8, p0, Lx/wmb;->z:Lx/dpa;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lx/dpa;->I(Lx/zfb;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    new-instance v9, Lx/bab;

    .line 261
    .line 262
    invoke-direct {v9, v10}, Lx/bab;-><init>(Lx/zfb;)V

    .line 263
    .line 264
    .line 265
    iput v8, v9, Lx/bab;->M:I

    .line 266
    .line 267
    new-instance v8, Lx/zfb;

    .line 268
    .line 269
    invoke-direct {v8, v9}, Lx/zfb;-><init>(Lx/bab;)V

    .line 270
    .line 271
    .line 272
    if-eq v7, v5, :cond_121

    .line 273
    .line 274
    new-instance v9, Lx/bab;

    .line 275
    .line 276
    invoke-direct {v9, v8}, Lx/bab;-><init>(Lx/zfb;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v9, Lx/bab;->l:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v8, Lx/zfb;

    .line 286
    .line 287
    invoke-direct {v8, v9}, Lx/zfb;-><init>(Lx/bab;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    new-instance v9, Lx/ui4;

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    filled-new-array {v8}, [Lx/zfb;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-direct {v9, v10, v11}, Lx/ui4;-><init>(Ljava/lang/String;[Lx/zfb;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v3, v7

    .line 304
    .line 305
    iget-boolean v9, p0, Lx/wmb;->c0:Z

    .line 306
    .line 307
    iget-boolean v8, v8, Lx/zfb;->u:Z

    .line 308
    .line 309
    or-int/2addr v8, v9

    .line 310
    iput-boolean v8, p0, Lx/wmb;->c0:Z

    .line 311
    .line 312
    iget-object v8, p0, Lx/wmb;->P:[Lx/rnb;

    .line 313
    .line 314
    aget-object v8, v8, v7

    .line 315
    .line 316
    monitor-enter v8

    .line 317
    monitor-exit v8

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto/16 :goto_76

    .line 321
    .line 322
    :cond_141
    new-instance v0, Lx/zq9;

    .line 323
    .line 324
    new-instance v1, Lx/aob;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Lx/aob;-><init>([Lx/ui4;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1, v4}, Lx/zq9;-><init>(Lx/aob;[Z)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 333
    .line 334
    iget-boolean v0, p0, Lx/wmb;->U:Z

    .line 335
    .line 336
    if-eqz v0, :cond_164

    .line 337
    .line 338
    iget-wide v0, p0, Lx/wmb;->X:J

    .line 339
    .line 340
    cmp-long v0, v0, v8

    .line 341
    .line 342
    if-nez v0, :cond_164

    .line 343
    .line 344
    iget-wide v0, p0, Lx/wmb;->F:J

    .line 345
    .line 346
    iput-wide v0, p0, Lx/wmb;->X:J

    .line 347
    .line 348
    new-instance v0, Lx/emb;

    .line 349
    .line 350
    iget-object v1, p0, Lx/wmb;->W:Lx/oq3;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, Lx/emb;-><init>(Lx/wmb;Lx/oq3;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lx/wmb;->W:Lx/oq3;

    .line 356
    .line 357
    :cond_164
    iget-object v0, p0, Lx/wmb;->C:Lx/dnb;

    .line 358
    .line 359
    iget-wide v1, p0, Lx/wmb;->X:J

    .line 360
    .line 361
    iget-object v3, p0, Lx/wmb;->W:Lx/oq3;

    .line 362
    .line 363
    iget-boolean v4, p0, Lx/wmb;->Y:Z

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/dnb;->r(JLx/oq3;Z)V

    .line 366
    .line 367
    .line 368
    iput-boolean v6, p0, Lx/wmb;->S:Z

    .line 369
    .line 370
    iget-object v0, p0, Lx/wmb;->M:Lx/qkb;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, p0}, Lx/qkb;->c(Lx/rkb;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_17a
    move-exception v1

    .line 380
    :try_start_17b
    monitor-exit v0
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    .line 381
    throw v1

    .line 382
    :cond_17d
    :goto_17d
    return-void
.end method

.method public final r()V
    .registers 13

    .line 1
    new-instance v0, Lx/kmb;

    .line 2
    .line 3
    iget-object v4, p0, Lx/wmb;->H:Lx/cjb;

    .line 4
    .line 5
    iget-object v6, p0, Lx/wmb;->I:Lx/ha6;

    .line 6
    .line 7
    iget-object v2, p0, Lx/wmb;->x:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lx/wmb;->y:Lx/xr8;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/kmb;-><init>(Lx/wmb;Landroid/net/Uri;Lx/xr8;Lx/cjb;Lx/wmb;Lx/ha6;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lx/wmb;->S:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_5f

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/wmb;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lx/wmb;->X:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_33

    .line 39
    .line 40
    iget-wide v9, v1, Lx/wmb;->g0:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iput-boolean v8, v1, Lx/wmb;->j0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lx/wmb;->g0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object v2, v1, Lx/wmb;->W:Lx/oq3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lx/wmb;->g0:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lx/oq3;->b(J)Lx/zp3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lx/zp3;->a:Lx/pq3;

    .line 64
    .line 65
    iget-wide v9, v1, Lx/wmb;->g0:J

    .line 66
    .line 67
    iget-wide v2, v2, Lx/pq3;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lx/kmb;->f:Lx/yp3;

    .line 70
    .line 71
    iput-wide v2, v6, Lx/yp3;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lx/kmb;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lx/kmb;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lx/kmb;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lx/wmb;->P:[Lx/rnb;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_52
    if-ge v6, v3, :cond_5d

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lx/wmb;->g0:J

    .line 88
    .line 89
    iput-wide v10, v9, Lx/rnb;->s:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    iput-wide v4, v1, Lx/wmb;->g0:J

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lx/wmb;->s()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lx/wmb;->i0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lx/wmb;->G:Lx/rk3;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lx/rk3;->c:Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lx/dk3;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lx/dk3;-><init>(Lx/rk3;Landroid/os/Looper;Lx/kmb;Lx/wmb;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lx/dk3;->E:Lx/rk3;

    .line 129
    .line 130
    iget-object v2, v1, Lx/rk3;->b:Lx/dk3;

    .line 131
    .line 132
    if-nez v2, :cond_86

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_86
    invoke-static {v7}, Lx/a58;->f(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lx/rk3;->b:Lx/dk3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/dk3;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final s()I
    .registers 7

    .line 1
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_12

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lx/rnb;->p:I

    .line 11
    .line 12
    iget v4, v4, Lx/rnb;->o:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v3
.end method

.method public final t(Z)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_3
    iget-object v3, p0, Lx/wmb;->P:[Lx/rnb;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_27

    .line 8
    .line 9
    if-nez p1, :cond_17

    .line 10
    .line 11
    iget-object v4, p0, Lx/wmb;->V:Lx/zq9;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lx/zq9;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    :cond_17
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1a
    iget-wide v4, v3, Lx/rnb;->u:J
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_24

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    return-wide v1
.end method

.method public final u()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/wmb;->g0:J

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

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/wmb;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/wmb;->W:Lx/oq3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()Lx/aob;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wmb;->V:Lx/zq9;

    .line 5
    .line 6
    iget-object v0, v0, Lx/zq9;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/aob;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzh()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/wmb;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/wmb;->c0:Z

    .line 7
    .line 8
    :goto_7
    iget-wide v0, p0, Lx/wmb;->f0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, Lx/wmb;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/wmb;->j0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/wmb;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lx/wmb;->i0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    iput-boolean v1, p0, Lx/wmb;->b0:Z

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx/wmb;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/wmb;->j0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6b

    .line 9
    .line 10
    iget v0, p0, Lx/wmb;->d0:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lx/wmb;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Lx/wmb;->g0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lx/wmb;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5a

    .line 33
    .line 34
    iget-object v0, p0, Lx/wmb;->P:[Lx/rnb;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_5b

    .line 40
    .line 41
    iget-object v9, p0, Lx/wmb;->V:Lx/zq9;

    .line 42
    .line 43
    iget-object v10, v9, Lx/zq9;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_57

    .line 50
    .line 51
    iget-object v9, v9, Lx/zq9;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_57

    .line 58
    .line 59
    iget-object v9, p0, Lx/wmb;->P:[Lx/rnb;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_3f
    iget-boolean v10, v9, Lx/rnb;->w:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_54

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_57

    .line 68
    .line 69
    iget-object v9, p0, Lx/wmb;->P:[Lx/rnb;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_49
    iget-wide v10, v9, Lx/rnb;->u:J
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_51

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_57

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    monitor-exit v9
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw v0

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :try_start_55
    monitor-exit v9
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    move-wide v7, v4

    .line 92
    :cond_5b
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lx/wmb;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_63
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    iget-wide v0, p0, Lx/wmb;->f0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6a
    return-wide v7

    .line 108
    :cond_6b
    :goto_6b
    return-wide v1
.end method

.method public final zzl()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/wmb;->zzi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzn()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/wmb;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lx/wmb;->G:Lx/rk3;

    .line 6
    .line 7
    iget-object v0, v0, Lx/rk3;->b:Lx/dk3;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lx/wmb;->I:Lx/ha6;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, v0, Lx/ha6;->a:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_14

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzv()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/wmb;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/wmb;->L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lx/wmb;->J:Lx/qm3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
