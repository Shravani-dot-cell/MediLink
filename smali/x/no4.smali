###### Class x.no4 (x.no4)
.class public final synthetic Lx/no4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v58;


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/no4;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lx/oo4;->a:Lx/ho4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/no4;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lx/mo4;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1d4

    .line 15
    .line 16
    :cond_f
    iget-object v2, v0, Lx/mo4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-boolean v4, v0, Lx/mo4;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v3

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_1dd

    .line 27
    .line 28
    :cond_1b
    iget-boolean v4, v0, Lx/mo4;->d:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    iput-boolean v5, v0, Lx/mo4;->d:Z

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "com.google.android.gms"

    .line 40
    .line 41
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v0, Lx/mo4;->i:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    iput-object v1, v0, Lx/mo4;->g:Landroid/content/Context;
    :try_end_3a
    .catchall {:try_start_12 .. :try_end_3a} :catchall_18

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    invoke-virtual {v1, v6, v4}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    .line 77
    iput-object v1, v0, Lx/mo4;->f:Landroid/os/Bundle;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_4e} :catch_4e
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_4e} :catch_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_18

    .line 78
    .line 79
    :catch_4e
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    iget-object v4, v0, Lx/mo4;->g:Landroid/content/Context;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_5c

    .line 81
    .line 82
    if-nez v4, :cond_55

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :try_start_55
    const-string v6, "com.google.android.gms"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_55 .. :try_end_5b} :catch_5f
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v3

    .line 94
    goto/16 :goto_1d5

    .line 95
    .line 96
    :catch_5f
    move-object v6, v3

    .line 97
    :goto_60
    if-nez v6, :cond_69

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v4, v6

    .line 107
    :goto_6a
    if-eqz v4, :cond_74

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lx/ko4;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v6, v3

    .line 118
    :goto_75
    if-eqz v6, :cond_81

    .line 119
    .line 120
    new-instance v7, Lx/lo4;

    .line 121
    .line 122
    invoke-direct {v7, v0, v6}, Lx/lo4;-><init>(Lx/mo4;Landroid/content/SharedPreferences;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lx/or4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-boolean v6, v0, Lx/mo4;->i:Z

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    if-nez v6, :cond_bc

    .line 135
    .line 136
    sget-object v6, Lx/kq4;->d:Lx/eq4;

    .line 137
    .line 138
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmp-long v9, v9, v7

    .line 149
    .line 150
    if-lez v9, :cond_bc

    .line 151
    .line 152
    iget-object v9, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 153
    .line 154
    const-string v10, "crash_without_write"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-long v9, v9

    .line 161
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    cmp-long v6, v9, v11

    .line 172
    .line 173
    if-ltz v6, :cond_bc

    .line 174
    .line 175
    iput-boolean v5, v0, Lx/mo4;->j:Z

    .line 176
    .line 177
    iput-boolean v5, v0, Lx/mo4;->c:Z
    :try_end_b2
    .catchall {:try_start_62 .. :try_end_b2} :catchall_5c

    .line 178
    .line 179
    :try_start_b2
    iput-boolean v1, v0, Lx/mo4;->d:Z

    .line 180
    .line 181
    iget-object v0, v0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    monitor-exit v2
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_18

    .line 187
    goto/16 :goto_1d4

    .line 188
    .line 189
    :cond_bc
    :try_start_bc
    iget-boolean v6, v0, Lx/mo4;->i:Z

    .line 190
    .line 191
    if-nez v6, :cond_f3

    .line 192
    .line 193
    sget-object v6, Lx/kq4;->f:Lx/eq4;

    .line 194
    .line 195
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    cmp-long v7, v9, v7

    .line 206
    .line 207
    if-lez v7, :cond_f3

    .line 208
    .line 209
    iget-object v7, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 210
    .line 211
    const-string v8, "init_without_write"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-long v7, v7

    .line 218
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    cmp-long v6, v7, v9

    .line 229
    .line 230
    if-ltz v6, :cond_f3

    .line 231
    .line 232
    iput-boolean v5, v0, Lx/mo4;->j:Z

    .line 233
    .line 234
    iput-boolean v5, v0, Lx/mo4;->c:Z
    :try_end_eb
    .catchall {:try_start_bc .. :try_end_eb} :catchall_5c

    .line 235
    .line 236
    :try_start_eb
    iput-boolean v1, v0, Lx/mo4;->d:Z

    .line 237
    .line 238
    iget-object v0, v0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_f2
    .catchall {:try_start_eb .. :try_end_f2} :catchall_18

    .line 241
    .line 242
    .line 243
    goto :goto_b9

    .line 244
    :cond_f3
    :try_start_f3
    iget-object v6, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v7, Lx/qq4;->k:Lx/eq4;

    .line 247
    .line 248
    invoke-virtual {v7}, Lx/eq4;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_104

    .line 259
    .line 260
    goto :goto_14a

    .line 261
    :cond_104
    sget-object v7, Lx/qq4;->l:Lx/eq4;

    .line 262
    .line 263
    invoke-virtual {v7}, Lx/eq4;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_152

    .line 274
    .line 275
    const-string v7, "admob"

    .line 276
    .line 277
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_152

    .line 282
    .line 283
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_11e
    .catchall {:try_start_f3 .. :try_end_11e} :catchall_5c

    .line 287
    :try_start_11e
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 288
    .line 289
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "app_settings_json"

    .line 308
    .line 309
    const-string v9, "{}"

    .line 310
    .line 311
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_13a
    .catchall {:try_start_11e .. :try_end_13a} :catchall_14d

    .line 315
    :try_start_13a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_5c

    .line 316
    .line 317
    .line 318
    :try_start_13d
    new-instance v7, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "local_flags_enabled"

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v6
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_13d .. :try_end_148} :catch_152
    .catchall {:try_start_13d .. :try_end_148} :catchall_5c

    .line 329
    if-eqz v6, :cond_152

    .line 330
    .line 331
    :goto_14a
    :try_start_14a
    iget-object v4, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 332
    .line 333
    goto :goto_152

    .line 334
    :catchall_14d
    move-exception v3

    .line 335
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 336
    .line 337
    .line 338
    throw v3
    :try_end_152
    .catchall {:try_start_14a .. :try_end_152} :catchall_5c

    .line 339
    :catch_152
    :cond_152
    :goto_152
    if-nez v4, :cond_15d

    .line 340
    .line 341
    :try_start_154
    iput-boolean v1, v0, Lx/mo4;->d:Z

    .line 342
    .line 343
    iget-object v0, v0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_15b
    .catchall {:try_start_154 .. :try_end_15b} :catchall_18

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b9

    .line 349
    .line 350
    :cond_15d
    :try_start_15d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lx/ko4;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 358
    .line 359
    iget-boolean v4, v0, Lx/mo4;->i:Z

    .line 360
    .line 361
    if-nez v4, :cond_181

    .line 362
    .line 363
    sget-object v4, Lx/qq4;->e:Lx/eq4;

    .line 364
    .line 365
    invoke-virtual {v4}, Lx/eq4;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_181

    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd()Lx/rn4;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v6, v0, Lx/mo4;->g:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lx/rn4;->a(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    sget-object v4, Lx/qq4;->c:Lx/eq4;

    .line 387
    .line 388
    invoke-virtual {v4}, Lx/eq4;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_196

    .line 399
    .line 400
    iget-object v4, v0, Lx/mo4;->e:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    if-eqz v4, :cond_196

    .line 403
    .line 404
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-object v4, v0, Lx/mo4;->e:Landroid/content/SharedPreferences;
    :try_end_198
    .catchall {:try_start_15d .. :try_end_198} :catchall_5c

    .line 408
    .line 409
    if-eqz v4, :cond_1ca

    .line 410
    .line 411
    :try_start_19a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 412
    .line 413
    .line 414
    move-result-object v6
    :try_end_19e
    .catch Lorg/json/JSONException; {:try_start_19a .. :try_end_19e} :catch_1ca
    .catchall {:try_start_19a .. :try_end_19e} :catchall_5c

    .line 415
    :try_start_19e
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 416
    .line 417
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "flag_configuration"

    .line 436
    .line 437
    const-string v8, "{}"

    .line 438
    .line 439
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4
    :try_end_1ba
    .catchall {:try_start_19e .. :try_end_1ba} :catchall_1c5

    .line 443
    :try_start_1ba
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v0, Lx/mo4;->h:Lorg/json/JSONObject;

    .line 452
    .line 453
    goto :goto_1ca

    .line 454
    :catchall_1c5
    move-exception v4

    .line 455
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 456
    .line 457
    .line 458
    throw v4
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1ba .. :try_end_1ca} :catch_1ca
    .catchall {:try_start_1ba .. :try_end_1ca} :catchall_5c

    .line 459
    :catch_1ca
    :cond_1ca
    :goto_1ca
    :try_start_1ca
    iput-boolean v5, v0, Lx/mo4;->c:Z
    :try_end_1cc
    .catchall {:try_start_1ca .. :try_end_1cc} :catchall_5c

    .line 460
    .line 461
    :try_start_1cc
    iput-boolean v1, v0, Lx/mo4;->d:Z

    .line 462
    .line 463
    iget-object v0, v0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 466
    .line 467
    .line 468
    monitor-exit v2

    .line 469
    :goto_1d4
    return-object v3

    .line 470
    :goto_1d5
    iput-boolean v1, v0, Lx/mo4;->d:Z

    .line 471
    .line 472
    iget-object v0, v0, Lx/mo4;->b:Landroid/os/ConditionVariable;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 475
    .line 476
    .line 477
    throw v3

    .line 478
    :goto_1dd
    monitor-exit v2
    :try_end_1de
    .catchall {:try_start_1cc .. :try_end_1de} :catchall_18

    .line 479
    throw v0
.end method
