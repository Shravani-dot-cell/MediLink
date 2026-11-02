###### Class x.nv6 (x.nv6)
.class public final Lx/nv6;
.super Lx/j45;
.source ""


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:J

.field public B:Z

.field public final x:Lx/h45;

.field public final y:Lx/re5;

.field public final z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/h45;Lx/re5;J)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx/nv6;->B:Z

    .line 15
    .line 16
    iput-object p3, p0, Lx/nv6;->y:Lx/re5;

    .line 17
    .line 18
    iput-object p2, p0, Lx/nv6;->x:Lx/h45;

    .line 19
    .line 20
    iput-wide p4, p0, Lx/nv6;->A:J

    .line 21
    .line 22
    :try_start_15
    const-string p3, "adapter_version"

    .line 23
    .line 24
    invoke-interface {p2}, Lx/h45;->zzf()Lx/o45;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lx/o45;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p3, "sdk_version"

    .line 36
    .line 37
    invoke-interface {p2}, Lx/h45;->zzg()Lx/o45;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lx/o45;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_34} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_34} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    return-void
.end method


# virtual methods
.method public final declared-synchronized M2(ILjava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/nv6;->B:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx/oo4;->m2:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_33

    .line 32
    .line 33
    const-string p2, "latency"

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lx/hs;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lx/nv6;->A:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    :goto_33
    sget-object p2, Lx/oo4;->l2:Lx/do4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4a

    .line 69
    .line 70
    const-string p2, "signal_error_code"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4a} :catch_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_31

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    :try_start_4a
    iget-object p1, p0, Lx/nv6;->y:Lx/re5;

    .line 76
    .line 77
    iget-object p2, p0, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lx/nv6;->B:Z
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_31

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_31

    .line 88
    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1}, Lx/nv6;->M2(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/nv6;->B:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_18

    .line 9
    .line 10
    :try_start_9
    const-string p1, "Adapter returned null signals"

    .line 11
    .line 12
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_16

    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_d
    invoke-virtual {p0, v0, p1}, Lx/nv6;->M2(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    .line 15
    .line 16
    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_16

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw p1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_65

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "signals"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx/oo4;->m2:Lx/do4;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_41

    .line 49
    .line 50
    const-string p1, "latency"

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lx/hs;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lx/nv6;->A:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object p1, Lx/oo4;->l2:Lx/do4;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    const-string p1, "signal_error_code"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_59} :catch_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_16

    .line 88
    .line 89
    .line 90
    :catch_59
    :cond_59
    :try_start_59
    iget-object p1, p0, Lx/nv6;->y:Lx/re5;

    .line 91
    .line 92
    iget-object v0, p0, Lx/nv6;->z:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lx/nv6;->B:Z
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_16

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_16

    .line 103
    throw p1
.end method
