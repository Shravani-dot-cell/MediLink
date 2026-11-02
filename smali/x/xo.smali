###### Class x.xo (x.xo)
.class public final Lx/xo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xo$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/util/HashMap;

.field public v:Lorg/json/JSONObject;


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lx/ur1;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lx/ur1;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catch_25
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lx/xo;
    .registers 10

    .line 1
    new-instance v0, Lx/xo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx/xo;->a:Z

    .line 8
    .line 9
    const-string v2, "localhost"

    .line 10
    .line 11
    iput-object v2, v0, Lx/xo;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "https"

    .line 14
    .line 15
    iput-object v2, v0, Lx/xo;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lx/xo;->i:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lx/xo;->j:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lx/xo;->k:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lx/xo;->l:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lx/xo;->m:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lx/xo;->n:Z

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    iput v3, v0, Lx/xo;->o:I

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    iput v4, v0, Lx/xo;->p:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lx/xo;->r:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lx/xo;->s:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-object v5, v0, Lx/xo;->u:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-nez p0, :cond_3b

    .line 53
    .line 54
    const-string p0, "Capacitor Config could not be created from file. Context must not be null."

    .line 55
    .line 56
    invoke-static {p0}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :try_start_3f
    const-string v7, "capacitor.config.json"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lx/wg0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lx/xo;->v:Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4c} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4c} :catch_4d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :catch_4d
    move-exception v6

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v6

    .line 81
    goto :goto_57

    .line 82
    :goto_51
    const-string v7, "Unable to parse capacitor.config.json. Make sure it\'s valid json"

    .line 83
    .line 84
    invoke-static {v7, v6}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :goto_57
    const-string v7, "Unable to load capacitor.config.json. Run npx cap copy first"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    if-eqz p0, :cond_68

    .line 102
    .line 103
    move p0, v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p0, v2

    .line 106
    :goto_69
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v7, "server.html5mode"

    .line 109
    .line 110
    iget-boolean v8, v0, Lx/xo;->a:Z

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput-boolean v6, v0, Lx/xo;->a:Z

    .line 117
    .line 118
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v7, "server.url"

    .line 121
    .line 122
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Lx/xo;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v7, "server.hostname"

    .line 131
    .line 132
    iget-object v8, v0, Lx/xo;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7, v8, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lx/xo;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v7, "server.errorPath"

    .line 143
    .line 144
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Lx/xo;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v7, "server.appStartPath"

    .line 153
    .line 154
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v0, Lx/xo;->t:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v7, "server.androidScheme"

    .line 163
    .line 164
    iget-object v8, v0, Lx/xo;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v8, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lx/xo;->e(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b1

    .line 175
    .line 176
    iput-object v6, v0, Lx/xo;->d:Ljava/lang/String;

    .line 177
    .line 178
    :cond_b1
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v7, "server.allowNavigation"

    .line 181
    .line 182
    invoke-static {v7, v6}, Lx/ca;->g(Ljava/lang/String;Lorg/json/JSONObject;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v0, Lx/xo;->e:[Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v7, "overrideUserAgent"

    .line 191
    .line 192
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "android.overrideUserAgent"

    .line 197
    .line 198
    invoke-static {v8, v7, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, Lx/xo;->f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 205
    .line 206
    const-string v7, "appendUserAgent"

    .line 207
    .line 208
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "android.appendUserAgent"

    .line 213
    .line 214
    invoke-static {v8, v7, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v0, Lx/xo;->g:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string v7, "backgroundColor"

    .line 223
    .line 224
    invoke-static {v7, v5, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "android.backgroundColor"

    .line 229
    .line 230
    invoke-static {v8, v7, v6}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v0, Lx/xo;->h:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v7, "allowMixedContent"

    .line 239
    .line 240
    iget-boolean v8, v0, Lx/xo;->i:Z

    .line 241
    .line 242
    invoke-static {v6, v7, v8}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string v8, "android.allowMixedContent"

    .line 247
    .line 248
    invoke-static {v6, v8, v7}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput-boolean v6, v0, Lx/xo;->i:Z

    .line 253
    .line 254
    iget-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v7, "android.minWebViewVersion"

    .line 257
    .line 258
    invoke-static {v7}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :try_start_105
    invoke-static {v7, v6}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    iput v3, v0, Lx/xo;->o:I

    .line 271
    .line 272
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v6, "android.minHuaweiWebViewVersion"

    .line 275
    .line 276
    invoke-static {v6}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :try_start_117
    invoke-static {v6, v3}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4
    :try_end_11f
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_11f} :catch_11f

    .line 288
    :catch_11f
    iput v4, v0, Lx/xo;->p:I

    .line 289
    .line 290
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v4, "android.captureInput"

    .line 293
    .line 294
    iget-boolean v6, v0, Lx/xo;->j:Z

    .line 295
    .line 296
    invoke-static {v3, v4, v6}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput-boolean v3, v0, Lx/xo;->j:Z

    .line 301
    .line 302
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 303
    .line 304
    const-string v4, "android.useLegacyBridge"

    .line 305
    .line 306
    iget-boolean v6, v0, Lx/xo;->n:Z

    .line 307
    .line 308
    invoke-static {v3, v4, v6}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput-boolean v3, v0, Lx/xo;->n:Z

    .line 313
    .line 314
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 315
    .line 316
    const-string v4, "android.webContentsDebuggingEnabled"

    .line 317
    .line 318
    invoke-static {v3, v4, p0}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput-boolean v3, v0, Lx/xo;->k:Z

    .line 323
    .line 324
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 325
    .line 326
    const-string v4, "zoomEnabled"

    .line 327
    .line 328
    invoke-static {v3, v4, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v6, "android.zoomEnabled"

    .line 333
    .line 334
    invoke-static {v3, v6, v4}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput-boolean v3, v0, Lx/xo;->r:Z

    .line 339
    .line 340
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v4, "android.resolveServiceWorkerRequests"

    .line 343
    .line 344
    invoke-static {v3, v4, v1}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput-boolean v3, v0, Lx/xo;->s:Z

    .line 349
    .line 350
    iget-object v3, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v4, "loggingBehavior"

    .line 353
    .line 354
    const-string v6, "debug"

    .line 355
    .line 356
    invoke-static {v4, v6, v3}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v6, "android.loggingBehavior"

    .line 361
    .line 362
    invoke-static {v6, v4, v3}, Lx/ca;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v4, "none"

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_18c

    .line 382
    .line 383
    const-string v2, "production"

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_189

    .line 390
    .line 391
    iput-boolean p0, v0, Lx/xo;->l:Z

    .line 392
    .line 393
    goto :goto_18e

    .line 394
    :cond_189
    iput-boolean v1, v0, Lx/xo;->l:Z

    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    iput-boolean v2, v0, Lx/xo;->l:Z

    .line 398
    .line 399
    :goto_18e
    iget-object p0, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 400
    .line 401
    const-string v1, "initialFocus"

    .line 402
    .line 403
    iget-boolean v2, v0, Lx/xo;->m:Z

    .line 404
    .line 405
    invoke-static {p0, v1, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v2, "android.initialFocus"

    .line 410
    .line 411
    invoke-static {p0, v2, v1}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    iput-boolean p0, v0, Lx/xo;->m:Z

    .line 416
    .line 417
    iget-object p0, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string v1, "plugins"

    .line 420
    .line 421
    invoke-static {v1}, Lx/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :try_start_1a8
    invoke-static {v1, p0}, Lx/ca;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v5
    :try_end_1b0
    .catch Lorg/json/JSONException; {:try_start_1a8 .. :try_end_1b0} :catch_1b0

    .line 433
    :catch_1b0
    invoke-static {v5}, Lx/xo;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iput-object p0, v0, Lx/xo;->u:Ljava/util/HashMap;

    .line 438
    .line 439
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v6, "blob"

    .line 2
    .line 3
    const-string v7, "data"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "ftp"

    .line 8
    .line 9
    const-string v2, "ftps"

    .line 10
    .line 11
    const-string v3, "ws"

    .line 12
    .line 13
    const-string v4, "wss"

    .line 14
    .line 15
    const-string v5, "about"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not an allowed scheme.  Defaulting to https."

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_34
    const-string v0, "http"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5a

    .line 60
    .line 61
    const-string v0, "https"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5a

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Using a non-standard scheme: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " for Android. This is known to cause issues as of Android Webview 117."

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 p0, 0x1

    .line 92
    return p0
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lx/xo;->o:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    const-string v0, "Specified minimum webview version is too low, defaulting to 55"

    .line 8
    .line 9
    invoke-static {v0}, Lx/rl9;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    return v0
.end method

.method public final c(Ljava/lang/String;)Lx/ur1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xo;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/ur1;

    .line 8
    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    new-instance p1, Lx/ur1;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lx/ur1;-><init>(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

###### Class x.xo.a (x.xo$a)
.class public final Lx/xo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/HashMap;


# virtual methods
.method public final a()Lx/xo;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xo$a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lx/xo$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx/xo$a;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lx/xo;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Lx/xo;->a:Z

    .line 34
    .line 35
    const-string v3, "localhost"

    .line 36
    .line 37
    iput-object v3, v0, Lx/xo;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "https"

    .line 40
    .line 41
    iput-object v3, v0, Lx/xo;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v0, Lx/xo;->i:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lx/xo;->j:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lx/xo;->k:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Lx/xo;->l:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lx/xo;->m:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lx/xo;->n:Z

    .line 54
    .line 55
    const/16 v3, 0x3c

    .line 56
    .line 57
    iput v3, v0, Lx/xo;->o:I

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    iput v4, v0, Lx/xo;->p:I

    .line 62
    .line 63
    iput-boolean v1, v0, Lx/xo;->r:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lx/xo;->s:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v0, Lx/xo;->u:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lx/xo;->v:Lorg/json/JSONObject;

    .line 76
    .line 77
    iput-boolean v2, v0, Lx/xo;->a:Z

    .line 78
    .line 79
    iget-object v6, p0, Lx/xo$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v0, Lx/xo;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lx/xo$a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v0, Lx/xo;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lx/xo$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lx/xo;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_62

    .line 94
    .line 95
    iget-object v6, p0, Lx/xo$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v0, Lx/xo;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    iget-object v6, p0, Lx/xo$a;->e:[Ljava/lang/String;

    .line 100
    .line 101
    iput-object v6, v0, Lx/xo;->e:[Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v0, Lx/xo;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v0, Lx/xo;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v0, Lx/xo;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v1, v0, Lx/xo;->i:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Lx/xo;->j:Z

    .line 112
    .line 113
    iget-object v6, p0, Lx/xo$a;->f:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput-boolean v6, v0, Lx/xo;->k:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Lx/xo;->l:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lx/xo;->m:Z

    .line 124
    .line 125
    iput-boolean v1, v0, Lx/xo;->n:Z

    .line 126
    .line 127
    iput v3, v0, Lx/xo;->o:I

    .line 128
    .line 129
    iput v4, v0, Lx/xo;->p:I

    .line 130
    .line 131
    iput-object v5, v0, Lx/xo;->q:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v1, p0, Lx/xo$a;->g:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lx/xo;->r:Z

    .line 136
    .line 137
    iget-boolean v1, p0, Lx/xo$a;->h:Z

    .line 138
    .line 139
    iput-boolean v1, v0, Lx/xo;->s:Z

    .line 140
    .line 141
    iput-object v5, v0, Lx/xo;->t:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lx/xo$a;->i:Ljava/util/HashMap;

    .line 144
    .line 145
    iput-object v1, v0, Lx/xo;->u:Ljava/util/HashMap;

    .line 146
    .line 147
    return-object v0
.end method
