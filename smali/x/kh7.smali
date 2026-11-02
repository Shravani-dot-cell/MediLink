###### Class x.kh7 (x.kh7)
.class public final Lx/kh7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lx/ti7;

.field public final c:Lx/bi7;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lx/hs;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lx/gh7;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lx/ti7;Lx/bi7;Landroid/content/Context;Lx/hs;Lx/gh7;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/kh7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/kh7;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lx/kh7;->b:Lx/ti7;

    .line 50
    .line 51
    iput-object p2, p0, Lx/kh7;->c:Lx/bi7;

    .line 52
    .line 53
    iput-object p3, p0, Lx/kh7;->d:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lx/kh7;->g:Lx/hs;

    .line 56
    .line 57
    iput-object p5, p0, Lx/kh7;->i:Lx/gh7;

    .line 58
    .line 59
    iput-object p6, p0, Lx/kh7;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/kh7;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_26

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_24

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_2d
    if-ge v3, v1, :cond_43

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx/si7;

    .line 53
    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v4}, Lx/si7;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v4, v4, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_24

    .line 70
    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lx/kh7;->c:Lx/bi7;

    .line 4
    .line 5
    iget-object v11, p0, Lx/kh7;->g:Lx/hs;

    .line 6
    .line 7
    invoke-interface {v11}, Lx/hs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-string v10, "2"

    .line 12
    .line 13
    const-string v2, "poll_ad"

    .line 14
    .line 15
    const-string v3, "ppacwe_ts"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual/range {v1 .. v10}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/kh7;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v10

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_ae

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Lx/si7;

    .line 52
    .line 53
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_23

    .line 54
    if-eqz v12, :cond_ad

    .line 55
    .line 56
    invoke-virtual {v12}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_ad

    .line 67
    :cond_42
    new-instance p1, Lx/tn4;

    .line 68
    .line 69
    invoke-virtual {v12}, Lx/si7;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v12}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p1, v2, v3}, Lx/tn4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lx/tn4;->A:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lx/fi7;

    .line 83
    .line 84
    invoke-direct {v6, p1}, Lx/fi7;-><init>(Lx/tn4;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Lx/hs;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v12}, Lx/si7;->r()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v8, v6

    .line 96
    invoke-virtual {v12}, Lx/si7;->s()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v9, "2"

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    const-string v1, "poll_ad"

    .line 104
    .line 105
    const-string v2, "ppac_ts"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual/range {v0 .. v9}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v12}, Lx/si7;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v12}, Lx/si7;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7a

    .line 120
    .line 121
    move-object p1, v10

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    if-eqz p1, :cond_96

    .line 128
    .line 129
    invoke-interface {v11}, Lx/hs;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {v12}, Lx/si7;->r()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v12}, Lx/si7;->s()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v7, "2"

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    invoke-virtual/range {v0 .. v7}, Lx/bi7;->d(JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/ClassCastException; {:try_start_6e .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    return-object p1

    .line 152
    :goto_97
    const-string v0, "PreloadAdManager.pollAd"

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Unable to cast ad to the requested type:"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-object v10

    .line 175
    :goto_ae
    :try_start_ae
    monitor-exit v2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_23

    .line 176
    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/kh7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_4e

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_39

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq p1, v3, :cond_24

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_62

    .line 37
    :cond_24
    sget-object p1, Lx/oo4;->v5:Lx/eo4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    sget-object p1, Lx/oo4;->u5:Lx/eo4;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    sget-object p1, Lx/oo4;->t5:Lx/eo4;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_62
    if-ge v0, p1, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    return v2
.end method
