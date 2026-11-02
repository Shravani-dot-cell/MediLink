###### Class x.io6 (x.io6)
.class public final Lx/io6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ue7;


# instance fields
.field public final x:Lx/co6;

.field public final y:Lx/do6;


# direct methods
.method public constructor <init>(Lx/co6;Lx/do6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/io6;->x:Lx/co6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/io6;->y:Lx/do6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E(Ljava/lang/String;Lx/re7;)V
    .registers 5

    .line 1
    sget-object p1, Lx/oo4;->h7:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    sget-object p1, Lx/re7;->B:Lx/re7;

    .line 21
    .line 22
    if-ne p1, p2, :cond_30

    .line 23
    .line 24
    iget-object p1, p0, Lx/io6;->x:Lx/co6;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lx/hs;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    iget-object p2, p1, Lx/co6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2d

    .line 38
    :try_start_25
    iput-wide v0, p1, Lx/co6;->d:J

    .line 39
    .line 40
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw v0

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2d

    .line 48
    throw p2

    .line 49
    :cond_30
    sget-object p1, Lx/re7;->U:Lx/re7;

    .line 50
    .line 51
    if-eq p1, p2, :cond_3a

    .line 52
    .line 53
    sget-object p1, Lx/re7;->A:Lx/re7;

    .line 54
    .line 55
    if-ne p1, p2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lx/io6;->x:Lx/co6;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lx/hs;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    monitor-enter p1

    .line 70
    :try_start_45
    iget-object p2, p1, Lx/co6;->f:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p2
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_62

    .line 73
    :try_start_48
    iput-wide v0, p1, Lx/co6;->a:J

    .line 74
    .line 75
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5f

    .line 76
    monitor-exit p1

    .line 77
    iget-object p2, p0, Lx/io6;->y:Lx/do6;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/co6;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Lx/tq3;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0, v1}, Lx/tq3;-><init>(Lx/do6;J)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lx/ni1;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lx/tn6;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lx/tn6;->a(Lx/zd7;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    :try_start_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 98
    :try_start_61
    throw v0

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_62

    .line 101
    throw p2
.end method

.method public final F(Ljava/lang/String;Lx/re7;)V
    .registers 7

    .line 1
    sget-object p1, Lx/oo4;->h7:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3e

    .line 18
    .line 19
    sget-object p1, Lx/re7;->B:Lx/re7;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3e

    .line 22
    .line 23
    iget-object p1, p0, Lx/io6;->x:Lx/co6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/co6;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-eqz p2, :cond_3e

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lx/hs;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lx/co6;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    monitor-enter p1

    .line 49
    :try_start_30
    iget-object p2, p1, Lx/co6;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3b

    .line 52
    :try_start_33
    iput-wide v0, p1, Lx/co6;->e:J

    .line 53
    .line 54
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v0

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    .line 62
    throw p2

    .line 63
    :cond_3e
    return-void
.end method

.method public final b(Lx/re7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lx/oo4;->h7:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3e

    .line 18
    .line 19
    sget-object p2, Lx/re7;->B:Lx/re7;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3e

    .line 22
    .line 23
    iget-object p1, p0, Lx/io6;->x:Lx/co6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/co6;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p2, p2, v0

    .line 32
    .line 33
    if-eqz p2, :cond_3e

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lx/hs;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1}, Lx/co6;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p2, v0

    .line 48
    monitor-enter p1

    .line 49
    :try_start_30
    iget-object v0, p1, Lx/co6;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3b

    .line 52
    :try_start_33
    iput-wide p2, p1, Lx/co6;->e:J

    .line 53
    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw p2

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    .line 62
    throw p2

    .line 63
    :cond_3e
    return-void
.end method
