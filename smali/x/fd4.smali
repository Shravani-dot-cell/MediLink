###### Class x.fd4 (x.fd4)
.class public final synthetic Lx/fd4;
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
    iput p2, p0, Lx/fd4;->a:I

    iput-object p1, p0, Lx/fd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/fd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n3b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 14
    .line 15
    iget-object v0, v0, Lx/n3b;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/nz6;

    .line 25
    .line 26
    sget-object v1, Lx/oo4;->xd:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x5

    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v5, "status"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, -0x1

    .line 49
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    if-eqz v1, :cond_61

    .line 52
    .line 53
    iget-object v1, v0, Lx/nz6;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-string v10, "batterymanager"

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/BatteryManager;

    .line 62
    .line 63
    if-eqz v1, :cond_49

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-virtual {v1, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-double v8, v8

    .line 71
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    div-double/2addr v8, v10

    .line 74
    :cond_49
    if-eqz v1, :cond_50

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_84

    .line 81
    :cond_50
    invoke-virtual {v0}, Lx/nz6;->a()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v4, :cond_83

    .line 92
    .line 93
    if-ne v0, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_83

    .line 96
    :cond_5f
    move v2, v6

    .line 97
    goto :goto_83

    .line 98
    :cond_61
    invoke-virtual {v0}, Lx/nz6;->a()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_70

    .line 103
    .line 104
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v4, :cond_71

    .line 109
    .line 110
    if-ne v1, v3, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v6

    .line 114
    :cond_71
    :goto_71
    if-eqz v0, :cond_83

    .line 115
    .line 116
    const-string v1, "level"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "scale"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-double v3, v1

    .line 129
    int-to-double v0, v0

    .line 130
    div-double v8, v3, v0

    .line 131
    .line 132
    :cond_83
    :goto_83
    move v0, v2

    .line 133
    :goto_84
    new-instance v1, Lx/oz6;

    .line 134
    .line 135
    invoke-direct {v1, v8, v9, v0}, Lx/oz6;-><init>(DZ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx/cy6;

    .line 142
    .line 143
    sget-object v1, Lx/oo4;->c2:Lx/ho4;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, ";"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :catch_ad
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_11a

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    :try_start_b9
    iget-object v4, v0, Lx/cy6;->b:Lx/cf6;

    .line 187
    .line 188
    new-instance v5, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v5}, Lx/cf6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/zb7;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lx/zb7;->a()Z

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lx/cy6;->c:Lx/si6;

    .line 201
    .line 202
    iget-boolean v5, v5, Lx/si6;->b:Z

    .line 203
    .line 204
    new-instance v6, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lx/oo4;->dd:Lx/do4;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7
    :try_end_e0
    .catch Lx/rb7; {:try_start_b9 .. :try_end_e0} :catch_ad

    .line 225
    if-eqz v7, :cond_e4

    .line 226
    .line 227
    if-eqz v5, :cond_fd

    .line 228
    .line 229
    :cond_e4
    :try_start_e4
    iget-object v5, v4, Lx/zb7;->a:Lx/x15;

    .line 230
    .line 231
    invoke-interface {v5}, Lx/x15;->i()Lx/o45;

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_ea
    .catchall {:try_start_e4 .. :try_end_ea} :catchall_f6

    .line 235
    if-eqz v5, :cond_fd

    .line 236
    .line 237
    :try_start_ec
    const-string v7, "sdk_version"

    .line 238
    .line 239
    invoke-virtual {v5}, Lx/o45;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :catchall_f6
    move-exception v5

    .line 248
    new-instance v7, Lx/rb7;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v7
    :try_end_fd
    .catch Lx/rb7; {:try_start_ec .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :cond_fd
    :goto_fd
    :try_start_fd
    iget-object v4, v4, Lx/zb7;->a:Lx/x15;

    .line 255
    .line 256
    invoke-interface {v4}, Lx/x15;->zzH()Lx/o45;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_10f

    .line 260
    if-eqz v4, :cond_116

    .line 261
    .line 262
    :try_start_105
    const-string v5, "adapter_version"

    .line 263
    .line 264
    invoke-virtual {v4}, Lx/o45;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_116

    .line 272
    :catchall_10f
    move-exception v4

    .line 273
    new-instance v5, Lx/rb7;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v5
    :try_end_116
    .catch Lx/rb7; {:try_start_105 .. :try_end_116} :catch_116

    .line 279
    :catch_116
    :cond_116
    :goto_116
    :try_start_116
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_119
    .catch Lx/rb7; {:try_start_116 .. :try_end_119} :catch_ad

    .line 280
    .line 281
    .line 282
    goto :goto_ad

    .line 283
    :cond_11a
    new-instance v1, Lx/dy6;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v1, v2, v3}, Lx/dy6;-><init>(Ljava/lang/Cloneable;I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lx/oo4;->dd:Lx/do4;

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_136

    .line 306
    .line 307
    iget-object v0, v0, Lx/cy6;->d:Lx/ey6;

    .line 308
    .line 309
    iput-object v1, v0, Lx/ey6;->b:Lx/dy6;

    .line 310
    .line 311
    :cond_136
    return-object v1

    .line 312
    :pswitch_137
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lx/yo6;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_140
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/webkit/CookieManager;

    .line 324
    .line 325
    if-nez v0, :cond_149

    .line 326
    .line 327
    const-string v0, ""

    .line 328
    .line 329
    goto :goto_159

    .line 330
    :cond_149
    sget-object v1, Lx/oo4;->z1:Lx/ho4;

    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_159
    return-object v0

    .line 347
    :pswitch_15a
    iget-object v0, p0, Lx/fd4;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    :try_start_15e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v2, v1}, Lx/i48;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/da4;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_179
    .catchall {:try_start_15e .. :try_end_179} :catchall_17a

    .line 378
    goto :goto_17b

    .line 379
    :catchall_17a
    const/4 v0, 0x0

    .line 380
    :goto_17b
    return-object v0

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_140
        :pswitch_137
        :pswitch_8a
        :pswitch_15
    .end packed-switch
.end method
