###### Class x.q20 (x.q20)
.class public final Lx/q20;
.super Lx/f20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/f20<",
        "Lx/e10;",
        "Lx/zv1;",
        "Lx/wv1;",
        "Lx/w00;",
        "Lx/r00;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Lx/w00;",
            "Lx/r00;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lx/q20$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/q20;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/q20$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/q20$a;-><init>(Lx/q20;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/q20;->i:Lx/q20$a;

    .line 26
    .line 27
    return-void
.end method

.method public static h(Lx/wv1;)Lx/f10;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lx/f10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/wv1;->r()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "response.toJson()"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lx/f10;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    new-instance v0, Lx/x00;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final g(Lx/e10;)Lx/zv1;
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, v0, Lx/e10;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Lx/q20;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/ap0;->d:Lx/ap0;

    .line 22
    .line 23
    sget v4, Lx/bp0;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "context.packageManager"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    const-string v6, "com.google.android.gms"

    .line 47
    .line 48
    if-lt v3, v5, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "packageManager.getPackageInfo(packageName, 0)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lx/yv1$b;->a(Landroid/content/pm/PackageInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    int-to-long v5, v1

    .line 71
    :goto_46
    const-wide/32 v7, 0xe60ade8

    .line 72
    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-lez v1, :cond_53

    .line 77
    .line 78
    new-instance v1, Lx/zv1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lx/zv1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    new-instance v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lx/yv1$a;->a(Lorg/json/JSONObject;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v0, "user"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "id"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "user.getString(JSON_KEY_ID)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "decode(str, FLAGS)"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "name"

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "displayName"

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v13, "icon"

    .line 134
    .line 135
    const-string v14, ""

    .line 136
    .line 137
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v12, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_304

    .line 149
    .line 150
    array-length v11, v5

    .line 151
    if-eqz v11, :cond_2fc

    .line 152
    .line 153
    const-string v11, "userName"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_2f4

    .line 163
    .line 164
    new-instance v11, Lx/ew1;

    .line 165
    .line 166
    invoke-direct {v11, v10, v0, v12, v5}, Lx/ew1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    const-string v0, "rp"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_c4

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_c4
    const-string v10, "rpName"

    .line 198
    .line 199
    invoke-static {v9, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2ec

    .line 207
    .line 208
    const-string v10, "rpId"

    .line 209
    .line 210
    invoke-static {v5, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_2e4

    .line 218
    .line 219
    new-instance v10, Lx/cw1;

    .line 220
    .line 221
    invoke-direct {v10, v5, v9, v0}, Lx/cw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "pubKeyCredParams"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move v13, v4

    .line 240
    :goto_ef
    const-string v15, "type"

    .line 241
    .line 242
    if-ge v13, v5, :cond_12c

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v16, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    const-string v4, "alg"

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    long-to-int v4, v6

    .line 259
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v7, "typeParam"

    .line 264
    .line 265
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_124

    .line 273
    .line 274
    :try_start_111
    invoke-static {v4}, Lx/mm;->a(I)Lx/mm;
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_11c

    .line 275
    .line 276
    .line 277
    new-instance v7, Lx/bw1;

    .line 278
    .line 279
    invoke-direct {v7, v6, v4}, Lx/bw1;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :catchall_11c
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    move-object/from16 v7, v18

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v6, 0xb

    .line 291
    .line 292
    goto :goto_ef

    .line 293
    :cond_124
    new-instance v0, Lorg/json/JSONException;

    .line 294
    .line 295
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12c
    move-object/from16 v18, v7

    .line 302
    .line 303
    move-object v7, v11

    .line 304
    new-instance v11, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    const-string v0, "excludeCredentials"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1e1

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_147
    if-ge v6, v4, :cond_1e1

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget-object v13, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-string v5, "descriptorJSON.getString(JSON_KEY_ID)"

    .line 341
    .line 342
    invoke-static {v13, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0xb

    .line 346
    .line 347
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v5, v18

    .line 352
    .line 353
    invoke-static {v13, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "descriptorType"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1d9

    .line 372
    .line 373
    array-length v2, v13

    .line 374
    if-eqz v2, :cond_1d1

    .line 375
    .line 376
    const-string v2, "transports"

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    if-eqz v19, :cond_1b6

    .line 383
    .line 384
    move-object/from16 v19, v3

    .line 385
    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move/from16 v20, v4

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_191
    if-ge v4, v12, :cond_1bb

    .line 403
    .line 404
    :try_start_193
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    move-object/from16 v22, v2

    .line 409
    .line 410
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a0
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_193 .. :try_end_1a0} :catch_1a5

    .line 415
    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    move-object/from16 v2, v22

    .line 420
    .line 421
    goto :goto_191

    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    new-instance v1, Lx/c10;

    .line 424
    .line 425
    new-instance v2, Lx/bx;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-direct {v2, v3}, Lx/bx;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v2, v0}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_1b6
    move-object/from16 v19, v3

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    :cond_1bb
    new-instance v2, Lx/aw1;

    .line 445
    .line 446
    invoke-direct {v2, v0, v13, v3}, Lx/aw1;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    move-object/from16 v3, v19

    .line 459
    .line 460
    move/from16 v4, v20

    .line 461
    .line 462
    move-object/from16 v18, v5

    .line 463
    .line 464
    goto/16 :goto_147

    .line 465
    .line 466
    :cond_1d1
    new-instance v0, Lorg/json/JSONException;

    .line 467
    .line 468
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Lorg/json/JSONException;

    .line 475
    .line 476
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1e1
    sget-object v0, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    const-string v0, "attestation"

    .line 485
    .line 486
    const-string v2, "none"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v3, "attestationString"

    .line 493
    .line 494
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_1f7

    .line 502
    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    move-object v2, v0

    .line 505
    :goto_1f8
    invoke-static {v2}, Lx/rc;->a(Ljava/lang/String;)Lx/rc;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "timeout"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_212

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    long-to-double v2, v2

    .line 522
    const/16 v4, 0x3e8

    .line 523
    .line 524
    int-to-double v4, v4

    .line 525
    div-double/2addr v2, v4

    .line 526
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v2, 0x0

    .line 532
    :goto_213
    const-string v3, "authenticatorSelection"

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_26a

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "requireResidentKey"

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const-string v5, "residentKey"

    .line 552
    .line 553
    invoke-virtual {v3, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-lez v5, :cond_23a

    .line 565
    .line 566
    invoke-static {v6}, Lx/f32;->a(Ljava/lang/String;)Lx/f32;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    const/4 v5, 0x0

    .line 572
    :goto_23b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v6, "authenticatorAttachment"

    .line 577
    .line 578
    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v6, "authenticatorAttachmentString"

    .line 583
    .line 584
    invoke-static {v3, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-lez v6, :cond_255

    .line 592
    .line 593
    invoke-static {v3}, Lx/qc;->a(Ljava/lang/String;)Lx/qc;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    const/4 v3, 0x0

    .line 599
    :goto_256
    new-instance v6, Lx/nd;

    .line 600
    .line 601
    if-nez v3, :cond_25c

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    iget-object v3, v3, Lx/qc;->x:Ljava/lang/String;

    .line 606
    .line 607
    :goto_25e
    if-nez v5, :cond_263

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    :goto_261
    const/4 v12, 0x0

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    iget-object v5, v5, Lx/f32;->x:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_261

    .line 615
    :goto_266
    invoke-direct {v6, v3, v4, v12, v5}, Lx/nd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    const/4 v12, 0x0

    .line 620
    move-object v6, v12

    .line 621
    :goto_26c
    const-string v3, "extensions"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_2d1

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v3, "appid"

    .line 634
    .line 635
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v4, "appIdExtension"

    .line 640
    .line 641
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-lez v4, :cond_291

    .line 649
    .line 650
    new-instance v4, Lx/fg0;

    .line 651
    .line 652
    invoke-direct {v4, v3}, Lx/fg0;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v20, v4

    .line 656
    .line 657
    goto :goto_293

    .line 658
    :cond_291
    move-object/from16 v20, v12

    .line 659
    .line 660
    :goto_293
    const-string v3, "thirdPartyPayment"

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2a5

    .line 668
    .line 669
    new-instance v3, Lx/op0;

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    invoke-direct {v3, v4}, Lx/op0;-><init>(Z)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v28, v3

    .line 676
    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    const/4 v4, 0x1

    .line 679
    move-object/from16 v28, v12

    .line 680
    .line 681
    :goto_2a8
    const-string v3, "uvm"

    .line 682
    .line 683
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2b5

    .line 688
    .line 689
    new-instance v12, Lx/xq2;

    .line 690
    .line 691
    invoke-direct {v12, v4}, Lx/xq2;-><init>(Z)V

    .line 692
    .line 693
    .line 694
    :cond_2b5
    move-object/from16 v22, v12

    .line 695
    .line 696
    new-instance v19, Lx/fd;

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/16 v30, 0x0

    .line 715
    .line 716
    invoke-direct/range {v19 .. v31}, Lx/fd;-><init>(Lx/fg0;Lx/x5b;Lx/xq2;Lx/mnb;Lx/ej3;Lx/nl3;Lx/hdb;Lx/ep3;Lx/op0;Lx/fu3;Lx/r74;Lx/vr3;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v16, v19

    .line 720
    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move-object/from16 v16, v12

    .line 723
    .line 724
    :goto_2d3
    new-instance v5, Lx/zv1;

    .line 725
    .line 726
    iget-object v15, v0, Lx/rc;->x:Ljava/lang/String;

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    move-object v12, v6

    .line 735
    move-object v6, v10

    .line 736
    move-object v10, v2

    .line 737
    invoke-direct/range {v5 .. v18}, Lx/zv1;-><init>(Lx/cw1;Lx/ew1;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lx/nd;Ljava/lang/Integer;Lx/sm2;Ljava/lang/String;Lx/fd;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :cond_2e4
    new-instance v0, Lorg/json/JSONException;

    .line 742
    .line 743
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_2ec
    new-instance v0, Lorg/json/JSONException;

    .line 750
    .line 751
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2f4
    new-instance v0, Lorg/json/JSONException;

    .line 758
    .line 759
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 760
    .line 761
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_2fc
    new-instance v0, Lorg/json/JSONException;

    .line 766
    .line 767
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_304
    new-instance v0, Lorg/json/JSONException;

    .line 774
    .line 775
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 776
    .line 777
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

###### Class x.q20.a (x.q20$a)
.class public final Lx/q20$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q20;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/q20;


# direct methods
.method public constructor <init>(Lx/q20;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/q20$a;->x:Lx/q20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/q20$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/u10;->a:Lx/u10$a;

    .line 9
    .line 10
    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/u10$a;

    .line 15
    .line 16
    const-string v5, "createCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/q20$a;->x:Lx/q20;

    .line 22
    .line 23
    iget-object v0, v2, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v3, "executor"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_149

    .line 29
    .line 30
    iget-object v5, v2, Lx/q20;->f:Lx/q10;

    .line 31
    .line 32
    if-eqz v5, :cond_143

    .line 33
    .line 34
    iget-object v6, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-static {p2, v1, v0, v5, v6}, Lx/f20;->d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_13a

    .line 43
    .line 44
    :cond_2b
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "RESULT_DATA"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-static {}, Lx/u10;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_5f

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Returned request code "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx/u10;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " does not match what was given "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "CreatePublicKey"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Lx/m10;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v2, v1}, Lx/m10;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 103
    .line 104
    sget-object v6, Lx/j20;->x:Lx/j20;

    .line 105
    .line 106
    invoke-static {p1, v6, v0, v5}, Lx/f20;->e(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_71

    .line 111
    .line 112
    goto/16 :goto_13a

    .line 113
    .line 114
    :cond_71
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v4

    .line 124
    :goto_7b
    if-nez p1, :cond_9e

    .line 125
    .line 126
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 127
    .line 128
    iget-object p2, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_13a

    .line 140
    .line 141
    :cond_8c
    iget-object p1, v2, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz p1, :cond_9a

    .line 144
    .line 145
    new-instance p2, Lx/ej;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {p2, v2, v0}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_9e
    sget-object p2, Lx/wv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lx/t62;->a([BLandroid/os/Parcelable$Creator;)Lx/s62;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lx/wv1;

    .line 166
    .line 167
    const-string p2, "deserializeFromBytes(bytes)"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    iget-object p2, p1, Lx/wv1;->A:Lx/kd;

    .line 175
    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    goto :goto_bb

    .line 179
    :cond_b2
    iget-object p2, p1, Lx/wv1;->B:Lx/jd;

    .line 180
    .line 181
    if-eqz p2, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    iget-object p2, p1, Lx/wv1;->C:Lx/ld;

    .line 185
    .line 186
    if-eqz p2, :cond_13b

    .line 187
    .line 188
    :goto_bb
    instance-of v0, p2, Lx/ld;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz v0, :cond_103

    .line 192
    .line 193
    check-cast p2, Lx/ld;

    .line 194
    .line 195
    iget-object v0, p2, Lx/ld;->x:Lx/ad0;

    .line 196
    .line 197
    const-string v4, "authenticatorResponse.errorCode"

    .line 198
    .line 199
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lx/y90;

    .line 209
    .line 210
    iget-object p2, p2, Lx/ld;->y:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_e7

    .line 213
    .line 214
    new-instance v4, Lx/c10;

    .line 215
    .line 216
    new-instance v0, Lx/e;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "unknown fido gms exception - "

    .line 223
    .line 224
    invoke-static {v1, p2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v4, v0, p2}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_103

    .line 232
    :cond_e7
    sget-object v5, Lx/ad0;->I:Lx/ad0;

    .line 233
    .line 234
    if-ne v0, v5, :cond_fd

    .line 235
    .line 236
    if-eqz p2, :cond_fd

    .line 237
    .line 238
    const-string v0, "Unable to get sync account"

    .line 239
    .line 240
    invoke-static {p2, v0, v3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v1, :cond_fd

    .line 245
    .line 246
    new-instance v4, Lx/p00;

    .line 247
    .line 248
    const-string p2, "Passkey registration was cancelled by the user."

    .line 249
    .line 250
    invoke-direct {v4, p2}, Lx/p00;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    new-instance v0, Lx/c10;

    .line 255
    .line 256
    invoke-direct {v0, v4, p2}, Lx/c10;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    :cond_103
    :goto_103
    if-eqz v4, :cond_110

    .line 261
    .line 262
    iget-object p1, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 263
    .line 264
    new-instance p2, Lx/k20;

    .line 265
    .line 266
    invoke-direct {p2, v2, v4}, Lx/k20;-><init>(Lx/q20;Lx/r00;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    :try_start_110
    invoke-static {p1}, Lx/q20;->h(Lx/wv1;)Lx/f10;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p2, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 278
    .line 279
    new-instance v0, Lx/m20;

    .line 280
    .line 281
    invoke-direct {v0, v2, p1}, Lx/m20;-><init>(Lx/q20;Lx/f10;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_11e} :catch_122
    .catchall {:try_start_110 .. :try_end_11e} :catchall_11f

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    goto :goto_125

    .line 291
    :catch_122
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    goto :goto_130

    .line 294
    :goto_125
    iget-object p2, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 295
    .line 296
    new-instance v0, Lx/o20;

    .line 297
    .line 298
    invoke-direct {v0, v2, p1, v3}, Lx/o20;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_13a

    .line 305
    :goto_130
    iget-object p2, v2, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 306
    .line 307
    new-instance v0, Lx/n20;

    .line 308
    .line 309
    invoke-direct {v0, v2, p1}, Lx/n20;-><init>(Lx/q20;Lorg/json/JSONException;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    return-void

    .line 316
    :cond_13b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "No response set."

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_143
    const-string p1, "callback"

    .line 325
    .line 326
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_149
    invoke-static {v3}, Lx/a51;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4
.end method

###### Class x.q20.a.C0089a (x.q20$a$a)
.class public final synthetic Lx/q20$a$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q20$a;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lx/r00;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/u10$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lx/u10$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/r00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
