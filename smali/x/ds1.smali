###### Class x.ds1 (x.ds1)
.class public Lx/ds1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx/ds1;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx/ds1;->y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx/tb7;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/ds1;->x:I

    iput-object p1, p0, Lx/ds1;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lx/ds1;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1b

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget v0, p0, Lx/ds1;->x:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lx/ds1;->x:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    return-object v2
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "instance"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx/ds1;->x:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_19

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_16

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    if-nez v1, :cond_28

    .line 28
    .line 29
    iget v1, p0, Lx/ds1;->x:I

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v1, v3, :cond_27

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    iput v1, p0, Lx/ds1;->x:I

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public c(J)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_84

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    aget v5, v4, v15

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    aget v7, v4, v17

    .line 37
    .line 38
    const/16 v19, 0x7

    .line 39
    .line 40
    aget v4, v4, v19

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Lx/vb;->c(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 54
    .line 55
    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 58
    .line 59
    fill-array-data v3, :array_9a

    .line 60
    .line 61
    .line 62
    aget-wide v6, v3, v16

    .line 63
    .line 64
    aget-wide v8, v3, v18

    .line 65
    .line 66
    aget-wide v20, v3, v20

    .line 67
    .line 68
    aget-wide v10, v3, v11

    .line 69
    .line 70
    aget-wide v12, v3, v13

    .line 71
    .line 72
    aget-wide v14, v3, v15

    .line 73
    .line 74
    aget-wide v16, v3, v17

    .line 75
    .line 76
    aget-wide v18, v3, v19

    .line 77
    .line 78
    move/from16 v22, v4

    .line 79
    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 83
    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 89
    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 91
    .line 92
    .line 93
    rem-long v18, v18, v6

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v1, v6

    .line 98
    .line 99
    if-ltz v8, :cond_6c

    .line 100
    .line 101
    xor-int v3, v5, v22

    .line 102
    .line 103
    iget v4, v0, Lx/ds1;->x:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    xor-long v3, v3, v18

    .line 110
    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_70
    cmp-long v1, v3, v6

    .line 114
    .line 115
    if-ltz v1, :cond_7d

    .line 116
    .line 117
    iget v1, v0, Lx/ds1;->x:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v1, v3, v1

    .line 121
    .line 122
    if-gez v1, :cond_7d

    .line 123
    .line 124
    long-to-int v1, v3

    .line 125
    return v1

    .line 126
    :cond_7d
    new-instance v1, Lx/s74;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :array_84
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_9a
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public d(Lx/a84;)V
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_50

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Lx/vb;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lx/ds1;->x:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_4a

    .line 49
    .line 50
    iget-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget v1, p0, Lx/ds1;->x:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    iget p1, p0, Lx/ds1;->x:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lx/ds1;->x:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lx/t74;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :array_50
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public e()Lx/a84;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_50

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lx/vb;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lx/ds1;->x:I

    .line 46
    .line 47
    if-lez v2, :cond_49

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx/a84;

    .line 60
    .line 61
    iget v3, p0, Lx/ds1;->x:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/ds1;->x:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lx/ds1;->x:I

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    new-instance v0, Lx/s74;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public f(J)Lx/a84;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ds1;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/a84;

    .line 14
    .line 15
    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ds1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/tb7;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, Lx/ds1;->x:I

    .line 9
    .line 10
    iget-object p1, v0, Lx/tb7;->a:Lx/ua7;

    .line 11
    .line 12
    iget-boolean v1, p1, Lx/ua7;->i0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, v0, Lx/tb7;->c:Lx/eh7;

    .line 17
    .line 18
    iget-object v0, v0, Lx/tb7;->e:Lx/kf7;

    .line 19
    .line 20
    iget-object p1, p1, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v5, p1, v0, v2}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, v0, Lx/tb7;->d:Lx/tg7;

    .line 28
    .line 29
    iget-object v0, v0, Lx/tb7;->b:Lx/wa7;

    .line 30
    .line 31
    iget-object v4, v0, Lx/wa7;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lx/ap6;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lx/hs;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-direct/range {v1 .. v6}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx/tg7;->a:Lx/yo6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx/ff5;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx/yo6;->a(Lx/zd7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
