###### Class x.p97 (x.p97)
.class public final Lx/p97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/p97;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lx/p97;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lx/p97;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lx/p97;->a:J

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-wide p1, v0

    .line 22
    :goto_15
    iput-wide p1, p0, Lx/p97;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lx/p97;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v3, p0, Lx/p97;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v5, 0x15f90

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    const-wide v4, 0x200000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    add-long/2addr v6, v2

    .line 46
    mul-long/2addr v6, v4

    .line 47
    add-long/2addr v6, p1

    .line 48
    mul-long/2addr v2, v4

    .line 49
    add-long/2addr v2, p1

    .line 50
    sub-long p1, v6, v0

    .line 51
    .line 52
    sub-long v0, v2, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long p1, p1, v0

    .line 63
    .line 64
    if-gez p1, :cond_43

    .line 65
    .line 66
    move-wide p1, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide p1, v2

    .line 69
    :cond_44
    :goto_44
    move-wide v0, p1

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_5b

    .line 74
    :goto_49
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 75
    .line 76
    const-wide/32 v2, 0xf4240

    .line 77
    .line 78
    .line 79
    const-wide/32 v4, 0x15f90

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lx/p97;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1
    :try_end_59
    .catchall {:try_start_c .. :try_end_59} :catchall_46

    .line 90
    monitor-exit p0

    .line 91
    return-wide p1

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_46

    .line 93
    throw p1
.end method

.method public final declared-synchronized d(J)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    iget-wide v3, p0, Lx/p97;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v5, 0x15f90

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x200000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-long v4, v0, v2

    .line 37
    .line 38
    mul-long v6, v4, v2

    .line 39
    .line 40
    add-long/2addr v6, p1

    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v8

    .line 44
    mul-long/2addr v4, v2

    .line 45
    add-long/2addr v4, p1

    .line 46
    cmp-long p1, v6, v0

    .line 47
    .line 48
    if-ltz p1, :cond_33

    .line 49
    .line 50
    move-wide p1, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-wide p1, v4

    .line 53
    :cond_34
    :goto_34
    move-wide v0, p1

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_4b

    .line 58
    :goto_39
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 59
    .line 60
    const-wide/32 v2, 0xf4240

    .line 61
    .line 62
    .line 63
    const-wide/32 v4, 0x15f90

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lx/p97;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_36

    .line 74
    monitor-exit p0

    .line 75
    return-wide p1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_36

    .line 77
    throw p1
.end method

.method public final declared-synchronized e(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :try_start_c
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_34

    .line 14
    :try_start_d
    iget-wide v2, p0, Lx/p97;->b:J
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_45

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :try_start_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_3e

    .line 26
    .line 27
    iget-wide v0, p0, Lx/p97;->a:J

    .line 28
    .line 29
    const-wide v2, 0x7ffffffffffffffeL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lx/p97;->d:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    sub-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lx/p97;->b:J

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-wide p1, p0, Lx/p97;->c:J

    .line 64
    .line 65
    iget-wide v0, p0, Lx/p97;->b:J
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_34

    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_34

    .line 74
    throw p1
.end method
