###### Class x.ikb (x.ikb)
.class public final Lx/ikb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xr8;


# instance fields
.field public final A:[B

.field public B:I

.field public final x:Lx/xr8;

.field public final y:I

.field public final z:Lx/kmb;


# direct methods
.method public constructor <init>(Lx/xr8;ILx/kmb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lx/a58;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/ikb;->x:Lx/xr8;

    .line 14
    .line 15
    iput p2, p0, Lx/ikb;->y:I

    .line 16
    .line 17
    iput-object p3, p0, Lx/ikb;->z:Lx/kmb;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lx/ikb;->A:[B

    .line 22
    .line 23
    iput p2, p0, Lx/ikb;->B:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx/me9;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ikb;->x:Lx/xr8;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/xr8;->a(Lx/me9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b([BII)I
    .registers 18

    .line 1
    iget v0, p0, Lx/ikb;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ikb;->x:Lx/xr8;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_6a

    .line 7
    .line 8
    iget-object v0, p0, Lx/ikb;->A:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lx/si9;->b([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_66

    .line 28
    :cond_1b
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_1e
    if-lez v6, :cond_2a

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lx/si9;->b([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_29

    .line 38
    .line 39
    add-int/2addr v3, v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    :goto_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    if-lez v0, :cond_34

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v6, v5, v3

    .line 48
    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    if-lez v0, :cond_66

    .line 54
    .line 55
    new-instance v3, Lx/zv6;

    .line 56
    .line 57
    invoke-direct {v3, v0, v5}, Lx/zv6;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/ikb;->z:Lx/kmb;

    .line 61
    .line 62
    iget-boolean v5, v0, Lx/kmb;->l:Z

    .line 63
    .line 64
    if-nez v5, :cond_45

    .line 65
    .line 66
    iget-wide v5, v0, Lx/kmb;->i:J

    .line 67
    .line 68
    :goto_43
    move-wide v8, v5

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object v5, v0, Lx/kmb;->m:Lx/wmb;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lx/wmb;->t(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v0, Lx/kmb;->i:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    goto :goto_43

    .line 83
    :goto_52
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v7, v0, Lx/kmb;->k:Lx/xq3;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v11, v3}, Lx/xq3;->b(ILx/zv6;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-interface/range {v7 .. v13}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lx/kmb;->l:Z

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget v0, p0, Lx/ikb;->y:I

    .line 104
    .line 105
    iput v0, p0, Lx/ikb;->B:I

    .line 106
    .line 107
    :cond_6a
    move/from16 v3, p3

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-interface {v1, p1, v3, v0}, Lx/si9;->b([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v2, :cond_7d

    .line 120
    .line 121
    iget v0, p0, Lx/ikb;->B:I

    .line 122
    .line 123
    sub-int/2addr v0, p1

    .line 124
    iput v0, p0, Lx/ikb;->B:I

    .line 125
    .line 126
    :cond_7d
    return p1
.end method

.method public final c(Lx/bw8;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ikb;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xr8;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ikb;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
