###### Class x.mc5 (x.mc5)
.class public final Lx/mc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx3;


# static fields
.field public static B:Lx/mc5;


# instance fields
.field public A:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_3e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lx/ds1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx/ds1;-><init>(I)V

    iput-object p1, p0, Lx/mc5;->x:Ljava/lang/Object;

    .line 16
    new-instance p1, Lx/fd2;

    invoke-direct {p1}, Lx/fd2;-><init>()V

    iput-object p1, p0, Lx/mc5;->y:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/mc5;->z:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx/mc5;->A:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/zv6;

    invoke-direct {p1}, Lx/zv6;-><init>()V

    iput-object p1, p0, Lx/mc5;->x:Ljava/lang/Object;

    new-instance p1, Lx/zv6;

    .line 20
    invoke-direct {p1}, Lx/zv6;-><init>()V

    iput-object p1, p0, Lx/mc5;->y:Ljava/lang/Object;

    new-instance p1, Lx/jy3;

    .line 21
    invoke-direct {p1}, Lx/jy3;-><init>()V

    iput-object p1, p0, Lx/mc5;->z:Ljava/lang/Object;

    return-void

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_25
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lx/hs;Lcom/google/android/gms/ads/internal/util/zzj;Lx/qc5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/mc5;->x:Ljava/lang/Object;

    invoke-static {p1}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object p3

    .line 4
    new-instance v0, Lx/ic5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lx/ic5;-><init>(Lx/ee9;Lx/ee9;I)V

    .line 5
    invoke-static {v0}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    move-result-object v0

    iput-object v0, p0, Lx/mc5;->y:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object p2

    .line 7
    invoke-static {p4}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    move-result-object p4

    .line 8
    new-instance v0, Lx/kc5;

    invoke-direct {v0, p2, p3, p4, v1}, Lx/kc5;-><init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V

    .line 9
    invoke-static {v0}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    move-result-object p3

    iput-object p3, p0, Lx/mc5;->z:Ljava/lang/Object;

    .line 10
    new-instance p4, Lx/lc5;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2, p3}, Lx/lc5;-><init>(ILx/de9;Lx/oe9;)V

    .line 11
    new-instance p2, Lx/ed5;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p4}, Lx/ed5;-><init>(ILx/de9;Lx/oe9;)V

    .line 12
    invoke-static {p2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    move-result-object p1

    iput-object p1, p0, Lx/mc5;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/og6;Lx/my3;Lx/x04;Lx/xo5;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mc5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/mc5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/mc5;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/mc5;->A:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lx/mc5;
    .registers 6

    .line 1
    const-class v0, Lx/mc5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/mc5;->B:Lx/mc5;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b0

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lx/qc5;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lx/mc5;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, v1, v3}, Lx/mc5;-><init>(Landroid/content/Context;Lx/hs;Lcom/google/android/gms/ads/internal/util/zzj;Lx/qc5;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lx/mc5;->B:Lx/mc5;

    .line 53
    .line 54
    iget-object p0, v4, Lx/mc5;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lx/ce9;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lx/hc5;

    .line 63
    .line 64
    iget-object v1, p0, Lx/hc5;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "gad_has_consent_for_cookies"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lx/hc5;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lx/oo4;->l1:Lx/do4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_61

    .line 91
    .line 92
    const-string v2, "IABTCF_TCString"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lx/hc5;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string v2, "IABTCF_PurposeConsents"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lx/hc5;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object p0, Lx/mc5;->B:Lx/mc5;

    .line 104
    .line 105
    iget-object p0, p0, Lx/mc5;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lx/ce9;

    .line 108
    .line 109
    invoke-virtual {p0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lx/dd5;

    .line 114
    .line 115
    sget-object v1, Lx/oo4;->f1:Lx/do4;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_be

    .line 134
    :cond_85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lx/oo4;->g1:Lx/ho4;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b2

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lx/dd5;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a0

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    new-instance v2, Lx/cd5;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lx/cd5;-><init>(Lx/dd5;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    monitor-enter p0
    :try_end_b8
    .catchall {:try_start_9 .. :try_end_b8} :catchall_b0

    .line 185
    :try_start_b8
    iget-object v1, p0, Lx/dd5;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_c2

    .line 188
    .line 189
    .line 190
    :try_start_bd
    monitor-exit p0

    .line 191
    :goto_be
    sget-object p0, Lx/mc5;->B:Lx/mc5;
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_b0

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-object p0

    .line 195
    :catchall_c2
    move-exception v1

    .line 196
    :try_start_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 197
    :try_start_c4
    throw v1

    .line 198
    :goto_c5
    monitor-exit v0
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_b0

    .line 199
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/mc5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/fd2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lx/mc5;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(Lx/kl5;)Lx/hj3;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/mc5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/x04;

    .line 4
    .line 5
    iget-object v1, p0, Lx/mc5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/xo5;

    .line 8
    .line 9
    iget v2, p1, Lx/kl5;->g:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v4

    .line 20
    :goto_13
    iget-object v6, v0, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 27
    .line 28
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_ea

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v3, :pswitch_data_ec

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx/vo7;

    .line 48
    .line 49
    invoke-direct {p1, v5, v7}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_34
    new-instance v0, Lx/vo7;

    .line 54
    .line 55
    iget-object p1, p1, Lx/kl5;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Publisher misconfiguration: "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v2, p1}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_46
    new-instance v0, Lx/vo7;

    .line 72
    .line 73
    iget-object p1, p1, Lx/kl5;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Invalid response from server: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v5, p1}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_58
    move v3, v5

    .line 90
    goto :goto_5d

    .line 91
    :pswitch_5a
    move v3, v8

    .line 92
    goto :goto_5d

    .line 93
    :pswitch_5c
    move v3, v2

    .line 94
    :goto_5d
    iget v9, p1, Lx/kl5;->h:I

    .line 95
    .line 96
    add-int/lit8 v10, v9, -0x1

    .line 97
    .line 98
    if-eqz v9, :cond_e9

    .line 99
    .line 100
    if-eq v10, v5, :cond_6f

    .line 101
    .line 102
    if-ne v10, v8, :cond_69

    .line 103
    .line 104
    move v2, v8

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    new-instance p1, Lx/vo7;

    .line 107
    .line 108
    invoke-direct {p1, v5, v7}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    iget-object v7, p1, Lx/kl5;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_75

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    new-instance v9, Lx/zy4;

    .line 119
    .line 120
    iget-object v10, p1, Lx/kl5;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v9, v10, v7}, Lx/zy4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v7, p1, Lx/kl5;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v1, Lx/xo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/HashSet;

    .line 133
    .line 134
    iget-object v7, p1, Lx/kl5;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v7, "stored_info"

    .line 146
    .line 147
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lx/kl5;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e3

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lx/kk5;

    .line 171
    .line 172
    iget v1, v0, Lx/kk5;->b:I

    .line 173
    .line 174
    add-int/lit8 v7, v1, -0x1

    .line 175
    .line 176
    if-eqz v1, :cond_e2

    .line 177
    .line 178
    if-eqz v7, :cond_c3

    .line 179
    .line 180
    if-eq v7, v5, :cond_c0

    .line 181
    .line 182
    if-ne v7, v8, :cond_ba

    .line 183
    .line 184
    const-string v1, "clear"

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    const-string v1, "write"

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v1, v6

    .line 197
    :goto_c4
    if-eqz v1, :cond_9f

    .line 198
    .line 199
    iget-object v7, p0, Lx/mc5;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lx/og6;

    .line 202
    .line 203
    iget-object v0, v0, Lx/kk5;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, p0, Lx/mc5;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lx/my3;

    .line 208
    .line 209
    new-array v11, v5, [Lx/zw5;

    .line 210
    .line 211
    aput-object v10, v11, v4

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v10, Lx/f75;

    .line 217
    .line 218
    invoke-direct {v10, v1, v0, v11, v4}, Lx/f75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lx/og6;->a:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9f

    .line 227
    :cond_e2
    throw v6

    .line 228
    :cond_e3
    new-instance p1, Lx/hj3;

    .line 229
    .line 230
    invoke-direct {p1, v3, v2, v9}, Lx/hj3;-><init>(IILx/zy4;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e9
    throw v6

    .line 235
    :cond_ea
    throw v6

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5a
        :pswitch_58
        :pswitch_46
        :pswitch_34
    .end packed-switch
.end method

.method public e([BIILx/zx3;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx/mc5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/zv6;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lx/zv6;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lx/zv6;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx/mc5;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lx/mc5;->A:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Lx/mc5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lx/zv6;

    .line 35
    .line 36
    iget-object v2, v0, Lx/mc5;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lx/pb7;->h(Lx/zv6;Lx/zv6;Ljava/util/zip/Inflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    iget-object v2, v1, Lx/zv6;->a:[B

    .line 47
    .line 48
    iget v1, v1, Lx/zv6;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lx/zv6;->z(I[B)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, v0, Lx/mc5;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx/jy3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lx/jy3;->d:I

    .line 59
    .line 60
    iget-object v4, v1, Lx/jy3;->a:Lx/zv6;

    .line 61
    .line 62
    iput v2, v1, Lx/jy3;->e:I

    .line 63
    .line 64
    iput v2, v1, Lx/jy3;->f:I

    .line 65
    .line 66
    iput v2, v1, Lx/jy3;->g:I

    .line 67
    .line 68
    iput v2, v1, Lx/jy3;->h:I

    .line 69
    .line 70
    iput v2, v1, Lx/jy3;->i:I

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lx/zv6;->y(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v1, Lx/jy3;->c:Z

    .line 76
    .line 77
    iget-object v5, v1, Lx/jy3;->b:[I

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3}, Lx/zv6;->B()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x3

    .line 89
    if-lt v6, v8, :cond_24a

    .line 90
    .line 91
    iget v6, v3, Lx/zv6;->c:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v3, Lx/zv6;->b:I

    .line 102
    .line 103
    add-int/2addr v11, v10

    .line 104
    if-le v11, v6, :cond_71

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lx/zv6;->E(I)V

    .line 107
    .line 108
    .line 109
    move-object v9, v4

    .line 110
    const/4 v12, 0x0

    .line 111
    move v4, v2

    .line 112
    goto/16 :goto_241

    .line 113
    .line 114
    :cond_71
    const/16 v6, 0x80

    .line 115
    .line 116
    if-eq v9, v6, :cond_184

    .line 117
    .line 118
    packed-switch v9, :pswitch_data_25c

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    move-object v9, v4

    .line 122
    const/4 v12, 0x0

    .line 123
    move v4, v2

    .line 124
    goto/16 :goto_23e

    .line 125
    .line 126
    :pswitch_7d
    const/16 v6, 0x13

    .line 127
    .line 128
    if-ge v10, v6, :cond_82

    .line 129
    .line 130
    goto :goto_78

    .line 131
    :cond_82
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v1, Lx/jy3;->d:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v1, Lx/jy3;->e:I

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lx/zv6;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v1, Lx/jy3;->f:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, v1, Lx/jy3;->g:I

    .line 159
    .line 160
    goto :goto_78

    .line 161
    :pswitch_a0
    const/4 v9, 0x4

    .line 162
    if-ge v10, v9, :cond_a4

    .line 163
    .line 164
    goto :goto_78

    .line 165
    :cond_a4
    invoke-virtual {v3, v8}, Lx/zv6;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/2addr v6, v8

    .line 173
    add-int/lit8 v8, v10, -0x4

    .line 174
    .line 175
    if-eqz v6, :cond_cc

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    if-lt v8, v6, :cond_78

    .line 179
    .line 180
    invoke-virtual {v3}, Lx/zv6;->O()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lt v6, v9, :cond_78

    .line 185
    .line 186
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, v1, Lx/jy3;->h:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lx/zv6;->L()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v1, Lx/jy3;->i:I

    .line 197
    .line 198
    add-int/lit8 v6, v6, -0x4

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lx/zv6;->y(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v10, -0xb

    .line 204
    .line 205
    :cond_cc
    iget v6, v4, Lx/zv6;->b:I

    .line 206
    .line 207
    iget v9, v4, Lx/zv6;->c:I

    .line 208
    .line 209
    if-ge v6, v9, :cond_78

    .line 210
    .line 211
    if-lez v8, :cond_78

    .line 212
    .line 213
    sub-int/2addr v9, v6

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, v4, Lx/zv6;->a:[B

    .line 219
    .line 220
    invoke-virtual {v3, v9, v6, v8}, Lx/zv6;->H([BII)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v6, v8

    .line 224
    invoke-virtual {v4, v6}, Lx/zv6;->E(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_78

    .line 228
    :pswitch_e3
    rem-int/lit8 v6, v10, 0x5

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    if-eq v6, v8, :cond_ed

    .line 232
    .line 233
    move-object/from16 p3, v3

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    goto/16 :goto_17e

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v3, v8}, Lx/zv6;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    div-int/lit8 v10, v10, 0x5

    .line 245
    .line 246
    move v6, v2

    .line 247
    :goto_f6
    if-ge v6, v10, :cond_178

    .line 248
    .line 249
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v3}, Lx/zv6;->K()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 p2, v13

    .line 270
    .line 271
    int-to-double v12, v9

    .line 272
    add-int/lit8 v9, p2, -0x80

    .line 273
    .line 274
    add-int/lit8 v14, v14, -0x80

    .line 275
    .line 276
    shl-int/lit8 v15, v15, 0x18

    .line 277
    .line 278
    sget-object v16, Lx/pb7;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 p3, v3

    .line 281
    .line 282
    int-to-double v2, v9

    .line 283
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v16, v16, v2

    .line 289
    .line 290
    move-wide/from16 v18, v2

    .line 291
    .line 292
    add-double v2, v16, v12

    .line 293
    .line 294
    double-to-int v2, v2

    .line 295
    const/16 v3, 0xff

    .line 296
    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    shl-int/lit8 v2, v2, 0x10

    .line 307
    .line 308
    move-object v9, v4

    .line 309
    int-to-double v3, v14

    .line 310
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v20, v20, v3

    .line 316
    .line 317
    sub-double v20, v12, v20

    .line 318
    .line 319
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v17, v18, v22

    .line 325
    .line 326
    move v14, v2

    .line 327
    move-wide/from16 v22, v3

    .line 328
    .line 329
    sub-double v2, v20, v17

    .line 330
    .line 331
    double-to-int v2, v2

    .line 332
    const/16 v3, 0xff

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    shl-int/lit8 v2, v2, 0x8

    .line 344
    .line 345
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v16, v16, v22

    .line 351
    .line 352
    add-double v12, v16, v12

    .line 353
    .line 354
    double-to-int v12, v12

    .line 355
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int v4, v15, v14

    .line 364
    .line 365
    or-int/2addr v2, v4

    .line 366
    or-int/2addr v2, v3

    .line 367
    aput v2, v5, v8

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    move-object v4, v9

    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_f6

    .line 376
    .line 377
    :cond_178
    move-object/from16 p3, v3

    .line 378
    .line 379
    move-object v9, v4

    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v1, Lx/jy3;->c:Z

    .line 382
    .line 383
    :goto_17e
    move-object/from16 v3, p3

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    goto/16 :goto_23e

    .line 388
    .line 389
    :cond_184
    move-object/from16 p3, v3

    .line 390
    .line 391
    move-object v9, v4

    .line 392
    iget v2, v1, Lx/jy3;->d:I

    .line 393
    .line 394
    if-eqz v2, :cond_1a3

    .line 395
    .line 396
    iget v2, v1, Lx/jy3;->e:I

    .line 397
    .line 398
    if-eqz v2, :cond_1a3

    .line 399
    .line 400
    iget v2, v1, Lx/jy3;->h:I

    .line 401
    .line 402
    if-eqz v2, :cond_1a3

    .line 403
    .line 404
    iget v2, v1, Lx/jy3;->i:I

    .line 405
    .line 406
    if-eqz v2, :cond_1a3

    .line 407
    .line 408
    iget v2, v9, Lx/zv6;->c:I

    .line 409
    .line 410
    if-eqz v2, :cond_1a3

    .line 411
    .line 412
    iget v3, v9, Lx/zv6;->b:I

    .line 413
    .line 414
    if-ne v3, v2, :cond_1a3

    .line 415
    .line 416
    iget-boolean v2, v1, Lx/jy3;->c:Z

    .line 417
    .line 418
    if-nez v2, :cond_1a6

    .line 419
    .line 420
    :cond_1a3
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_229

    .line 422
    .line 423
    :cond_1a6
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v9, v4}, Lx/zv6;->E(I)V

    .line 425
    .line 426
    .line 427
    iget v2, v1, Lx/jy3;->h:I

    .line 428
    .line 429
    iget v3, v1, Lx/jy3;->i:I

    .line 430
    .line 431
    mul-int/2addr v2, v3

    .line 432
    new-array v3, v2, [I

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    :cond_1b2
    :goto_1b2
    if-ge v4, v2, :cond_1ea

    .line 436
    .line 437
    invoke-virtual {v9}, Lx/zv6;->K()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1c2

    .line 442
    .line 443
    add-int/lit8 v8, v4, 0x1

    .line 444
    .line 445
    aget v6, v5, v6

    .line 446
    .line 447
    aput v6, v3, v4

    .line 448
    .line 449
    move v4, v8

    .line 450
    goto :goto_1b2

    .line 451
    :cond_1c2
    invoke-virtual {v9}, Lx/zv6;->K()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_1b2

    .line 456
    .line 457
    and-int/lit8 v8, v6, 0x3f

    .line 458
    .line 459
    and-int/lit8 v10, v6, 0x40

    .line 460
    .line 461
    if-eqz v10, :cond_1d5

    .line 462
    .line 463
    shl-int/lit8 v8, v8, 0x8

    .line 464
    .line 465
    invoke-virtual {v9}, Lx/zv6;->K()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v8, v10

    .line 470
    :cond_1d5
    and-int/lit16 v6, v6, 0x80

    .line 471
    .line 472
    if-nez v6, :cond_1dd

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    aget v10, v5, v6

    .line 476
    .line 477
    goto :goto_1e3

    .line 478
    :cond_1dd
    invoke-virtual {v9}, Lx/zv6;->K()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    aget v10, v5, v6

    .line 483
    .line 484
    :goto_1e3
    add-int v6, v4, v8

    .line 485
    .line 486
    invoke-static {v3, v4, v6, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 487
    .line 488
    .line 489
    move v4, v6

    .line 490
    goto :goto_1b2

    .line 491
    :cond_1ea
    iget v2, v1, Lx/jy3;->h:I

    .line 492
    .line 493
    iget v4, v1, Lx/jy3;->i:I

    .line 494
    .line 495
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 496
    .line 497
    invoke-static {v3, v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lx/xt5;

    .line 502
    .line 503
    invoke-direct {v3}, Lx/xt5;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v2, v3, Lx/xt5;->b:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    iput-object v2, v3, Lx/xt5;->a:Ljava/lang/CharSequence;

    .line 510
    .line 511
    iget v2, v1, Lx/jy3;->f:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    iget v4, v1, Lx/jy3;->d:I

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    div-float/2addr v2, v4

    .line 518
    iput v2, v3, Lx/xt5;->h:F

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    iput v6, v3, Lx/xt5;->i:I

    .line 522
    .line 523
    iget v2, v1, Lx/jy3;->g:I

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    iget v8, v1, Lx/jy3;->e:I

    .line 527
    .line 528
    int-to-float v8, v8

    .line 529
    div-float/2addr v2, v8

    .line 530
    iput v2, v3, Lx/xt5;->e:F

    .line 531
    .line 532
    iput v6, v3, Lx/xt5;->f:I

    .line 533
    .line 534
    iput v6, v3, Lx/xt5;->g:I

    .line 535
    .line 536
    iget v2, v1, Lx/jy3;->h:I

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    div-float/2addr v2, v4

    .line 540
    iput v2, v3, Lx/xt5;->l:F

    .line 541
    .line 542
    iget v2, v1, Lx/jy3;->i:I

    .line 543
    .line 544
    int-to-float v2, v2

    .line 545
    div-float/2addr v2, v8

    .line 546
    iput v2, v3, Lx/xt5;->m:F

    .line 547
    .line 548
    invoke-virtual {v3}, Lx/xt5;->b()Lx/ru5;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    :goto_227
    const/4 v4, 0x0

    .line 553
    goto :goto_22b

    .line 554
    :goto_229
    move-object v12, v2

    .line 555
    goto :goto_227

    .line 556
    :goto_22b
    iput v4, v1, Lx/jy3;->d:I

    .line 557
    .line 558
    iput v4, v1, Lx/jy3;->e:I

    .line 559
    .line 560
    iput v4, v1, Lx/jy3;->f:I

    .line 561
    .line 562
    iput v4, v1, Lx/jy3;->g:I

    .line 563
    .line 564
    iput v4, v1, Lx/jy3;->h:I

    .line 565
    .line 566
    iput v4, v1, Lx/jy3;->i:I

    .line 567
    .line 568
    invoke-virtual {v9, v4}, Lx/zv6;->y(I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v4, v1, Lx/jy3;->c:Z

    .line 572
    .line 573
    move-object/from16 v3, p3

    .line 574
    .line 575
    :goto_23e
    invoke-virtual {v3, v11}, Lx/zv6;->E(I)V

    .line 576
    .line 577
    .line 578
    :goto_241
    if-eqz v12, :cond_246

    .line 579
    .line 580
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_246
    move v2, v4

    .line 584
    move-object v4, v9

    .line 585
    goto/16 :goto_53

    .line 586
    .line 587
    :cond_24a
    new-instance v6, Lx/sx3;

    .line 588
    .line 589
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    move-wide v10, v8

    .line 595
    invoke-direct/range {v6 .. v11}, Lx/sx3;-><init>(Ljava/util/List;JJ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p4

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Lx/zx3;->zza(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_25c
    .packed-switch 0x14
        :pswitch_e3
        :pswitch_a0
        :pswitch_7d
    .end packed-switch
.end method

###### Class x.cd5 (x.cd5)
.class public final synthetic Lx/cd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bd5;


# instance fields
.field public final synthetic a:Lx/dd5;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx/dd5;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cd5;->a:Lx/dd5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cd5;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/cd5;->a:Lx/dd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/cd5;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, v0, Lx/dd5;->d:Lx/fp4;

    .line 28
    .line 29
    iget-object p2, p1, Lx/fp4;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lx/hs;

    .line 32
    .line 33
    invoke-interface {p2}, Lx/hs;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p1, Lx/fp4;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx/jc5;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lx/jc5;->a(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
