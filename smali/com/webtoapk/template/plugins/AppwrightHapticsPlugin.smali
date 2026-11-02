###### Class com.webtoapk.template.plugins.AppwrightHapticsPlugin (com.webtoapk.template.plugins.AppwrightHapticsPlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightHaptics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Landroid/os/Vibrator;",
        "vibrator",
        "()Landroid/os/Vibrator;",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "isSupported",
        "(Lcom/getcapacitor/PluginCall;)V",
        "play",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vibrator()Landroid/os/Vibrator;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_27

    .line 14
    .line 15
    const-string v2, "vibrator_manager"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/m5;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Lx/dk;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-static {v0}, Lx/tx;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v2, "vibrator"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    check-cast v0, Landroid/os/Vibrator;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method


# virtual methods
.method public final isSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;->vibrator()Landroid/os/Vibrator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_19
    const-string v1, "value"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final play(Lcom/getcapacitor/PluginCall;)V
    .registers 26
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/webtoapk/template/plugins/AppwrightHapticsPlugin;->vibrator()Landroid/os/Vibrator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    const-string v3, "ok"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1fc

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1fc

    .line 26
    .line 27
    :cond_1a
    const-string v5, "events"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v4

    .line 41
    :goto_28
    invoke-static {v4, v6}, Lx/hy1;->C(II)Lx/m41;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_35
    :goto_35
    move-object v8, v6

    .line 55
    check-cast v8, Lx/l41;

    .line 56
    .line 57
    iget-boolean v8, v8, Lx/l41;->z:Z

    .line 58
    .line 59
    if-eqz v8, :cond_50

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, Lx/j41;

    .line 63
    .line 64
    invoke-virtual {v8}, Lx/j41;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_35

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move v8, v4

    .line 95
    :goto_5e
    if-ge v8, v6, :cond_96

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    check-cast v9, Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v10, Lx/no2;

    .line 106
    .line 107
    const-string v11, "at"

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v14, "duration"

    .line 120
    .line 121
    invoke-virtual {v9, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "intensity"

    .line 130
    .line 131
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v10, v11, v12, v9}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5e

    .line 151
    :cond_96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "empty"

    .line 156
    .line 157
    if-eqz v6, :cond_af

    .line 158
    .line 159
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move v9, v4

    .line 190
    :goto_bd
    const/4 v10, 0x1

    .line 191
    if-ge v9, v8, :cond_121

    .line 192
    .line 193
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    check-cast v13, Lx/no2;

    .line 200
    .line 201
    iget-object v14, v13, Lx/no2;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    iget-object v11, v13, Lx/no2;->y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    iget-object v13, v13, Lx/no2;->z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    double-to-long v13, v14

    .line 228
    cmp-long v15, v13, v16

    .line 229
    .line 230
    if-gez v15, :cond_e8

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-wide/from16 v16, v13

    .line 234
    .line 235
    :goto_ea
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    double-to-long v11, v11

    .line 240
    const-wide/16 v14, 0x14

    .line 241
    .line 242
    cmp-long v14, v11, v14

    .line 243
    .line 244
    if-gez v14, :cond_f7

    .line 245
    .line 246
    const-wide/16 v11, 0x1e

    .line 247
    .line 248
    :cond_f7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    invoke-static/range {v18 .. v23}, Lx/hy1;->x(DDD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    const/16 v12, 0xff

    .line 261
    .line 262
    move/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    int-to-double v4, v12

    .line 267
    mul-double/2addr v14, v4

    .line 268
    double-to-int v4, v14

    .line 269
    if-ge v4, v10, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v10, v4

    .line 273
    :goto_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Lx/no2;

    .line 278
    .line 279
    invoke-direct {v5, v13, v11, v4}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v18

    .line 286
    .line 287
    move/from16 v4, v19

    .line 288
    .line 289
    goto :goto_bd

    .line 290
    :cond_121
    move/from16 v19, v4

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    new-instance v4, Lx/b7;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-direct {v4, v5}, Lx/b7;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v4}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-wide/from16 v11, v16

    .line 319
    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_18f

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lx/no2;

    .line 331
    .line 332
    iget-object v9, v8, Lx/no2;->x:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    iget-object v9, v8, Lx/no2;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    iget-object v8, v8, Lx/no2;->z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    cmp-long v9, v13, v11

    .line 357
    .line 358
    if-lez v9, :cond_178

    .line 359
    .line 360
    sub-long v11, v13, v11

    .line 361
    .line 362
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-wide v11, v13

    .line 377
    :cond_178
    add-long/2addr v13, v15

    .line 378
    cmp-long v9, v13, v11

    .line 379
    .line 380
    if-lez v9, :cond_13f

    .line 381
    .line 382
    sub-long v11, v13, v11

    .line 383
    .line 384
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-wide v11, v13

    .line 399
    goto :goto_13f

    .line 400
    :cond_18f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_197

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_1a4

    .line 408
    :cond_197
    new-instance v4, Lcom/webtoapk/template/plugins/a$a;

    .line 409
    .line 410
    invoke-static {v5}, Lx/bt;->g0(Ljava/util/ArrayList;)[J

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v6}, Lx/bt;->e0(Ljava/util/Collection;)[I

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v4, v5, v6}, Lcom/webtoapk/template/plugins/a$a;-><init>([J[I)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    if-nez v4, :cond_1b9

    .line 422
    .line 423
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 426
    .line 427
    .line 428
    move/from16 v4, v19

    .line 429
    .line 430
    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v2, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1b9
    :try_start_1b9
    invoke-static {v0}, Lx/n5;->u(Landroid/os/Vibrator;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1ca

    .line 447
    .line 448
    iget-object v5, v4, Lcom/webtoapk/template/plugins/a$a;->a:[J

    .line 449
    .line 450
    iget-object v4, v4, Lcom/webtoapk/template/plugins/a$a;->b:[I

    .line 451
    .line 452
    invoke-static {v5, v4}, Lx/q5;->g([J[I)Landroid/os/VibrationEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_1d2

    .line 457
    :catch_1c8
    move-exception v0

    .line 458
    goto :goto_1e2

    .line 459
    :cond_1ca
    invoke-static {v4}, Lcom/webtoapk/template/plugins/a;->a(Lcom/webtoapk/template/plugins/a$a;)[J

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lx/n5;->g([J)Landroid/os/VibrationEffect;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_1d2
    invoke-static {v0, v4}, Lx/n5;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 471
    .line 472
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1e1} :catch_1c8

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :goto_1e2
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 484
    .line 485
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v4, v3, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_1f4

    .line 498
    .line 499
    const-string v0, "vibrate failed"

    .line 500
    .line 501
    :cond_1f4
    invoke-virtual {v3, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1fc
    :goto_1fc
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 510
    .line 511
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v3, "unsupported"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method
