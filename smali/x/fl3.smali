###### Class x.fl3 (x.fl3)
.class public final Lx/fl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ln3;


# instance fields
.field public final a:Lx/mm3;

.field public final b:Lx/nm3;

.field public final c:Lx/bn3;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lx/zfb;

.field public g:J

.field public h:Lx/in3;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lx/km3;


# direct methods
.method public constructor <init>(Lx/mm3;Lx/nm3;Lx/r76;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fl3;->a:Lx/mm3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fl3;->b:Lx/nm3;

    .line 7
    .line 8
    iput-object p3, p1, Lx/mm3;->k:Lx/r76;

    .line 9
    .line 10
    new-instance p3, Lx/bn3;

    .line 11
    .line 12
    new-instance v0, Lx/el3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/el3;-><init>(Lx/fl3;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lx/bn3;-><init>(Lx/el3;Lx/mm3;Lx/nm3;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lx/fl3;->c:Lx/bn3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/fl3;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lx/bab;

    .line 30
    .line 31
    invoke-direct {p1}, Lx/bab;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lx/zfb;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lx/zfb;-><init>(Lx/bab;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx/fl3;->f:Lx/zfb;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lx/fl3;->g:J

    .line 47
    .line 48
    sget-object p1, Lx/in3;->a:Lx/hn3;

    .line 49
    .line 50
    iput-object p1, p0, Lx/fl3;->h:Lx/in3;

    .line 51
    .line 52
    sget-object p1, Lx/dl3;->x:Lx/dl3;

    .line 53
    .line 54
    iput-object p1, p0, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object p1, Lx/cl3;->x:Lx/cl3;

    .line 57
    .line 58
    iput-object p1, p0, Lx/fl3;->j:Lx/km3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Lx/qw6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fl3;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lx/fl3;->a:Lx/mm3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lx/mm3;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JJ)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/fl3;->c:Lx/bn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/bn3;->a(JJ)V
    :try_end_5
    .catch Lx/gm9; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lx/kn3;

    .line 9
    .line 10
    iget-object p3, p0, Lx/fl3;->f:Lx/zfb;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lx/kn3;-><init>(Ljava/lang/Exception;Lx/zfb;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final c(Lx/zfb;JILjava/util/List;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lx/a58;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lx/zfb;->v:I

    .line 15
    .line 16
    iget v5, v1, Lx/zfb;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Lx/fl3;->f:Lx/zfb;

    .line 19
    .line 20
    iget v7, v6, Lx/zfb;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lx/fl3;->c:Lx/bn3;

    .line 30
    .line 31
    if-ne v4, v7, :cond_24

    .line 32
    .line 33
    iget v6, v6, Lx/zfb;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_3a

    .line 36
    .line 37
    :cond_24
    iget-wide v6, v12, Lx/bn3;->g:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_2d

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    add-long/2addr v6, v8

    .line 47
    :goto_2e
    iget-object v13, v12, Lx/bn3;->c:Lx/c87;

    .line 48
    .line 49
    new-instance v14, Lx/r15;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v15, v4, v5}, Lx/r15;-><init>(FII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14, v6, v7}, Lx/c87;->a(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v4, v1, Lx/zfb;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Lx/fl3;->f:Lx/zfb;

    .line 62
    .line 63
    iget v5, v5, Lx/zfb;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_49

    .line 68
    .line 69
    iget-object v5, v0, Lx/fl3;->a:Lx/mm3;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lx/mm3;->d(F)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-object v1, v0, Lx/fl3;->f:Lx/zfb;

    .line 75
    .line 76
    iget-wide v4, v0, Lx/fl3;->g:J

    .line 77
    .line 78
    cmp-long v1, v2, v4

    .line 79
    .line 80
    if-eqz v1, :cond_76

    .line 81
    .line 82
    iget-object v1, v12, Lx/bn3;->e:Lx/xv3;

    .line 83
    .line 84
    iget v1, v1, Lx/xv3;->c:I

    .line 85
    .line 86
    if-nez v1, :cond_61

    .line 87
    .line 88
    iget-object v1, v12, Lx/bn3;->a:Lx/mm3;

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lx/mm3;->a(I)V

    .line 93
    .line 94
    .line 95
    iput-wide v2, v12, Lx/bn3;->k:J

    .line 96
    .line 97
    goto :goto_74

    .line 98
    :cond_61
    iget-object v1, v12, Lx/bn3;->d:Lx/c87;

    .line 99
    .line 100
    iget-wide v4, v12, Lx/bn3;->g:J

    .line 101
    .line 102
    cmp-long v6, v4, v10

    .line 103
    .line 104
    if-nez v6, :cond_6c

    .line 105
    .line 106
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    add-long/2addr v4, v8

    .line 110
    :goto_6d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6, v4, v5}, Lx/c87;->a(Ljava/lang/Object;J)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iput-wide v2, v0, Lx/fl3;->g:J

    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final d(JLx/wl3;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lx/fl3;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lx/fl3;->c:Lx/bn3;

    .line 7
    .line 8
    iget-object v0, p3, Lx/bn3;->e:Lx/xv3;

    .line 9
    .line 10
    iget v1, v0, Lx/xv3;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lx/xv3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_3c

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    if-ltz v1, :cond_36

    .line 22
    .line 23
    new-array v4, v1, [J

    .line 24
    .line 25
    iget v5, v0, Lx/xv3;->a:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lx/xv3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Lx/xv3;->a:I

    .line 40
    .line 41
    iget v2, v0, Lx/xv3;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lx/xv3;->b:I

    .line 46
    .line 47
    iput-object v4, v0, Lx/xv3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lx/xv3;->d:I

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget v1, v0, Lx/xv3;->b:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v1, v3

    .line 65
    iget v4, v0, Lx/xv3;->d:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    iput v1, v0, Lx/xv3;->b:I

    .line 69
    .line 70
    aput-wide p1, v2, v1

    .line 71
    .line 72
    iget v1, v0, Lx/xv3;->c:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, v0, Lx/xv3;->c:I

    .line 76
    .line 77
    iput-wide p1, p3, Lx/bn3;->g:J

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p3, Lx/bn3;->i:J

    .line 85
    .line 86
    iget-object p1, p0, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, Lx/zh3;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method public final e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/mm3;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lx/zfb;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lx/km3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fl3;->j:Lx/km3;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/mm3;->b:Lx/an3;

    .line 4
    .line 5
    iget v1, v0, Lx/an3;->j:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, v0, Lx/an3;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lx/an3;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lx/jl3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fl3;->h:Lx/in3;

    .line 2
    .line 3
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 4
    .line 5
    iput-object p1, p0, Lx/fl3;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/util/List;)V
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

.method public final k(J)V
    .registers 3

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

.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fl3;->b:Lx/nm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nm3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/mm3;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fl3;->b:Lx/nm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/nm3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/mm3;->c:Z

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v0, Lx/mm3;->h:J

    .line 17
    .line 18
    iget-object v0, v0, Lx/mm3;->b:Lx/an3;

    .line 19
    .line 20
    iput-boolean v1, v0, Lx/an3;->d:Z

    .line 21
    .line 22
    iget-object v1, v0, Lx/an3;->c:Lx/om3;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/om3;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lx/an3;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
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

.method public final zzg(Z)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object p1, p0, Lx/fl3;->a:Lx/mm3;

    .line 11
    .line 12
    iget-object v4, p1, Lx/mm3;->b:Lx/an3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lx/an3;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lx/mm3;->g:J

    .line 18
    .line 19
    iput-wide v0, p1, Lx/mm3;->e:J

    .line 20
    .line 21
    iget v4, p1, Lx/mm3;->d:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Lx/mm3;->d:I

    .line 28
    .line 29
    iput-wide v0, p1, Lx/mm3;->h:J

    .line 30
    .line 31
    iput-boolean v3, p1, Lx/mm3;->m:Z

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lx/fl3;->b:Lx/nm3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx/nm3;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/fl3;->c:Lx/bn3;

    .line 39
    .line 40
    iget-object v4, p1, Lx/bn3;->e:Lx/xv3;

    .line 41
    .line 42
    iput v3, v4, Lx/xv3;->a:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    iput v5, v4, Lx/xv3;->b:I

    .line 46
    .line 47
    iput v3, v4, Lx/xv3;->c:I

    .line 48
    .line 49
    iput-wide v0, p1, Lx/bn3;->g:J

    .line 50
    .line 51
    iput-wide v0, p1, Lx/bn3;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Lx/bn3;->i:J

    .line 54
    .line 55
    iget-object v0, p1, Lx/bn3;->d:Lx/c87;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/c87;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_63

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/c87;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_46

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v3

    .line 72
    :goto_47
    invoke-static {v1}, Lx/a58;->a(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0}, Lx/c87;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v2, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/c87;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_4a

    .line 85
    :cond_54
    invoke-virtual {v0}, Lx/c87;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p1, Lx/bn3;->k:J

    .line 99
    .line 100
    :cond_63
    iget-object p1, p1, Lx/bn3;->c:Lx/c87;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx/c87;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_8d

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/c87;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_72

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_72
    invoke-static {v3}, Lx/a58;->a(Z)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p1}, Lx/c87;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v2, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/c87;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_75

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lx/c87;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Lx/r15;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lx/c87;->a(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lx/fl3;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final zzh(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/mm3;->e(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fl3;->c:Lx/bn3;

    .line 2
    .line 3
    iget-wide v1, v0, Lx/bn3;->g:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lx/bn3;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Lx/bn3;->h:J

    .line 19
    .line 20
    :cond_13
    iput-wide v1, v0, Lx/bn3;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzj()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fl3;->c:Lx/bn3;

    .line 2
    .line 3
    iget-wide v1, v0, Lx/bn3;->i:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    iget-wide v3, v0, Lx/bn3;->h:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_15

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

.method public final zzk()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fl3;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzq()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/fl3;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lx/fl3;->a:Lx/mm3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lx/mm3;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 2
    .line 3
    iget v1, v0, Lx/mm3;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lx/mm3;->d:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zzw(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fl3;->a:Lx/mm3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx/mm3;->i:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lx/mm3;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public final zzx()V
    .registers 1

    .line 1
    return-void
.end method
