###### Class x.te6 (x.te6)
.class public final Lx/te6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/te6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lx/zb7;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/te6;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_4e

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Lx/se6;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_4e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    :catch_10
    move-object v2, v1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    :try_start_12
    iget-object v2, p2, Lx/zb7;->a:Lx/x15;

    .line 20
    .line 21
    invoke-interface {v2}, Lx/x15;->zzH()Lx/o45;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    new-instance v3, Lx/rb7;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_20
    .catch Lx/rb7; {:try_start_1a .. :try_end_20} :catch_10
    .catchall {:try_start_1a .. :try_end_20} :catchall_4e

    .line 33
    :goto_20
    if-nez p2, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, p2, Lx/zb7;->a:Lx/x15;

    .line 37
    .line 38
    invoke-interface {v3}, Lx/x15;->i()Lx/o45;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception v3

    .line 44
    :try_start_2b
    new-instance v4, Lx/rb7;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v4
    :try_end_31
    .catch Lx/rb7; {:try_start_2b .. :try_end_31} :catch_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_4e

    .line 50
    :catch_31
    :goto_31
    :try_start_31
    sget-object v3, Lx/oo4;->La:Lx/do4;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_4e

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_4a

    .line 72
    .line 73
    :catch_48
    move v4, v3

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p2}, Lx/zb7;->a()Z
    :try_end_4d
    .catch Lx/rb7; {:try_start_4a .. :try_end_4d} :catch_48
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5a

    .line 81
    :goto_50
    :try_start_50
    invoke-direct {v0, p1, v2, v1, v4}, Lx/se6;-><init>(Ljava/lang/String;Lx/o45;Lx/o45;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx/te6;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_4e

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_4e

    .line 92
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lx/se6;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/te6;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/se6;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
