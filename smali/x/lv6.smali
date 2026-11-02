###### Class x.lv6 (x.lv6)
.class public final Lx/lv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lx/oe5;)V
    .registers 3

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
    iput-object v0, p0, Lx/lv6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/lv6;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/lv6;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/lv6;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx/lv6;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lx/lv6;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method

.method public static final j(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lx/p88;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_96

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_96

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lx/ud5;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_96

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lx/lv6;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_96

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_5d

    .line 53
    .line 54
    iget-object v1, p0, Lx/lv6;->g:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-static {p2, p1, v1}, Lx/br2;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lx/oo4;->pc:Lx/do4;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_56

    .line 77
    .line 78
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_9a

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    :cond_5d
    if-eqz v1, :cond_96

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_90

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lx/mv6;

    .line 116
    .line 117
    iget-object v1, v0, Lx/mv6;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_84

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v0, Lx/mv6;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_68

    .line 145
    :cond_90
    invoke-static {p1}, Lx/p88;->a(Ljava/util/Map;)Lx/p88;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_54

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :cond_96
    :goto_96
    :try_start_96
    sget-object p1, Lx/sa8;->D:Lx/sa8;
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_54

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :goto_9a
    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_54

    .line 156
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    iget-object v0, p0, Lx/lv6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    new-instance v1, Lx/mv6;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lx/mv6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/lv6;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/lv6;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/lv6;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/lv6;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/lv6;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/lv6;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx/lv6;->e()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/wq4;->f:Lx/eq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_80

    .line 15
    .line 16
    sget-object v0, Lx/oo4;->w2:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_80

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lx/ud5;->g:Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_72

    .line 48
    .line 49
    if-eqz v0, :cond_80

    .line 50
    .line 51
    :try_start_32
    const-string v1, "signal_adapters"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_80

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "data"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lx/lv6;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v4, "adapter_class_name"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v4, "render"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v4, "collect_signals"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_76

    .line 102
    .line 103
    iget-object v3, p0, Lx/lv6;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    new-instance v5, Lx/uv6;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct/range {v5 .. v10}, Lx/uv6;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_71} :catch_74
    .catchall {:try_start_32 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_82

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3a

    .line 122
    :goto_79
    :try_start_79
    const-string v1, "Malformed config loading JSON."

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_72

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_82
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_72

    .line 132
    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/wq4;->b:Lx/eq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b2

    .line 15
    .line 16
    sget-object v0, Lx/oo4;->x2:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_b2

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lx/ud5;->g:Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_94

    .line 49
    .line 50
    if-eqz v0, :cond_b2

    .line 51
    .line 52
    :try_start_33
    const-string v1, "adapter_settings"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_b2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "adapter_class_name"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v4, "permission_set"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a8

    .line 87
    .line 88
    if-eqz v3, :cond_a8

    .line 89
    .line 90
    move v4, v1

    .line 91
    :goto_5a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_a8

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "enable_rendering"

    .line 102
    .line 103
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v7, "collect_secure_signals"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string v9, "collect_secure_signals_on_full_app"

    .line 114
    .line 115
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, "platform"

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v5, Lx/uv6;

    .line 126
    .line 127
    new-instance v10, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, Lx/uv6;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "ADMOB"

    .line 136
    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_98

    .line 142
    .line 143
    iget-object v7, p0, Lx/lv6;->d:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_b4

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_ab

    .line 153
    :cond_98
    const-string v7, "AD_MANAGER"

    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a5

    .line 160
    .line 161
    iget-object v7, p0, Lx/lv6;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_a5} :catch_96
    .catchall {:try_start_33 .. :try_end_a5} :catchall_94

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5a

    .line 169
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3b

    .line 172
    :goto_ab
    :try_start_ab
    const-string v1, "Malformed config loading JSON."

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_94

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_94

    .line 182
    throw v0
.end method

.method public final declared-synchronized f()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx/ud5;->g:Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_50

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_95

    .line 19
    .line 20
    :cond_13
    :try_start_13
    const-string v1, "ad_unit_id_settings"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ad_unit_patterns"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx/lv6;->g:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v1, :cond_95

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_95

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lx/oo4;->pc:Lx/do4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_54

    .line 65
    .line 66
    const-string v4, "ad_unit_id"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_5c

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_9e

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_97

    .line 85
    :cond_54
    const-string v4, "ad_unit_id"

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_5c
    const-string v5, "format"

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "mediation_config"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    const-string v7, "ad_networks"

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_8f

    .line 122
    .line 123
    move v7, v0

    .line 124
    :goto_7b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_8f

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0, v8}, Lx/lv6;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_7b

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0, v5, v4, v6}, Lx/lv6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_92} :catch_52
    .catchall {:try_start_13 .. :try_end_92} :catchall_50

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_25

    .line 150
    :cond_95
    :goto_95
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    const-string v1, "Malformed config loading JSON."

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_50

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_50

    .line 160
    throw v0
.end method

.method public final declared-synchronized g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx/lv6;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rtb_adapters"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_61

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3d

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v3, p1, :cond_61

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lx/lv6;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lx/lv6;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lx/mv6;

    .line 84
    .line 85
    if-eqz v5, :cond_5e

    .line 86
    .line 87
    new-instance v5, Lx/mv6;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1}, Lx/mv6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_38

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_41

    .line 98
    :cond_61
    :goto_61
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_38

    .line 101
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    iget-object v0, p0, Lx/lv6;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1d

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1d

    .line 59
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lx/p88;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_57

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/ud5;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    sget-object v0, Lx/oo4;->f4:Lx/ho4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lx/oo4;->g4:Lx/ho4;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    iget-object p1, p0, Lx/lv6;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    if-eqz p1, :cond_57

    .line 74
    .line 75
    iget-object p1, p0, Lx/lv6;->d:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v0}, Lx/p88;->a(Ljava/util/Map;)Lx/p88;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_46

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    sget-object p1, Lx/sa8;->D:Lx/sa8;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_46

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_46

    .line 93
    throw p1
.end method
