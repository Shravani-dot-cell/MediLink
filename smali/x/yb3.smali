###### Class x.yb3 (x.yb3)
.class public final Lx/yb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/yb3;->x:I

    iput-object p2, p0, Lx/yb3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/yb3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/yb3;->x:I

    iput-object p1, p0, Lx/yb3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/yb3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/si7;Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lx/yb3;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/yb3;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/yb3;->z:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v2, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/qf9;

    .line 13
    .line 14
    iget-object v2, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/ri8;

    .line 17
    .line 18
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/ri8;->k()Lx/ob7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lx/sn4;->O:Lx/o97;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Lx/tn3;->f(Ljava/lang/String;Lx/o97;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_33

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v1, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_3c

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    iget-object v2, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_31

    .line 62
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lx/yb3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2b8

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/ywa;

    .line 10
    .line 11
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ywa;->A:Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/dk;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 26
    .line 27
    iget-object v1, v1, Lx/ri8;->I:Lx/ofa;

    .line 28
    .line 29
    invoke-static {v1}, Lx/ri8;->c(Lx/k38;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lx/zs5;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 37
    .line 38
    iget-object v3, v0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_33

    .line 41
    .line 42
    iget-object v0, v0, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    invoke-virtual {v1, v2, v0}, Lx/ofa;->D(Lx/zs5;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    invoke-direct {p0}, Lx/yb3;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/zl8;

    .line 64
    .line 65
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx/eka;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lx/ga8;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx/qba;->Q()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lx/eka;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx/si7;

    .line 96
    .line 97
    iget-object v1, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 100
    .line 101
    iget-object v2, v0, Lx/si7;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 102
    .line 103
    if-eqz v2, :cond_73

    .line 104
    .line 105
    :try_start_68
    iget-object v0, v0, Lx/si7;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :pswitch_74
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lx/gh7;

    .line 120
    .line 121
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lx/si7;

    .line 124
    .line 125
    iget-object v2, v0, Lx/gh7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_85

    .line 132
    .line 133
    goto :goto_94

    .line 134
    :cond_85
    invoke-virtual {v1}, Lx/si7;->s()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_94

    .line 139
    .line 140
    invoke-virtual {v1}, Lx/si7;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_94

    .line 145
    .line 146
    invoke-virtual {v1}, Lx/si7;->j()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    sget-object v1, Lx/oo4;->Y:Lx/fo4;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lx/gh7;->k(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lx/pe7;

    .line 172
    .line 173
    iget-object v0, v0, Lx/pe7;->f:Lx/te7;

    .line 174
    .line 175
    iget-object v0, v0, Lx/te7;->c:Lx/se7;

    .line 176
    .line 177
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lx/de7;

    .line 180
    .line 181
    new-instance v2, Lx/a89;

    .line 182
    .line 183
    const/16 v3, 0x14

    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lx/w36;->l0(Lx/v36;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lx/ij7;

    .line 195
    .line 196
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    sget-object v2, Lx/ej7;->x:Lx/ej7;

    .line 201
    .line 202
    iget-object v3, v0, Lx/ij7;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e3

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lx/yi7;

    .line 223
    .line 224
    invoke-virtual {v4, v1, v2}, Lx/yi7;->c(Landroid/view/View;Lx/ej7;)V

    .line 225
    .line 226
    .line 227
    goto :goto_d3

    .line 228
    :cond_e3
    iget-object v0, v0, Lx/ij7;->e:Lx/dk7;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lx/dk7;->a(Landroid/view/View;Lx/ej7;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lx/i66;

    .line 237
    .line 238
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 239
    .line 240
    iget v2, v0, Lx/i66;->f:I

    .line 241
    .line 242
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    iput v2, v0, Lx/i66;->f:I

    .line 245
    .line 246
    if-nez v2, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lx/i66;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lx/i66;

    .line 255
    .line 256
    iget-object v1, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    iget v2, v0, Lx/i66;->f:I

    .line 261
    .line 262
    if-nez v2, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lx/i66;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void

    .line 268
    :pswitch_10b
    new-instance v0, Lx/kw;

    .line 269
    .line 270
    iget-object v2, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lx/ek5;

    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lx/yp6;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_11b
    iget-object v3, v2, Lx/yp6;->f:Lx/ij7;

    .line 285
    .line 286
    if-eqz v3, :cond_13a

    .line 287
    .line 288
    iget-object v4, v2, Lx/yp6;->d:Lx/jj5;

    .line 289
    .line 290
    if-eqz v4, :cond_13a

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lx/wp6;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v5, Lx/ym0;

    .line 302
    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-direct {v5, v6, v3, v0}, Lx/ym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v2, Lx/yp6;->f:Lx/ij7;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Lx/jj5;->N(Lx/yp6;)V
    :try_end_13a
    .catchall {:try_start_11b .. :try_end_13a} :catchall_13c

    .line 313
    .line 314
    .line 315
    :cond_13a
    monitor-exit v2

    .line 316
    goto :goto_13e

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_13f

    .line 319
    :goto_13e
    return-void

    .line 320
    :goto_13f
    :try_start_13f
    monitor-exit v2
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13c

    .line 321
    throw v0

    .line 322
    :pswitch_141
    iget-object v0, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lx/y35;

    .line 325
    .line 326
    iget-object v2, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    const-class v3, Lx/wx5;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_14c
    sget-object v4, Lx/wx5;->a:Ljava/lang/Boolean;
    :try_end_14e
    .catchall {:try_start_14c .. :try_end_14e} :catchall_15a

    .line 334
    .line 335
    if-nez v4, :cond_160

    .line 336
    .line 337
    :try_start_150
    const-string v4, "(function(){})()"

    .line 338
    .line 339
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    sput-object v4, Lx/wx5;->a:Ljava/lang/Boolean;
    :try_end_159
    .catch Ljava/lang/IllegalStateException; {:try_start_150 .. :try_end_159} :catch_15c
    .catchall {:try_start_150 .. :try_end_159} :catchall_15a

    .line 345
    .line 346
    goto :goto_160

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_177

    .line 349
    :catch_15c
    :try_start_15c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    sput-object v4, Lx/wx5;->a:Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_160
    :goto_160
    sget-object v4, Lx/wx5;->a:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    monitor-exit v3
    :try_end_167
    .catchall {:try_start_15c .. :try_end_167} :catchall_15a

    .line 360
    if-eqz v4, :cond_16d

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 363
    .line 364
    .line 365
    goto :goto_176

    .line 366
    :cond_16d
    const-string v1, "javascript:"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_176
    return-void

    .line 376
    :goto_177
    :try_start_177
    monitor-exit v3
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_15a

    .line 377
    throw v0

    .line 378
    :pswitch_179
    iget-object v0, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lx/hi4;

    .line 381
    .line 382
    iget-object v2, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :try_start_184
    new-instance v3, Lx/zh4;

    .line 390
    .line 391
    iget v4, v0, Lx/hi4;->C:I

    .line 392
    .line 393
    iget v5, v0, Lx/hi4;->D:I

    .line 394
    .line 395
    iget v6, v0, Lx/hi4;->E:I

    .line 396
    .line 397
    iget v7, v0, Lx/hi4;->F:I

    .line 398
    .line 399
    iget v8, v0, Lx/hi4;->G:I

    .line 400
    .line 401
    iget v9, v0, Lx/hi4;->H:I

    .line 402
    .line 403
    iget v10, v0, Lx/hi4;->I:I

    .line 404
    .line 405
    iget-boolean v11, v0, Lx/hi4;->L:Z

    .line 406
    .line 407
    invoke-direct/range {v3 .. v11}, Lx/zh4;-><init>(IIIIIIIZ)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v4, Lx/di4;->a:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v5
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_1a0} :catch_1df

    .line 417
    :try_start_1a0
    iget-object v4, v4, Lx/di4;->b:Lx/bi4;

    .line 418
    .line 419
    if-eqz v4, :cond_1ab

    .line 420
    .line 421
    iget-object v1, v4, Lx/bi4;->y:Landroid/app/Application;

    .line 422
    .line 423
    monitor-exit v5

    .line 424
    goto :goto_1ac

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto/16 :goto_215

    .line 427
    .line 428
    :cond_1ab
    monitor-exit v5
    :try_end_1ac
    .catchall {:try_start_1a0 .. :try_end_1ac} :catchall_1a8

    .line 429
    :goto_1ac
    if-eqz v1, :cond_1e1

    .line 430
    .line 431
    :try_start_1ae
    iget-object v4, v0, Lx/hi4;->J:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_1e1

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v6, Lx/oo4;->J0:Lx/ho4;

    .line 444
    .line 445
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    const-string v7, "id"

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_1e1

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e1

    .line 478
    .line 479
    goto :goto_225

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    goto :goto_217

    .line 482
    :cond_1e1
    invoke-virtual {v0, v2, v3}, Lx/hi4;->a(Landroid/view/View;Lx/zh4;)Lx/gi4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3}, Lx/zh4;->b()V

    .line 487
    .line 488
    .line 489
    iget v2, v1, Lx/gi4;->a:I

    .line 490
    .line 491
    if-nez v2, :cond_1f0

    .line 492
    .line 493
    iget v2, v1, Lx/gi4;->b:I

    .line 494
    .line 495
    if-eqz v2, :cond_225

    .line 496
    .line 497
    :cond_1f0
    iget v1, v1, Lx/gi4;->b:I

    .line 498
    .line 499
    if-nez v1, :cond_1f8

    .line 500
    .line 501
    iget v2, v3, Lx/zh4;->k:I

    .line 502
    .line 503
    if-eqz v2, :cond_225

    .line 504
    .line 505
    :cond_1f8
    if-nez v1, :cond_20f

    .line 506
    .line 507
    iget-object v1, v0, Lx/hi4;->A:Lx/ai4;

    .line 508
    .line 509
    iget-object v2, v1, Lx/ai4;->a:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v2
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ff} :catch_1df

    .line 512
    :try_start_1ff
    iget-object v1, v1, Lx/ai4;->c:Ljava/util/LinkedList;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_20b

    .line 519
    .line 520
    monitor-exit v2

    .line 521
    goto :goto_225

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    monitor-exit v2

    .line 525
    goto :goto_20f

    .line 526
    :goto_20d
    monitor-exit v2
    :try_end_20e
    .catchall {:try_start_1ff .. :try_end_20e} :catchall_209

    .line 527
    :try_start_20e
    throw v0

    .line 528
    :cond_20f
    :goto_20f
    iget-object v0, v0, Lx/hi4;->A:Lx/ai4;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lx/ai4;->b(Lx/zh4;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_214} :catch_1df

    .line 531
    .line 532
    .line 533
    goto :goto_225

    .line 534
    :goto_215
    :try_start_215
    monitor-exit v5
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_1a8

    .line 535
    :try_start_216
    throw v0
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_217} :catch_1df

    .line 536
    :goto_217
    const-string v1, "Exception in fetchContentOnUIThread"

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const-string v1, "ContentFetchTask.fetchContent"

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    return-void

    .line 551
    :pswitch_226
    iget-object v0, p0, Lx/yb3;->z:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lx/zb3;

    .line 554
    .line 555
    iget-object v2, p0, Lx/yb3;->y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lx/ld3;

    .line 558
    .line 559
    iget-object v3, v2, Lx/ld3;->y:Lx/lw;

    .line 560
    .line 561
    invoke-virtual {v3}, Lx/lw;->t()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_2ac

    .line 566
    .line 567
    iget-object v2, v2, Lx/ld3;->z:Lx/ke3;

    .line 568
    .line 569
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v2, Lx/ke3;->z:Lx/lw;

    .line 573
    .line 574
    invoke-virtual {v3}, Lx/lw;->t()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_262

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/Exception;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 590
    .line 591
    const-string v5, "SignInCoordinator"

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lx/zb3;->E:Lx/eb3;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lx/eb3;->b(Lx/lw;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lx/zb3;->D:Lx/pc3;

    .line 606
    .line 607
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 608
    .line 609
    .line 610
    goto :goto_2b6

    .line 611
    :cond_262
    iget-object v3, v0, Lx/zb3;->E:Lx/eb3;

    .line 612
    .line 613
    iget-object v2, v2, Lx/ke3;->y:Landroid/os/IBinder;

    .line 614
    .line 615
    if-nez v2, :cond_26a

    .line 616
    .line 617
    move-object v5, v1

    .line 618
    goto :goto_27e

    .line 619
    :cond_26a
    sget v4, Lx/ru0$a;->y:I

    .line 620
    .line 621
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 622
    .line 623
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    instance-of v6, v5, Lx/ru0;

    .line 628
    .line 629
    if-eqz v6, :cond_279

    .line 630
    .line 631
    check-cast v5, Lx/ru0;

    .line 632
    .line 633
    goto :goto_27e

    .line 634
    :cond_279
    new-instance v5, Lx/z9b;

    .line 635
    .line 636
    invoke-direct {v5, v2, v4}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    iget-object v2, v0, Lx/zb3;->B:Ljava/util/Set;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    if-eqz v5, :cond_296

    .line 645
    .line 646
    if-nez v2, :cond_288

    .line 647
    .line 648
    goto :goto_296

    .line 649
    :cond_288
    iput-object v5, v3, Lx/eb3;->c:Lx/ru0;

    .line 650
    .line 651
    iput-object v2, v3, Lx/eb3;->d:Ljava/util/Set;

    .line 652
    .line 653
    iget-boolean v1, v3, Lx/eb3;->e:Z

    .line 654
    .line 655
    if-eqz v1, :cond_2b1

    .line 656
    .line 657
    iget-object v1, v3, Lx/eb3;->a:Lcom/google/android/gms/common/api/a$f;

    .line 658
    .line 659
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lx/ru0;Ljava/util/Set;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2b1

    .line 663
    :cond_296
    :goto_296
    new-instance v2, Ljava/lang/Exception;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v4, "GoogleApiManager"

    .line 669
    .line 670
    const-string v5, "Received null response from onSignInSuccess"

    .line 671
    .line 672
    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 673
    .line 674
    .line 675
    new-instance v2, Lx/lw;

    .line 676
    .line 677
    const/4 v4, 0x4

    .line 678
    invoke-direct {v2, v4, v1, v1}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, Lx/eb3;->b(Lx/lw;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2b1

    .line 685
    :cond_2ac
    iget-object v1, v0, Lx/zb3;->E:Lx/eb3;

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Lx/eb3;->b(Lx/lw;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    :goto_2b1
    iget-object v0, v0, Lx/zb3;->D:Lx/pc3;

    .line 691
    .line 692
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 693
    .line 694
    .line 695
    :goto_2b6
    return-void

    .line 696
    nop

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_226
        :pswitch_179
        :pswitch_141
        :pswitch_10b
        :pswitch_fb
        :pswitch_e9
        :pswitch_bf
        :pswitch_a8
        :pswitch_74
        :pswitch_5c
        :pswitch_3c
        :pswitch_38
        :pswitch_14
    .end packed-switch
.end method
