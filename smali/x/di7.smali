###### Class x.di7 (x.di7)
.class public final Lx/di7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lx/ti7;

.field public final d:Lx/bi7;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lx/hs;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lx/ti7;Lx/bi7;Landroid/content/Context;Lx/hs;)V
    .registers 7

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
    iput-object v0, p0, Lx/di7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/di7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lx/di7;->c:Lx/ti7;

    .line 27
    .line 28
    iput-object p2, p0, Lx/di7;->d:Lx/bi7;

    .line 29
    .line 30
    iput-object p3, p0, Lx/di7;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lx/di7;->h:Lx/hs;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "#"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->y:Lx/do4;

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
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/di7;->c(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1f

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/si7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/si7;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    iget-object p1, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx/si7;

    .line 53
    .line 54
    iget-object v0, v0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1d

    .line 58
    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1d

    .line 64
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lx/di7;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lx/si7;

    .line 50
    .line 51
    if-eqz v5, :cond_57

    .line 52
    .line 53
    iget-object v6, v5, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzfp;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_51

    .line 66
    .line 67
    iget-object v6, p0, Lx/di7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_f

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_122

    .line 81
    .line 82
    :cond_51
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lx/si7;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_f

    .line 88
    :cond_57
    iget-object v5, p0, Lx/di7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_86

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lx/si7;

    .line 101
    .line 102
    iget-object v7, v6, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzfp;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_82

    .line 115
    .line 116
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lx/si7;->a(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lx/si7;->m()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_f

    .line 131
    :cond_82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_f

    .line 139
    :cond_8a
    iget-object p1, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c1

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_94

    .line 172
    .line 173
    iget-object v3, p0, Lx/di7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lx/si7;

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_94

    .line 194
    :cond_c1
    iget-object p1, p0, Lx/di7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_120

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lx/si7;

    .line 221
    .line 222
    iget-object v2, v0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lx/si7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lx/oo4;->A:Lx/do4;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_10c

    .line 250
    .line 251
    sget-object v2, Lx/oo4;->B:Lx/do4;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_113

    .line 268
    .line 269
    :cond_10c
    iget-object v2, v0, Lx/si7;->j:Ljava/util/Queue;

    .line 270
    .line 271
    monitor-enter v2
    :try_end_10f
    .catchall {:try_start_1 .. :try_end_10f} :catchall_4e

    .line 272
    :try_start_10f
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 273
    .line 274
    .line 275
    monitor-exit v2
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_11d

    .line 276
    :cond_113
    :try_start_113
    invoke-virtual {v0}, Lx/si7;->k()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_cb

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_11c
    .catchall {:try_start_113 .. :try_end_11c} :catchall_4e

    .line 283
    .line 284
    .line 285
    goto :goto_cb

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    :try_start_11e
    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 288
    :try_start_11f
    throw p1
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_4e

    .line 289
    :cond_120
    monitor-exit p0

    .line 290
    return-object v1

    .line 291
    :goto_122
    :try_start_122
    monitor-exit p0
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_4e

    .line 292
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/di7;->h:Lx/hs;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/hs;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p0, p1, p2}, Lx/di7;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lx/si7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/si7;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    move v10, v2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_58

    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    if-eqz v10, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Lx/hs;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v6, v3

    .line 43
    :goto_2a
    new-instance v0, Lx/tn4;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lx/tn4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lx/fi7;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lx/fi7;-><init>(Lx/tn4;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    iget-object v1, p0, Lx/di7;->d:Lx/bi7;

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lx/si7;->r()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_3f
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    if-nez p1, :cond_4a

    .line 72
    .line 73
    :goto_48
    move-object v7, v3

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lx/si7;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    const-string v9, "1"

    .line 81
    .line 82
    move v3, v2

    .line 83
    move v2, p2

    .line 84
    invoke-virtual/range {v1 .. v9}, Lx/bi7;->c(IIJLjava/lang/Long;Ljava/lang/String;Lx/fi7;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_19

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_19

    .line 90
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx/tn4;

    .line 3
    .line 4
    invoke-direct {v0, p3, p1}, Lx/tn4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lx/fi7;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lx/fi7;-><init>(Lx/tn4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/di7;->d:Lx/bi7;

    .line 13
    .line 14
    iget-object v0, p0, Lx/di7;->h:Lx/hs;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/hs;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v10, "1"

    .line 21
    .line 22
    const-string v2, "poll_ad"

    .line 23
    .line 24
    const-string v3, "ppac_ts"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v9, v7

    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual/range {v1 .. v10}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Lx/di7;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lx/si7;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_4f

    .line 37
    const/4 p3, 0x0

    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p3

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Lx/si7;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lx/si7;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    move-object v10, p3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v10, v2

    .line 59
    :goto_3a
    if-eqz v10, :cond_55

    .line 60
    .line 61
    invoke-interface {v0}, Lx/hs;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lx/si7;->r()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lx/si7;->s()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v8, "1"

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    invoke-virtual/range {v1 .. v8}, Lx/bi7;->d(JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_4e} :catch_52
    .catchall {:try_start_29 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_6f

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-object v10

    .line 88
    :goto_57
    :try_start_57
    const-string v0, "PreloadAdManager.pollAd"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "Unable to cast ad to the requested type:"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_4f

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p3

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_4f

    .line 113
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lx/si7;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/di7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lx/di7;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/si7;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method
