###### Class x.mj6 (x.mj6)
.class public final Lx/mj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/wj6;

.field public final b:Lx/fk6;

.field public final c:Lx/cj6;

.field public final d:Lx/hj6;

.field public final e:Lx/bj6;

.field public final f:Lx/dk6;

.field public final g:Lx/pj6;

.field public final h:Lx/pj6;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lx/ij6;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lx/lj6;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/wj6;Lx/fk6;Lx/cj6;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hj6;Lx/dk6;Lx/pj6;Lx/pj6;Ljava/lang/String;)V
    .registers 13

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
    iput-object v0, p0, Lx/mj6;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/mj6;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/mj6;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v0, "{}"

    .line 26
    .line 27
    iput-object v0, p0, Lx/mj6;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lx/mj6;->q:J

    .line 35
    .line 36
    sget-object v0, Lx/ij6;->x:Lx/ij6;

    .line 37
    .line 38
    iput-object v0, p0, Lx/mj6;->r:Lx/ij6;

    .line 39
    .line 40
    sget-object v0, Lx/lj6;->x:Lx/lj6;

    .line 41
    .line 42
    iput-object v0, p0, Lx/mj6;->v:Lx/lj6;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lx/mj6;->w:J

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lx/mj6;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lx/mj6;->a:Lx/wj6;

    .line 53
    .line 54
    iput-object p2, p0, Lx/mj6;->b:Lx/fk6;

    .line 55
    .line 56
    iput-object p3, p0, Lx/mj6;->c:Lx/cj6;

    .line 57
    .line 58
    new-instance p1, Lx/bj6;

    .line 59
    .line 60
    invoke-direct {p1, p4}, Lx/bj6;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/mj6;->e:Lx/bj6;

    .line 64
    .line 65
    iget-object p1, p5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lx/mj6;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p10, p0, Lx/mj6;->k:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lx/mj6;->d:Lx/hj6;

    .line 72
    .line 73
    iput-object p7, p0, Lx/mj6;->f:Lx/dk6;

    .line 74
    .line 75
    iput-object p8, p0, Lx/mj6;->g:Lx/pj6;

    .line 76
    .line 77
    iput-object p9, p0, Lx/mj6;->h:Lx/pj6;

    .line 78
    .line 79
    iput-object p4, p0, Lx/mj6;->j:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zza(Lx/mj6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->oa:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    sget-object v0, Lx/oo4;->Da:Lx/do4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/mj6;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5a

    .line 73
    .line 74
    :try_start_49
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "isTestMode"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Lx/mj6;->j()V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_5a} :catch_5a

    .line 89
    .line 90
    .line 91
    :catch_5a
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/mj6;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/mj6;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lx/mj6;->g(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lx/ej6;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->oa:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_97

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/mj6;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_97

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lx/mj6;->t:I

    .line 29
    .line 30
    sget-object v1, Lx/oo4;->qa:Lx/eo4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_38

    .line 47
    .line 48
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_99

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lx/mj6;->l:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_48

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v1, p0, Lx/mj6;->t:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, p0, Lx/mj6;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lx/oo4;->Ma:Lx/do4;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_97

    .line 105
    .line 106
    iget-object p1, p2, Lx/ej6;->z:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lx/mj6;->m:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lx/mj6;->n:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_97

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lx/re5;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_95
    .catchall {:try_start_38 .. :try_end_95} :catchall_36

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_97
    :goto_97
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_36

    .line 155
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lx/re5;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx/re5;

    .line 3
    .line 4
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/mj6;->m:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/ej6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_33

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget-object v1, p0, Lx/mj6;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2a

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_18

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_18

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/ads/internal/client/zzdk;Lx/lj6;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/mj6;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    :try_start_a
    invoke-static {p2, v1, v1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_15
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5a

    .line 22
    :catch_15
    :try_start_15
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    sget-object v0, Lx/oo4;->oa:Lx/do4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_13

    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :try_start_2f
    invoke-static {p2, v1, v1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_38
    .catchall {:try_start_2f .. :try_end_36} :catchall_13

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_38
    :try_start_38
    const-string p1, "Ad inspector had an internal error."

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_13

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    iput-object p2, p0, Lx/mj6;->v:Lx/lj6;

    .line 65
    .line 66
    iget-object p2, p0, Lx/mj6;->a:Lx/wj6;

    .line 67
    .line 68
    new-instance v0, Lx/ix4;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lx/ix4;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx/mj6;->f:Lx/dk6;

    .line 75
    .line 76
    new-instance v2, Lx/bx4;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lx/bx4;-><init>(Lx/dk6;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lx/jw4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lx/jw4;-><init>(Lx/mj6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, v2, v1}, Lx/wj6;->a(Lcom/google/android/gms/ads/internal/client/zzdk;Lx/ix4;Lx/bx4;Lx/jw4;)V
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_13

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
    .catchall {:try_start_5a .. :try_end_5b} :catchall_13

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->Da:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    iget-boolean v0, p0, Lx/mj6;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    :try_start_2a
    iget-boolean v0, p0, Lx/mj6;->s:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_25

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_25

    .line 48
    throw v0
.end method

.method public final declared-synchronized g(ZZ)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/mj6;->s:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iput-boolean p1, p0, Lx/mj6;->s:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    sget-object p1, Lx/oo4;->Da:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2d

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lx/mj6;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lx/mj6;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/mj6;->l()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Lx/mj6;->m()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_27

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_27

    .line 65
    throw p1
.end method

.method public final declared-synchronized h(Lx/ij6;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/mj6;->r:Lx/ij6;

    .line 3
    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    invoke-virtual {p0}, Lx/mj6;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/mj6;->l()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    :goto_12
    iput-object p1, p0, Lx/mj6;->r:Lx/ij6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/mj6;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/mj6;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/mj6;->m()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_10

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_10

    .line 40
    throw p1
.end method

.method public final declared-synchronized i()Lorg/json/JSONObject;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/mj6;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_57

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_47

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lx/ej6;

    .line 55
    .line 56
    iget-object v6, v5, Lx/ej6;->B:Lx/dj6;

    .line 57
    .line 58
    sget-object v7, Lx/dj6;->x:Lx/dj6;

    .line 59
    .line 60
    if-eq v6, v7, :cond_2b

    .line 61
    .line 62
    invoke-virtual {v5}, Lx/ej6;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_10

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_45

    .line 85
    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_45

    .line 91
    throw v0
.end method

.method public final j()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/mj6;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/mj6;->d:Lx/hj6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/fj6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/fj6;-><init>(Lx/hj6;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx/hj6;->a:Lx/si6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/zn;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lx/si6;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, Lx/si6;->e:Lx/re5;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lx/re5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/mj6;->a:Lx/wj6;

    .line 34
    .line 35
    iput-object p0, v0, Lx/wj6;->z:Lx/mj6;

    .line 36
    .line 37
    iget-object v0, p0, Lx/mj6;->b:Lx/fk6;

    .line 38
    .line 39
    iput-object p0, v0, Lx/fk6;->f:Lx/mj6;

    .line 40
    .line 41
    iget-object v0, p0, Lx/mj6;->c:Lx/cj6;

    .line 42
    .line 43
    iput-object p0, v0, Lx/cj6;->i:Lx/mj6;

    .line 44
    .line 45
    iget-object v0, p0, Lx/mj6;->f:Lx/dk6;

    .line 46
    .line 47
    iput-object p0, v0, Lx/dk6;->C:Lx/mj6;

    .line 48
    .line 49
    sget-object v0, Lx/oo4;->Sa:Lx/ho4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_77

    .line 66
    .line 67
    iget-object v1, p0, Lx/mj6;->j:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ","

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lx/mj6;->g:Lx/pj6;

    .line 94
    .line 95
    iput-object v0, v2, Lx/pj6;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_77

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Lx/pj6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_67

    .line 120
    :cond_77
    sget-object v0, Lx/oo4;->Ta:Lx/ho4;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v1, :cond_c1

    .line 138
    .line 139
    iget-object v1, p0, Lx/mj6;->j:Landroid/content/Context;

    .line 140
    .line 141
    const-string v3, "admob"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, ","

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, p0, Lx/mj6;->h:Lx/pj6;

    .line 168
    .line 169
    iput-object v0, v3, Lx/pj6;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c1

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v4}, Lx/pj6;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_ce
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_110

    .line 211
    if-eqz v1, :cond_d6

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    goto :goto_112

    .line 215
    :cond_d6
    :try_start_d6
    new-instance v1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "isTestMode"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v0, v2}, Lx/mj6;->g(ZZ)V

    .line 227
    .line 228
    .line 229
    const-string v0, "gesture"

    .line 230
    .line 231
    const-string v3, "NONE"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v3, Lx/ij6;

    .line 238
    .line 239
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lx/ij6;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v2}, Lx/mj6;->h(Lx/ij6;Z)V

    .line 246
    .line 247
    .line 248
    const-string v0, "networkExtras"

    .line 249
    .line 250
    const-string v2, "{}"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lx/mj6;->o:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "networkExtrasExpirationSecs"

    .line 259
    .line 260
    const-wide v2, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, Lx/mj6;->q:J
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_10e} :catch_10e
    .catchall {:try_start_d6 .. :try_end_10e} :catchall_110

    .line 270
    .line 271
    :catch_10e
    monitor-exit p0

    .line 272
    goto :goto_112

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto :goto_121

    .line 275
    :goto_112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lx/mj6;->x:Ljava/lang/String;

    .line 288
    .line 289
    return-void

    .line 290
    :goto_121
    :try_start_121
    monitor-exit p0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_110

    .line 291
    throw v0
.end method

.method public final declared-synchronized k()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/mj6;->r:Lx/ij6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lx/mj6;->c:Lx/cj6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/cj6;->b()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lx/mj6;->b:Lx/fk6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/fk6;->b()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v0
.end method

.method public final declared-synchronized l()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/mj6;->r:Lx/ij6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_31

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lx/mj6;->c:Lx/cj6;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_31

    .line 20
    :try_start_13
    iget-boolean v1, v0, Lx/cj6;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    iget-object v1, v0, Lx/cj6;->a:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    iget-object v3, v0, Lx/cj6;->b:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz v3, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lx/cj6;->j:Z

    .line 36
    .line 37
    const-string v1, "Stopped listening for flick gestures."

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2a

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2a

    .line 49
    :try_start_30
    throw v1

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_52

    .line 52
    :cond_33
    iget-object v0, p0, Lx/mj6;->b:Lx/fk6;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_31

    .line 55
    :try_start_36
    iget-boolean v1, v0, Lx/fk6;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4d

    .line 58
    .line 59
    iget-object v1, v0, Lx/fk6;->b:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz v1, :cond_4b

    .line 62
    .line 63
    iget-object v3, v0, Lx/fk6;->c:Landroid/hardware/Sensor;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Stopped listening for shake gestures."

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    iput-boolean v2, v0, Lx/fk6;->g:Z

    .line 77
    .line 78
    :cond_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_36 .. :try_end_4e} :catchall_49

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_49

    .line 82
    :try_start_51
    throw v1

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_31

    .line 84
    throw v0
.end method

.method public final m()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3c

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v2, "isTestMode"

    .line 16
    .line 17
    iget-boolean v3, p0, Lx/mj6;->s:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "gesture"

    .line 23
    .line 24
    iget-object v3, p0, Lx/mj6;->r:Lx/ij6;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lx/mj6;->q:J

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lx/hs;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    div-long/2addr v4, v6

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_3e

    .line 45
    .line 46
    const-string v2, "networkExtras"

    .line 47
    .line 48
    iget-object v3, p0, Lx/mj6;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "networkExtrasExpirationSecs"

    .line 54
    .line 55
    iget-wide v3, p0, Lx/mj6;->q:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3b} :catch_3e
    .catchall {:try_start_e .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_3c

    .line 67
    monitor-exit p0

    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3c

    .line 73
    throw v0
.end method
