###### Class x.tu3 (x.tu3)
.class public final Lx/tu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/av3;
.implements Lx/oq3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/tu3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/tu3;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, p6

    .line 14
    :goto_d
    iput v0, p0, Lx/tu3;->c:I

    .line 15
    .line 16
    iput p5, p0, Lx/tu3;->e:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lx/tu3;->g:Z

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p7, p1, v0

    .line 23
    .line 24
    if-nez p7, :cond_23

    .line 25
    .line 26
    iput-wide v0, p0, Lx/tu3;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_20
    iput-wide v2, p0, Lx/tu3;->f:J

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    sub-long v2, p1, p3

    .line 37
    .line 38
    iput-wide v2, p0, Lx/tu3;->d:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/32 v4, 0x7a1200

    .line 47
    .line 48
    .line 49
    mul-long/2addr v2, v4

    .line 50
    int-to-long v4, p5

    .line 51
    div-long/2addr v2, v4

    .line 52
    goto :goto_20

    .line 53
    :goto_34
    iput-wide p3, p0, Lx/tu3;->h:J

    .line 54
    .line 55
    iput p5, p0, Lx/tu3;->i:I

    .line 56
    .line 57
    iput p6, p0, Lx/tu3;->j:I

    .line 58
    .line 59
    if-eqz p7, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide p1, v0

    .line 63
    :goto_3e
    iput-wide p1, p0, Lx/tu3;->k:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lx/tu3;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget v0, p0, Lx/tu3;->e:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final b(J)Lx/zp3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-wide v3, v0, Lx/tu3;->d:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    iget-wide v5, v0, Lx/tu3;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5f

    .line 14
    .line 15
    iget v2, v0, Lx/tu3;->e:I

    .line 16
    .line 17
    int-to-long v9, v2

    .line 18
    mul-long v9, v9, p1

    .line 19
    .line 20
    const-wide/32 v11, 0x7a1200

    .line 21
    .line 22
    .line 23
    div-long/2addr v9, v11

    .line 24
    iget v13, v0, Lx/tu3;->c:I

    .line 25
    .line 26
    int-to-long v13, v13

    .line 27
    div-long/2addr v9, v13

    .line 28
    mul-long/2addr v9, v13

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    sub-long/2addr v3, v13

    .line 32
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    :cond_23
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v5

    .line 41
    sub-long v9, v3, v5

    .line 42
    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    mul-long/2addr v9, v11

    .line 48
    move-wide v15, v11

    .line 49
    int-to-long v11, v2

    .line 50
    div-long/2addr v9, v11

    .line 51
    new-instance v11, Lx/pq3;

    .line 52
    .line 53
    invoke-direct {v11, v9, v10, v3, v4}, Lx/pq3;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_59

    .line 57
    .line 58
    cmp-long v1, v9, p1

    .line 59
    .line 60
    if-gez v1, :cond_59

    .line 61
    .line 62
    add-long/2addr v3, v13

    .line 63
    iget-wide v9, v0, Lx/tu3;->a:J

    .line 64
    .line 65
    cmp-long v1, v3, v9

    .line 66
    .line 67
    if-ltz v1, :cond_45

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    sub-long v5, v3, v5

    .line 71
    .line 72
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-long/2addr v5, v15

    .line 77
    int-to-long v1, v2

    .line 78
    div-long/2addr v5, v1

    .line 79
    new-instance v1, Lx/pq3;

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v3, v4}, Lx/pq3;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lx/zp3;

    .line 85
    .line 86
    invoke-direct {v2, v11, v1}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    :goto_59
    new-instance v1, Lx/zp3;

    .line 91
    .line 92
    invoke-direct {v1, v11, v11}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    new-instance v1, Lx/zp3;

    .line 97
    .line 98
    new-instance v2, Lx/pq3;

    .line 99
    .line 100
    invoke-direct {v2, v7, v8, v5, v6}, Lx/pq3;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v2}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/tu3;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/tu3;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/tu3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lx/tu3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/tu3;->g:Z

    .line 2
    .line 3
    return v0
.end method
