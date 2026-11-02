###### Class x.e17 (x.e17)
.class public final synthetic Lx/e17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/e17;->a:I

    iput-object p1, p0, Lx/e17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/e17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e17;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/zb2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/e17;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/a18;

    .line 18
    .line 19
    iget-object v0, v0, Lx/a18;->a:Lx/py7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lx/py7;->b(I)Lx/ku7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lx/e17;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/w27;

    .line 36
    .line 37
    iget-object v1, v0, Lx/w27;->b:Lx/vh6;

    .line 38
    .line 39
    new-instance v0, Lx/x27;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lx/oo4;->K8:Lx/do4;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_71

    .line 66
    :cond_41
    invoke-virtual {v1}, Lx/vh6;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lx/vh6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_71

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx/xh6;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_29 .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    goto :goto_4e

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    :goto_71
    monitor-exit v1

    .line 115
    invoke-direct {v0, v2}, Lx/x27;-><init>(Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_6f

    .line 120
    throw v0

    .line 121
    :pswitch_78
    iget-object v0, p0, Lx/e17;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lx/n17;

    .line 124
    .line 125
    iget-object v1, v0, Lx/n17;->b:Lx/mj6;

    .line 126
    .line 127
    new-instance v2, Lx/o27;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_81
    sget-object v0, Lx/oo4;->oa:Lx/do4;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_cb

    .line 147
    .line 148
    invoke-virtual {v1}, Lx/mj6;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_cb

    .line 155
    :cond_9a
    iget-wide v3, v1, Lx/mj6;->q:J

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lx/hs;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    div-long/2addr v5, v7

    .line 168
    cmp-long v0, v3, v5

    .line 169
    .line 170
    if-gez v0, :cond_bd

    .line 171
    .line 172
    const-string v0, "{}"

    .line 173
    .line 174
    iput-object v0, v1, Lx/mj6;->o:Ljava/lang/String;

    .line 175
    .line 176
    const-wide v3, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    iput-wide v3, v1, Lx/mj6;->q:J

    .line 182
    .line 183
    const-string v0, ""
    :try_end_b8
    .catchall {:try_start_81 .. :try_end_b8} :catchall_bb

    .line 184
    .line 185
    monitor-exit v1

    .line 186
    :goto_b9
    move-object v3, v0

    .line 187
    goto :goto_cf

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_104

    .line 190
    :cond_bd
    :try_start_bd
    iget-object v0, v1, Lx/mj6;->o:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "{}"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cb

    .line 199
    .line 200
    iget-object v0, v1, Lx/mj6;->o:Ljava/lang/String;
    :try_end_c9
    .catchall {:try_start_bd .. :try_end_c9} :catchall_bb

    .line 201
    .line 202
    monitor-exit v1

    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    :goto_cb
    :try_start_cb
    const-string v0, ""
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_bb

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_b9

    .line 208
    :goto_cf
    monitor-enter v1

    .line 209
    :try_start_d0
    iget-boolean v4, v1, Lx/mj6;->s:Z
    :try_end_d2
    .catchall {:try_start_d0 .. :try_end_d2} :catchall_101

    .line 210
    .line 211
    monitor-exit v1

    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v0, v1, Lx/mj6;->p:Lorg/json/JSONObject;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    if-eqz v0, :cond_e4

    .line 225
    .line 226
    move v0, v6

    .line 227
    move v6, v7

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v0, v6

    .line 230
    :goto_e5
    iget-wide v8, v1, Lx/mj6;->w:J

    .line 231
    .line 232
    sget-object v1, Lx/oo4;->Ja:Lx/fo4;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    cmp-long v1, v8, v10

    .line 249
    .line 250
    if-gez v1, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v7, v0

    .line 254
    :goto_fd
    invoke-direct/range {v2 .. v7}, Lx/o27;-><init>(Ljava/lang/String;ZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    :try_start_102
    monitor-exit v1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 260
    throw v0

    .line 261
    :goto_104
    :try_start_104
    monitor-exit v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_bb

    .line 262
    throw v0

    .line 263
    :pswitch_106
    iget-object v0, p0, Lx/e17;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lx/f17;

    .line 266
    .line 267
    new-instance v1, Lx/g17;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lx/f17;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, v0, v2}, Lx/g17;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_106
        :pswitch_78
        :pswitch_20
        :pswitch_e
    .end packed-switch
.end method
