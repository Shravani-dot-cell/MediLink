###### Class x.r01 (x.r01)
.class public final Lx/r01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lx/un4;

.field public final d:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Lx/r41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Lx/un4;Lx/s2;)V
    .registers 6

    .line 1
    const-string v0, "activityLauncher"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/r01;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    iput-object p2, p0, Lx/r01;->b:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object p3, p0, Lx/r01;->c:Lx/un4;

    .line 14
    .line 15
    iput-object p4, p0, Lx/r01;->d:Lx/s2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lx/p01;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx/p01;

    .line 13
    .line 14
    iget v4, v3, Lx/p01;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/p01;->B:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/p01;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lx/p01;-><init>(Lx/r01;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lx/p01;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/p01;->B:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_42

    .line 40
    .line 41
    if-ne v5, v7, :cond_3a

    .line 42
    .line 43
    iget-boolean v4, v3, Lx/p01;->y:Z

    .line 44
    .line 45
    iget-object v3, v3, Lx/p01;->x:Lx/r01;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Lx/h32; {:try_start_2e .. :try_end_31} :catch_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_fe

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_10b

    .line 54
    .line 55
    :catch_36
    move-exception v0

    .line 56
    move v5, v4

    .line 57
    goto/16 :goto_144

    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v0, Lx/s01;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4d

    .line 73
    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    :goto_4b
    move v10, v2

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    const/16 v2, 0x66

    .line 79
    .line 80
    goto :goto_4b

    .line 81
    :goto_50
    iget-wide v11, v0, Lx/s01;->e:J

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v0, v11, v13

    .line 86
    .line 87
    const/16 v23, 0x1

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    if-ltz v0, :cond_5f

    .line 92
    .line 93
    move/from16 v0, v23

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move/from16 v0, v26

    .line 97
    .line 98
    :goto_61
    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lx/yna;->I(I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    .line 107
    .line 108
    const-wide/16 v7, -0x1

    .line 109
    .line 110
    cmp-long v0, v7, v7

    .line 111
    .line 112
    if-nez v0, :cond_73

    .line 113
    .line 114
    move-wide v15, v11

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    const/16 v0, 0x69

    .line 117
    .line 118
    if-ne v10, v0, :cond_79

    .line 119
    .line 120
    move-wide v15, v7

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    :goto_7d
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    cmp-long v0, v7, v7

    .line 131
    .line 132
    if-nez v0, :cond_88

    .line 133
    .line 134
    move-wide/from16 v24, v11

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-wide/from16 v24, v7

    .line 138
    .line 139
    :goto_8a
    new-instance v0, Landroid/os/WorkSource;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 142
    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const-wide v17, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v19, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const v21, 0x7fffffff

    .line 157
    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move/from16 v27, v26

    .line 162
    .line 163
    move/from16 v28, v26

    .line 164
    .line 165
    move-wide/from16 v31, v15

    .line 166
    .line 167
    move-wide v15, v13

    .line 168
    move-wide/from16 v13, v31

    .line 169
    .line 170
    move-object/from16 v29, v0

    .line 171
    .line 172
    invoke-direct/range {v9 .. v30}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v5, Lx/gc1;->a:Lcom/google/android/gms/common/api/a;

    .line 184
    .line 185
    new-instance v7, Lx/yx5;

    .line 186
    .line 187
    sget-object v10, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 188
    .line 189
    sget-object v11, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 190
    .line 191
    sget-object v12, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 192
    .line 193
    move-object/from16 v9, p1

    .line 194
    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 198
    .line 199
    .line 200
    :try_start_c7
    new-instance v5, Lx/hc1;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v5, v0, v2, v2}, Lx/hc1;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v8, Lx/jr7;

    .line 211
    .line 212
    const/16 v9, 0xe

    .line 213
    .line 214
    invoke-direct {v8, v5, v9}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Lx/sj2$a;->a:Lx/z12;

    .line 218
    .line 219
    const/16 v5, 0x97a

    .line 220
    .line 221
    iput v5, v0, Lx/sj2$a;->d:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lx/sj2$a;->a()Lx/ac3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v5, "checkLocationSettings(...)"

    .line 233
    .line 234
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v3, Lx/p01;->x:Lx/r01;
    :try_end_ee
    .catch Lx/h32; {:try_start_c7 .. :try_end_ee} :catch_107
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_ee} :catch_101

    .line 238
    .line 239
    move/from16 v5, p3

    .line 240
    .line 241
    :try_start_f0
    iput-boolean v5, v3, Lx/p01;->y:Z

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    iput v7, v3, Lx/p01;->B:I

    .line 245
    .line 246
    invoke-static {v0, v3}, Lx/k40;->g(Lx/fib;Lx/ly;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_f9
    .catch Lx/h32; {:try_start_f0 .. :try_end_f9} :catch_104
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f9} :catch_101

    .line 250
    if-ne v0, v4, :cond_fc

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_fc
    move-object v3, v1

    .line 254
    move v4, v5

    .line 255
    :goto_fe
    :try_start_fe
    sget-object v0, Lx/ic1$c;->a:Lx/ic1$c;
    :try_end_100
    .catch Lx/h32; {:try_start_fe .. :try_end_100} :catch_36
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_100} :catch_33

    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object v3, v1

    .line 260
    goto :goto_10b

    .line 261
    :catch_104
    move-exception v0

    .line 262
    :goto_105
    move-object v3, v1

    .line 263
    goto :goto_144

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move/from16 v5, p3

    .line 266
    .line 267
    goto :goto_105

    .line 268
    :goto_10b
    new-instance v4, Lx/ic1$d;

    .line 269
    .line 270
    iget-object v5, v3, Lx/r01;->a:Landroid/location/LocationManager;

    .line 271
    .line 272
    instance-of v6, v0, Lx/r7;

    .line 273
    .line 274
    if-eqz v6, :cond_139

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_139

    .line 281
    .line 282
    const-string v7, "SETTINGS_CHANGE_UNAVAILABLE"

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v6, v7, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v7, 0x1

    .line 290
    if-ne v2, v7, :cond_139

    .line 291
    .line 292
    invoke-static {v5}, Lx/dc1;->a(Landroid/location/LocationManager;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_139

    .line 297
    .line 298
    iget-object v2, v3, Lx/r01;->b:Landroid/net/ConnectivityManager;

    .line 299
    .line 300
    invoke-static {v5, v2}, Lx/l01;->a(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_139

    .line 305
    .line 306
    new-instance v2, Lx/j01$c;

    .line 307
    .line 308
    const-string v3, "Unable to retrieve location because device has both Network and Location turned off."

    .line 309
    .line 310
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_140

    .line 314
    :cond_139
    new-instance v2, Lx/j01$f;

    .line 315
    .line 316
    const-string v3, "There is an error with the location settings."

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-direct {v4, v2}, Lx/ic1$d;-><init>(Lx/j01;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_144
    iget-object v4, v3, Lx/r01;->a:Landroid/location/LocationManager;

    .line 326
    .line 327
    invoke-static {v4}, Lx/dc1;->a(Landroid/location/LocationManager;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_155

    .line 332
    .line 333
    if-eqz v5, :cond_14f

    .line 334
    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    new-instance v2, Lx/ic1$a;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lx/ic1$a;-><init>(Lx/h32;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_155
    :goto_155
    iget-object v0, v0, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 345
    .line 346
    const-string v4, "getResolution(...)"

    .line 347
    .line 348
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v4, "getIntentSender(...)"

    .line 356
    .line 357
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lx/r41;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {v4, v0, v6, v2, v2}, Lx/r41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lx/r01;->d:Lx/s2;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v6}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lx/ic1$b;->a:Lx/ic1$b;

    .line 372
    .line 373
    return-object v0
.end method

.method public final b(Lx/s01;Lx/ly;)Ljava/lang/Object;
    .registers 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lx/q01;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx/q01;

    .line 13
    .line 14
    iget v4, v3, Lx/q01;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/q01;->z:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/q01;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx/q01;-><init>(Lx/r01;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lx/q01;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/q01;->z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_37

    .line 40
    .line 41
    if-ne v5, v6, :cond_2f

    .line 42
    .line 43
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a2

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lx/s01;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_42

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    :goto_40
    move v12, v2

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/16 v2, 0x66

    .line 68
    .line 69
    goto :goto_40

    .line 70
    :goto_45
    invoke-static {v12}, Lx/yna;->I(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v9, v1, Lx/s01;->b:J

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmp-long v2, v9, v13

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ltz v2, :cond_53

    .line 81
    .line 82
    move v2, v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v5

    .line 85
    :goto_54
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 86
    .line 87
    invoke-static {v2, v8}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, v1, Lx/s01;->a:J

    .line 91
    .line 92
    cmp-long v8, v1, v13

    .line 93
    .line 94
    if-lez v8, :cond_61

    .line 95
    .line 96
    move v8, v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v8, v5

    .line 99
    :goto_62
    const-string v11, "durationMillis must be greater than 0"

    .line 100
    .line 101
    invoke-static {v8, v11}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lx/z20;

    .line 105
    .line 106
    new-instance v11, Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-direct {v11, v7}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-wide v13, v1

    .line 120
    invoke-direct/range {v8 .. v18}, Lx/z20;-><init>(JIIJZILandroid/os/WorkSource;Lx/pg6;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lx/kw;

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    invoke-direct {v2, v8, v9}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lx/sj2$a;->a:Lx/z12;

    .line 134
    .line 135
    const/16 v2, 0x96f

    .line 136
    .line 137
    iput v2, v1, Lx/sj2$a;->d:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lx/sj2$a;->a()Lx/ac3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Lx/r01;->c:Lx/un4;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "getCurrentLocation(...)"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput v6, v3, Lx/q01;->z:I

    .line 155
    .line 156
    invoke-static {v1, v3}, Lx/k40;->g(Lx/fib;Lx/ly;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_a2

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_a2
    :goto_a2
    check-cast v2, Landroid/location/Location;

    .line 164
    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_a7
    new-instance v1, Lx/j01$d;

    .line 169
    .line 170
    const-string v2, "Location request timed out"

    .line 171
    .line 172
    invoke-direct {v1, v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
