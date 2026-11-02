###### Class x.cf6 (x.cf6)
.class public final Lx/cf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xb7;

.field public final b:Lx/te6;


# direct methods
.method public constructor <init>(Lx/xb7;Lx/te6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cf6;->a:Lx/xb7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cf6;->b:Lx/te6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/zb7;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/cf6;->b:Lx/te6;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lx/zb7;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    new-instance p2, Lx/a35;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Lx/a35;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_77

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    goto/16 :goto_89

    .line 28
    .line 29
    :cond_1c
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    new-instance p2, Lx/a35;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v1}, Lx/a35;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    iget-object v3, p0, Lx/cf6;->a:Lx/xb7;

    .line 49
    .line 50
    iget-object v3, v3, Lx/xb7;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lx/u15;

    .line 59
    .line 60
    if-eqz v3, :cond_7e

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_19

    .line 66
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 67
    .line 68
    if-nez v4, :cond_4b

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_19

    .line 74
    if-eqz v4, :cond_73

    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    const-string v4, "class_name"

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v3, p2}, Lx/u15;->zzc(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    invoke-interface {v3, v1}, Lx/u15;->b(Ljava/lang/String;)Lx/x15;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_77

    .line 93
    :catch_5c
    move-exception p2

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-interface {v3, p2}, Lx/u15;->j(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-interface {v3, p2}, Lx/u15;->b(Ljava/lang/String;)Lx/x15;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    invoke-interface {v3, v5}, Lx/u15;->b(Ljava/lang/String;)Lx/x15;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_6d} :catch_5c
    .catchall {:try_start_4b .. :try_end_6d} :catchall_19

    .line 110
    goto :goto_77

    .line 111
    :goto_6e
    :try_start_6e
    const-string v1, "Invalid custom event."

    .line 112
    .line 113
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {v3, p1}, Lx/u15;->b(Ljava/lang/String;)Lx/x15;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_77
    invoke-direct {v2, p2}, Lx/zb7;-><init>(Lx/x15;)V
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_19

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Lx/te6;->a(Ljava/lang/String;Lx/zb7;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7e
    :try_start_7e
    const-string p2, "Unexpected call to adapter creator."

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/os/RemoteException;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_19

    .line 138
    :goto_89
    sget-object v1, Lx/oo4;->La:Lx/do4;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, p1, v1}, Lx/te6;->a(Ljava/lang/String;Lx/zb7;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    new-instance p1, Lx/rb7;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lx/h45;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/cf6;->a:Lx/xb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xb7;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/u15;

    .line 12
    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lx/u15;->zze(Ljava/lang/String;)Lx/h45;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx/cf6;->b:Lx/te6;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, v1, Lx/te6;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_34

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :try_start_1f
    invoke-interface {v0}, Lx/h45;->zzf()Lx/o45;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lx/h45;->zzg()Lx/o45;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_36

    .line 40
    :try_start_27
    new-instance v4, Lx/se6;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lx/se6;-><init>(Ljava/lang/String;Lx/o45;Lx/o45;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lx/te6;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_34

    .line 58
    throw p1

    .line 59
    :cond_3a
    const-string p1, "Unexpected call to adapter creator."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
