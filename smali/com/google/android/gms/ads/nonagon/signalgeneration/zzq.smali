###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzq (com.google.android.gms.ads.nonagon.signalgeneration.zzq)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lx/jg6;

.field private zzi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/jg6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzh:Lx/jg6;

    .line 19
    .line 20
    sget-object p1, Lx/oo4;->R7:Lx/eo4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:I

    .line 37
    .line 38
    sget-object p1, Lx/oo4;->S7:Lx/fo4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:J

    .line 55
    .line 56
    sget-object p1, Lx/oo4;->W7:Lx/do4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Z

    .line 73
    .line 74
    sget-object p1, Lx/oo4;->V7:Lx/do4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd:Z

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method private final declared-synchronized zzi()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lx/hs;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4f

    .line 16
    :try_start_f
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_53

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v0, v4

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:J

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-lez v4, :cond_53

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_4e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_f .. :try_end_4e} :catch_51
    .catchall {:try_start_f .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_13

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_60

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_4f

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_4f

    .line 98
    throw v0
.end method

.method private final declared-synchronized zzj(Lx/dg6;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lx/dg6;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lx/oe5;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method private final zzk(Lx/dg6;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7c

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    const-string v3, "ev"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "e_r"

    .line 32
    .line 33
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "e_id"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd:Z

    .line 48
    .line 49
    if-eqz v1, :cond_74

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_36
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "request_agent"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "extras"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "query_info_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :catch_57
    new-instance v2, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "e_type"

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "e_agent"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzh:Lx/jg6;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lx/lg6;->b(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7c
    return-void
.end method

.method private static final zzl(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;Lx/dg6;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lx/hs;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzi()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzj(Lx/dg6;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lx/dg6;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 9
    .line 10
    iget-object v1, p2, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "request_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p1, p2, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string p2, "mhit"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    :try_start_21
    iget-object p1, p2, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string p2, "mhit"

    .line 37
    .line 38
    const-string v0, "false"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_1f

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1f

    .line 47
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzc:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1b

    .line 22
    monitor-exit p0

    .line 23
    if-ge p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    .line 33
    throw p1
.end method

.method public final synthetic zzf(Lx/dg6;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .registers 5

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzk(Lx/dg6;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "of"

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzk(Lx/dg6;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:I

    return v0
.end method

.method public final synthetic zzh()Ljava/util/ArrayDeque;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf:Ljava/util/ArrayDeque;

    return-object v0
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzp (com.google.android.gms.ads.nonagon.signalgeneration.zzp)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field private final synthetic zzb:Lx/dg6;

.field private final synthetic zzc:Ljava/util/ArrayDeque;

.field private final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lx/dg6;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lx/dg6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lx/dg6;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf(Lx/dg6;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
