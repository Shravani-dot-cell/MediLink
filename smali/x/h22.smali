###### Class x.h22 (x.h22)
.class public final Lx/h22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h22$a;
    }
.end annotation


# static fields
.field public static final a:Lx/h22;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h22;->a:Lx/h22;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/h22;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "active"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {v2}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "apkVersionCode"

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, Lx/h22;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_32

    .line 46
    .line 47
    invoke-static {p0}, Lx/h22;->f(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    const-string v2, "dir"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_51

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    const-string v2, "index.html"

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4e} :catch_51

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_51
    :cond_51
    :goto_51
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return p0

    .line 17
    :catch_10
    return v0
.end method

.method public static c(Lcom/webtoapk/template/AppConfig;Lorg/json/JSONObject;)Lcom/webtoapk/template/AppConfig;
    .registers 65

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "announcementText"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "optString(...)"

    .line 12
    .line 13
    invoke-static {v5, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "announcementId"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "announcementImageUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "announcementBgColor"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "announcementTextColor"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "maintenanceMode"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v3, "maintenanceText"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "maintenanceImageUrl"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "maintenanceBgColor"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "maintenanceTextColor"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v31, -0x1

    .line 96
    .line 97
    const/16 v32, -0x1

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, -0x3ff1

    .line 128
    .line 129
    const/16 v30, -0x1

    .line 130
    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    invoke-static/range {v3 .. v32}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v33

    .line 137
    invoke-virtual/range {v33 .. v33}, Lcom/webtoapk/template/AppConfig;->getAppMode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "url"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_f9

    .line 148
    .line 149
    const-string v2, "websiteUrl"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_f9

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "https://"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_bb

    .line 179
    .line 180
    const-string v3, "http://"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f9

    .line 187
    .line 188
    :cond_bb
    const/16 v61, -0x1

    .line 189
    .line 190
    const/16 v62, -0x1

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    const/16 v52, 0x0

    .line 227
    .line 228
    const/16 v53, 0x0

    .line 229
    .line 230
    const/16 v54, 0x0

    .line 231
    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const/16 v56, 0x0

    .line 235
    .line 236
    const/16 v57, 0x0

    .line 237
    .line 238
    const/16 v58, 0x0

    .line 239
    .line 240
    const/16 v59, -0x2

    .line 241
    .line 242
    const/16 v60, -0x1

    .line 243
    .line 244
    move-object/from16 v34, v2

    .line 245
    .line 246
    invoke-static/range {v33 .. v62}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    :cond_f9
    move-object/from16 v2, v33

    .line 251
    .line 252
    const-string v3, "enableExitConfirmation"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_139

    .line 259
    .line 260
    iget-boolean v4, v2, Lcom/webtoapk/template/AppConfig;->h1:Z

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v27

    .line 266
    const/16 v30, -0x1

    .line 267
    .line 268
    const v31, -0x8001

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v28, -0x1

    .line 307
    .line 308
    const/16 v29, -0x1

    .line 309
    .line 310
    invoke-static/range {v2 .. v31}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_139
    move-object v3, v2

    .line 315
    const-string v2, "aboutUs"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_180

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getAboutUs()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const v31, -0x2000001

    .line 335
    .line 336
    .line 337
    const/16 v32, -0x1

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const/16 v29, -0x1

    .line 376
    .line 377
    const/16 v30, -0x1

    .line 378
    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    invoke-static/range {v3 .. v32}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_180
    move-object v4, v3

    .line 386
    const-string v2, "contactEmail"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1c8

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getContactEmail()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const v32, -0x8000001

    .line 406
    .line 407
    .line 408
    const/16 v33, -0x1

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, -0x1

    .line 448
    .line 449
    const/16 v31, -0x1

    .line 450
    .line 451
    move-object/from16 v25, v2

    .line 452
    .line 453
    invoke-static/range {v4 .. v33}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_1c8
    move-object v5, v4

    .line 458
    const-string v2, "contactPhone"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_211

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/webtoapk/template/AppConfig;->getContactPhone()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const v33, -0x10000001

    .line 478
    .line 479
    .line 480
    const/16 v34, -0x1

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, -0x1

    .line 521
    .line 522
    const/16 v32, -0x1

    .line 523
    .line 524
    move-object/from16 v27, v2

    .line 525
    .line 526
    invoke-static/range {v5 .. v34}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_211
    move-object v6, v5

    .line 531
    const-string v2, "enableShareApp"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_253

    .line 538
    .line 539
    iget-boolean v3, v6, Lcom/webtoapk/template/AppConfig;->S0:Z

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v29

    .line 545
    const/16 v34, -0x1

    .line 546
    .line 547
    const/16 v35, -0x2

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const/16 v30, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, -0x1

    .line 589
    .line 590
    const/16 v33, -0x1

    .line 591
    .line 592
    invoke-static/range {v6 .. v35}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :cond_253
    move-object v7, v6

    .line 597
    const-string v2, "enableRateApp"

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_296

    .line 604
    .line 605
    iget-boolean v3, v7, Lcom/webtoapk/template/AppConfig;->T0:Z

    .line 606
    .line 607
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v31

    .line 611
    const/16 v35, -0x1

    .line 612
    .line 613
    const/16 v36, -0x3

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, -0x1

    .line 656
    .line 657
    const/16 v34, -0x1

    .line 658
    .line 659
    invoke-static/range {v7 .. v36}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_296
    move-object/from16 v3, p0

    .line 664
    .line 665
    move-object v8, v7

    .line 666
    iget-boolean v2, v3, Lcom/webtoapk/template/AppConfig;->z:Z

    .line 667
    .line 668
    if-eqz v2, :cond_576

    .line 669
    .line 670
    const-string v2, "enableAds"

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/4 v4, 0x1

    .line 677
    if-eqz v3, :cond_2e4

    .line 678
    .line 679
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2e4

    .line 684
    .line 685
    const/16 v36, -0x1

    .line 686
    .line 687
    const/16 v37, -0x1

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const v34, -0x2000001

    .line 733
    .line 734
    .line 735
    const/16 v35, -0x1

    .line 736
    .line 737
    invoke-static/range {v8 .. v37}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    :cond_2e4
    move-object v9, v8

    .line 742
    const-string v2, "interstitialActionCount"

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_330

    .line 749
    .line 750
    iget v3, v9, Lcom/webtoapk/template/AppConfig;->K:I

    .line 751
    .line 752
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ge v2, v4, :cond_2f8

    .line 757
    .line 758
    move/from16 v25, v4

    .line 759
    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    move/from16 v25, v2

    .line 762
    .line 763
    :goto_2fa
    const/16 v37, -0x1

    .line 764
    .line 765
    const/16 v38, -0x1

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/16 v32, 0x0

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    const/16 v34, 0x0

    .line 808
    .line 809
    const/16 v35, -0x1

    .line 810
    .line 811
    const/16 v36, -0x11

    .line 812
    .line 813
    invoke-static/range {v9 .. v38}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :cond_330
    move-object v10, v9

    .line 818
    const-string v2, "rewardActionCount"

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_37d

    .line 825
    .line 826
    iget v3, v10, Lcom/webtoapk/template/AppConfig;->O:I

    .line 827
    .line 828
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-ge v2, v4, :cond_344

    .line 833
    .line 834
    move/from16 v29, v4

    .line 835
    .line 836
    goto :goto_346

    .line 837
    :cond_344
    move/from16 v29, v2

    .line 838
    .line 839
    :goto_346
    const/16 v38, -0x1

    .line 840
    .line 841
    const/16 v39, -0x1

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v34, 0x0

    .line 883
    .line 884
    const/16 v35, 0x0

    .line 885
    .line 886
    const/16 v36, -0x1

    .line 887
    .line 888
    const/16 v37, -0x101

    .line 889
    .line 890
    invoke-static/range {v10 .. v39}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    :cond_37d
    move-object v11, v10

    .line 895
    const-string v2, "interstitialTrigger"

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_3cb

    .line 902
    .line 903
    invoke-virtual {v11}, Lcom/webtoapk/template/AppConfig;->getInterstitialTrigger()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/16 v39, -0x1

    .line 915
    .line 916
    const/16 v40, -0x1

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    const/16 v32, 0x0

    .line 953
    .line 954
    const/16 v33, 0x0

    .line 955
    .line 956
    const/16 v34, 0x0

    .line 957
    .line 958
    const/16 v35, 0x0

    .line 959
    .line 960
    const/16 v36, 0x0

    .line 961
    .line 962
    const/16 v37, -0x1

    .line 963
    .line 964
    const/16 v38, -0x9

    .line 965
    .line 966
    move-object/from16 v26, v2

    .line 967
    .line 968
    invoke-static/range {v11 .. v40}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    :cond_3cb
    move-object v12, v11

    .line 973
    const-string v2, "rewardTrigger"

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_41a

    .line 980
    .line 981
    invoke-virtual {v12}, Lcom/webtoapk/template/AppConfig;->getRewardTrigger()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/16 v40, -0x1

    .line 993
    .line 994
    const/16 v41, -0x1

    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v17, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v26, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    const/16 v31, 0x0

    .line 1028
    .line 1029
    const/16 v32, 0x0

    .line 1030
    .line 1031
    const/16 v33, 0x0

    .line 1032
    .line 1033
    const/16 v34, 0x0

    .line 1034
    .line 1035
    const/16 v35, 0x0

    .line 1036
    .line 1037
    const/16 v36, 0x0

    .line 1038
    .line 1039
    const/16 v37, 0x0

    .line 1040
    .line 1041
    const/16 v38, -0x1

    .line 1042
    .line 1043
    const/16 v39, -0x81

    .line 1044
    .line 1045
    move-object/from16 v30, v2

    .line 1046
    .line 1047
    invoke-static/range {v12 .. v41}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    :cond_41a
    move-object v13, v12

    .line 1052
    const-string v2, "adPlacement"

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_47d

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-string v3, "bottom"

    .line 1065
    .line 1066
    const-string v4, "both"

    .line 1067
    .line 1068
    const-string v5, "none"

    .line 1069
    .line 1070
    const-string v6, "top"

    .line 1071
    .line 1072
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_47d

    .line 1085
    .line 1086
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v41, -0x1

    .line 1090
    .line 1091
    const/16 v42, -0x1

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v26, 0x0

    .line 1114
    .line 1115
    const/16 v27, 0x0

    .line 1116
    .line 1117
    const/16 v28, 0x0

    .line 1118
    .line 1119
    const/16 v29, 0x0

    .line 1120
    .line 1121
    const/16 v30, 0x0

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    const/16 v32, 0x0

    .line 1126
    .line 1127
    const/16 v33, 0x0

    .line 1128
    .line 1129
    const/16 v34, 0x0

    .line 1130
    .line 1131
    const/16 v35, 0x0

    .line 1132
    .line 1133
    const/16 v36, 0x0

    .line 1134
    .line 1135
    const/16 v37, 0x0

    .line 1136
    .line 1137
    const/16 v38, 0x0

    .line 1138
    .line 1139
    const v39, -0x20000001

    .line 1140
    .line 1141
    .line 1142
    const/16 v40, -0x1

    .line 1143
    .line 1144
    move-object/from16 v25, v2

    .line 1145
    .line 1146
    invoke-static/range {v13 .. v42}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    :cond_47d
    move-object v14, v13

    .line 1151
    const-string v2, "admobBannerId"

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_4cf

    .line 1158
    .line 1159
    invoke-virtual {v14}, Lcom/webtoapk/template/AppConfig;->getAdmobBannerId()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v42, -0x1

    .line 1171
    .line 1172
    const/16 v43, -0x1

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const/16 v25, 0x0

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const/16 v29, 0x0

    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    const/16 v32, 0x0

    .line 1206
    .line 1207
    const/16 v33, 0x0

    .line 1208
    .line 1209
    const/16 v34, 0x0

    .line 1210
    .line 1211
    const/16 v35, 0x0

    .line 1212
    .line 1213
    const/16 v36, 0x0

    .line 1214
    .line 1215
    const/16 v37, 0x0

    .line 1216
    .line 1217
    const/16 v38, 0x0

    .line 1218
    .line 1219
    const/16 v39, 0x0

    .line 1220
    .line 1221
    const v40, -0x40000001    # -1.9999999f

    .line 1222
    .line 1223
    .line 1224
    const/16 v41, -0x1

    .line 1225
    .line 1226
    move-object/from16 v27, v2

    .line 1227
    .line 1228
    invoke-static/range {v14 .. v43}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    :cond_4cf
    move-object v15, v14

    .line 1233
    const-string v2, "interstitialAdId"

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_521

    .line 1240
    .line 1241
    invoke-virtual {v15}, Lcom/webtoapk/template/AppConfig;->getInterstitialAdId()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v43, -0x1

    .line 1253
    .line 1254
    const/16 v44, -0x1

    .line 1255
    .line 1256
    const/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v22, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0x0

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v30, 0x0

    .line 1283
    .line 1284
    const/16 v31, 0x0

    .line 1285
    .line 1286
    const/16 v32, 0x0

    .line 1287
    .line 1288
    const/16 v33, 0x0

    .line 1289
    .line 1290
    const/16 v34, 0x0

    .line 1291
    .line 1292
    const/16 v35, 0x0

    .line 1293
    .line 1294
    const/16 v36, 0x0

    .line 1295
    .line 1296
    const/16 v37, 0x0

    .line 1297
    .line 1298
    const/16 v38, 0x0

    .line 1299
    .line 1300
    const/16 v39, 0x0

    .line 1301
    .line 1302
    const/16 v40, 0x0

    .line 1303
    .line 1304
    const/16 v41, -0x1

    .line 1305
    .line 1306
    const/16 v42, -0x5

    .line 1307
    .line 1308
    move-object/from16 v29, v2

    .line 1309
    .line 1310
    invoke-static/range {v15 .. v44}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    :cond_521
    move-object/from16 v16, v15

    .line 1315
    .line 1316
    const-string v2, "rewardAdId"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_575

    .line 1323
    .line 1324
    invoke-virtual/range {v16 .. v16}, Lcom/webtoapk/template/AppConfig;->getRewardAdId()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v44, -0x1

    .line 1336
    .line 1337
    const/16 v45, -0x1

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v24, 0x0

    .line 1354
    .line 1355
    const/16 v25, 0x0

    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    const/16 v27, 0x0

    .line 1360
    .line 1361
    const/16 v28, 0x0

    .line 1362
    .line 1363
    const/16 v29, 0x0

    .line 1364
    .line 1365
    const/16 v30, 0x0

    .line 1366
    .line 1367
    const/16 v31, 0x0

    .line 1368
    .line 1369
    const/16 v32, 0x0

    .line 1370
    .line 1371
    const/16 v34, 0x0

    .line 1372
    .line 1373
    const/16 v35, 0x0

    .line 1374
    .line 1375
    const/16 v36, 0x0

    .line 1376
    .line 1377
    const/16 v37, 0x0

    .line 1378
    .line 1379
    const/16 v38, 0x0

    .line 1380
    .line 1381
    const/16 v39, 0x0

    .line 1382
    .line 1383
    const/16 v40, 0x0

    .line 1384
    .line 1385
    const/16 v41, 0x0

    .line 1386
    .line 1387
    const/16 v42, -0x1

    .line 1388
    .line 1389
    const/16 v43, -0x41

    .line 1390
    .line 1391
    move-object/from16 v33, v0

    .line 1392
    .line 1393
    invoke-static/range {v16 .. v45}, Lcom/webtoapk/template/AppConfig;->a(Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)Lcom/webtoapk/template/AppConfig;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :cond_575
    return-object v16

    .line 1399
    :cond_576
    return-object v8
.end method

.method public static d(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;)Lcom/webtoapk/template/AppConfig;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/webtoapk/template/AppConfig;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_6e

    .line 23
    :cond_16
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "overlay.json"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_6e

    .line 41
    :cond_28
    :try_start_28
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v1}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "manifestFormat"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    const-string v1, "paused"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    const-string v1, "revertToShipped"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_53

    .line 77
    .line 78
    invoke-static {p0}, Lx/h22;->f(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5e

    .line 89
    .line 90
    new-instance p0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p1, p0}, Lx/h22;->c(Lcom/webtoapk/template/AppConfig;Lorg/json/JSONObject;)Lcom/webtoapk/template/AppConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_62} :catch_51

    .line 99
    return-object p0

    .line 100
    :goto_63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "overlay unreadable \u2014 running as shipped: "

    .line 105
    .line 106
    const-string v1, "RemoteUpdate"

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Lx/ul0;Lx/wl0;)V
    .registers 14

    const-string v0, "overlay.json"

    const-string v1, "manifestFormat"

    const-string v2, "RemoteUpdate"

    const-string v3, "manifest v"

    const-string v4, "manifest HTTP "

    const-string v5, "context"

    invoke-static {p0, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {p1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v5, p1, Lcom/webtoapk/template/AppConfig;->c:Z

    if-eqz v5, :cond_1be

    .line 2
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_1be

    .line 3
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    :try_start_28
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getRemoteManifestUrl()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x3f

    invoke-static {p1, v8}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string p1, "&"

    goto :goto_40

    :catch_3b
    move-exception p0

    goto/16 :goto_1a4

    :cond_3e
    const-string p1, "?"

    :goto_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "t="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v6, 0x2710

    .line 8
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x3a98

    .line 9
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    const-string v6, "Accept"

    const-string v7, "application/json"

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_9c

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2014 keeping current state"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 14
    :cond_9c
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_a0} :catch_3b

    .line 15
    :try_start_a0
    new-instance v6, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lx/i48;->h(Ljava/io/InputStream;)[B

    move-result-object v7

    sget-object v8, Lx/oq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_ae
    .catchall {:try_start_a0 .. :try_end_ae} :catchall_19d

    .line 17
    :try_start_ae
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    const/high16 v4, 0x10000

    if-le p1, v4, :cond_c2

    const-string p0, "manifest too large \u2014 ignored"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_c2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_d2

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void

    .line 23
    :cond_d2
    const-string v1, "minAppVersion"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    invoke-static {p0}, Lx/h22;->b(Landroid/content/Context;)I

    move-result v4
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_dc} :catch_3b

    if-le v1, v4, :cond_e0

    goto/16 :goto_1be

    :cond_e0
    const/4 v1, 0x0

    .line 25
    :try_start_e1
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f1

    goto :goto_f2

    :cond_f1
    move-object v4, v1

    :goto_f2
    if-eqz v4, :cond_fb

    invoke-static {v4}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_f8
    .catchall {:try_start_e1 .. :try_end_f8} :catchall_f9

    goto :goto_101

    :catchall_f9
    move-exception v4

    goto :goto_fd

    :cond_fb
    move-object v4, v1

    goto :goto_101

    :goto_fd
    :try_start_fd
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    move-result-object v4

    .line 27
    :goto_101
    instance-of v7, v4, Lx/c42$a;

    if-eqz v7, :cond_106

    move-object v4, v1

    .line 28
    :cond_106
    check-cast v4, Ljava/lang/String;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_108} :catch_3b

    .line 29
    const-string v7, "version"

    if-eqz v4, :cond_137

    .line 30
    :try_start_10c
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_119
    .catchall {:try_start_10c .. :try_end_119} :catchall_11a

    goto :goto_11f

    :catchall_11a
    move-exception v4

    :try_start_11b
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    move-result-object v4

    :goto_11f
    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    instance-of v9, v4, Lx/c42$a;

    if-eqz v9, :cond_129

    move-object v4, v8

    .line 32
    :cond_129
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v4, v8, :cond_136

    goto :goto_137

    :cond_136
    move v6, v5

    .line 33
    :cond_137
    :goto_137
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached (changed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v0, "paused"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_195

    const-string v0, "revertToShipped"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_195

    .line 37
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_188

    .line 38
    invoke-static {p0, p1, p3}, Lx/h22;->h(Landroid/content/Context;Lorg/json/JSONObject;Lx/wl0;)V

    goto :goto_195

    .line 39
    :cond_188
    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lx/h22;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, v1, p0}, Lx/h22;->j(Ljava/io/File;Lorg/json/JSONObject;I)Lx/h22$a;

    sget-object p0, Lx/h22$a;->x:Lx/h22$a;

    :cond_195
    :goto_195
    if-eqz v6, :cond_1be

    if-eqz p2, :cond_1be

    .line 40
    invoke-interface {p2}, Lx/ul0;->invoke()Ljava/lang/Object;
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_19c} :catch_3b

    goto :goto_1be

    :catchall_19d
    move-exception p0

    .line 41
    :try_start_19e
    throw p0
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19f

    :catchall_19f
    move-exception p1

    :try_start_1a0
    invoke-static {v4, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a4} :catch_3b

    .line 42
    :goto_1a4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "manifest check failed ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") \u2014 keeping current state"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1be
    :goto_1be
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "active"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5b

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_46

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "getName(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "content-v"

    .line 43
    .line 44
    invoke-static {v5, v7, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_40

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "bundle-"

    .line 58
    .line 59
    invoke-static {v5, v6, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_4a
    if-ge v2, p0, :cond_5b

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    check-cast v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lx/bh0;->x(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "remote_update"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Lx/wl0;)V
    .registers 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "active"

    .line 6
    .line 7
    const-string v3, "getCanonicalPath(...)"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "version"

    .line 12
    .line 13
    const-string v6, "RemoteUpdate"

    .line 14
    .line 15
    const-string v7, "bundle-"

    .line 16
    .line 17
    const-string v8, ".part"

    .line 18
    .line 19
    const-string v9, "getName(...)"

    .line 20
    .line 21
    const-string v10, "bundle-v"

    .line 22
    .line 23
    const-string v11, "content-v"

    .line 24
    .line 25
    sget-object v12, Lx/h22;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    if-nez v15, :cond_24

    .line 34
    .line 35
    goto/16 :goto_6d0

    .line 36
    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-string v13, "url"

    .line 42
    .line 43
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v14, "sha256"

    .line 48
    .line 49
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    const-string v5, "optString(...)"

    .line 56
    .line 57
    invoke-static {v14, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v14, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {v5, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-lez v15, :cond_608

    .line 72
    .line 73
    invoke-static {v13}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_608

    .line 81
    .line 82
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_59

    .line 87
    .line 88
    goto/16 :goto_608

    .line 89
    .line 90
    :cond_59
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lx/h22;->b(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v14, v0, v3}, Lx/h22;->j(Ljava/io/File;Lorg/json/JSONObject;I)Lx/h22$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_7e} :catch_ec
    .catchall {:try_start_24 .. :try_end_7e} :catchall_e8

    .line 127
    if-eqz v3, :cond_5b1

    .line 128
    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v3, v2, :cond_146

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v3, v0, :cond_ef

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-ne v3, v0, :cond_e2

    .line 139
    .line 140
    :try_start_8b
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d8

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v2, v0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_9c
    if-ge v3, v2, :cond_c3

    .line 158
    .line 159
    aget-object v4, v0, v3

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c0

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c0

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_da

    .line 193
    :cond_c0
    :goto_c0
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_9c

    .line 196
    :cond_c3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_c8
    if-ge v2, v0, :cond_d6

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    check-cast v3, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    goto :goto_c8

    .line 215
    :cond_d6
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_d8
    .catchall {:try_start_8b .. :try_end_d8} :catchall_be

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    const/4 v1, 0x0

    .line 218
    goto :goto_de

    .line 219
    :goto_da
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 220
    .line 221
    .line 222
    goto :goto_d8

    .line 223
    :goto_de
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    :try_start_e2
    new-instance v0, Lx/bl1;

    .line 228
    .line 229
    invoke-direct {v0}, Lx/bl1;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e8} :catch_ec
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    goto/16 :goto_6d1

    .line 236
    .line 237
    :catch_ec
    move-exception v0

    .line 238
    goto/16 :goto_65f

    .line 239
    .line 240
    :cond_ef
    :try_start_ef
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_13c

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    array-length v2, v0

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_100
    if-ge v3, v2, :cond_127

    .line 258
    .line 259
    aget-object v4, v0, v3

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_124

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_124

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_124

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    goto :goto_13e

    .line 293
    :cond_124
    :goto_124
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_100

    .line 296
    :cond_127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    if-ge v2, v0, :cond_13a

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    check-cast v3, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    .line 313
    .line 314
    goto :goto_12c

    .line 315
    :cond_13a
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_13c
    .catchall {:try_start_ef .. :try_end_13c} :catchall_122

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    const/4 v1, 0x0

    .line 318
    goto :goto_142

    .line 319
    :goto_13e
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 320
    .line 321
    .line 322
    goto :goto_13c

    .line 323
    :goto_142
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_146
    :try_start_146
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 328
    .line 329
    const-string v2, "wifiOnly"

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1ae

    .line 337
    .line 338
    invoke-static/range {p0 .. p0}, Lx/h22;->i(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_155} :catch_ec
    .catchall {:try_start_146 .. :try_end_155} :catchall_e8

    .line 342
    if-nez v0, :cond_1ae

    .line 343
    .line 344
    :try_start_157
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_1a4

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    array-length v2, v0

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_168
    if-ge v3, v2, :cond_18f

    .line 362
    .line 363
    aget-object v4, v0, v3

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_18c

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_18c

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    goto :goto_1a6

    .line 397
    :cond_18c
    :goto_18c
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_168

    .line 400
    :cond_18f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_194
    if-ge v2, v0, :cond_1a2

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    check-cast v3, Ljava/io/File;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 416
    .line 417
    .line 418
    goto :goto_194

    .line 419
    :cond_1a2
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1a4
    .catchall {:try_start_157 .. :try_end_1a4} :catchall_18a

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    const/4 v1, 0x0

    .line 422
    goto :goto_1aa

    .line 423
    :goto_1a6
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 424
    .line 425
    .line 426
    goto :goto_1a4

    .line 427
    :goto_1aa
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1ae
    :try_start_1ae
    new-instance v0, Ljava/io/File;

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-object/from16 v22, v11

    .line 442
    .line 443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v10, "-"

    .line 452
    .line 453
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/net/URL;

    .line 470
    .line 471
    invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 479
    .line 480
    invoke-static {v2, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 484
    .line 485
    const/16 v3, 0x3a98

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 488
    .line 489
    .line 490
    const v3, 0xea60

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-long v10, v3

    .line 501
    new-instance v3, Lx/i12;

    .line 502
    .line 503
    invoke-direct {v3}, Lx/i12;-><init>()V

    .line 504
    .line 505
    .line 506
    if-eqz v1, :cond_204

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v1, v13}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_204
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 518
    .line 519
    .line 520
    move-result-object v13
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_208} :catch_ec
    .catchall {:try_start_1ae .. :try_end_208} :catchall_e8

    .line 521
    move-object/from16 p1, v2

    .line 522
    .line 523
    :try_start_20a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20f
    .catchall {:try_start_20a .. :try_end_20f} :catchall_5a2

    .line 526
    .line 527
    .line 528
    move-wide/from16 v23, v10

    .line 529
    .line 530
    const/high16 v10, 0x10000

    .line 531
    .line 532
    :try_start_213
    new-array v11, v10, [B

    .line 533
    .line 534
    :goto_215
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-ltz v10, :cond_257

    .line 539
    .line 540
    move-object/from16 v25, v14

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v2, v11, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 544
    .line 545
    .line 546
    move/from16 v26, v15

    .line 547
    .line 548
    iget-wide v14, v3, Lx/i12;->x:J

    .line 549
    .line 550
    move-object/from16 v27, v11

    .line 551
    .line 552
    int-to-long v10, v10

    .line 553
    add-long/2addr v14, v10

    .line 554
    iput-wide v14, v3, Lx/i12;->x:J

    .line 555
    .line 556
    const-wide/16 v10, 0x0

    .line 557
    .line 558
    cmp-long v10, v23, v10

    .line 559
    .line 560
    if-lez v10, :cond_250

    .line 561
    .line 562
    if-eqz v1, :cond_250

    .line 563
    .line 564
    const/16 v10, 0x64

    .line 565
    .line 566
    move-wide/from16 v28, v14

    .line 567
    .line 568
    int-to-long v14, v10

    .line 569
    mul-long v14, v14, v28

    .line 570
    .line 571
    div-long v14, v14, v23

    .line 572
    .line 573
    long-to-int v11, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-static {v11, v14, v10}, Lx/hy1;->z(III)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v1, v10}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v10, Lx/rp2;->a:Lx/rp2;

    .line 587
    .line 588
    goto :goto_250

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    move-object v1, v0

    .line 591
    goto/16 :goto_5a5

    .line 592
    .line 593
    :cond_250
    :goto_250
    move-object/from16 v14, v25

    .line 594
    .line 595
    move/from16 v15, v26

    .line 596
    .line 597
    move-object/from16 v11, v27

    .line 598
    .line 599
    goto :goto_215

    .line 600
    :cond_257
    move-object/from16 v25, v14

    .line 601
    .line 602
    move/from16 v26, v15

    .line 603
    .line 604
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_25d
    .catchall {:try_start_213 .. :try_end_25d} :catchall_24c

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :try_start_25e
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_261
    .catchall {:try_start_25e .. :try_end_261} :catchall_5a2

    .line 608
    .line 609
    .line 610
    :try_start_261
    invoke-static {v13, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 614
    .line 615
    .line 616
    const-string v2, "SHA-256"

    .line 617
    .line 618
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Ljava/io/FileInputStream;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_272} :catch_ec
    .catchall {:try_start_261 .. :try_end_272} :catchall_e8

    .line 625
    .line 626
    .line 627
    const/high16 v10, 0x10000

    .line 628
    .line 629
    :try_start_274
    new-array v10, v10, [B

    .line 630
    .line 631
    :goto_276
    invoke-virtual {v3, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-ltz v11, :cond_285

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual {v2, v10, v14, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 639
    .line 640
    .line 641
    goto :goto_276

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    move-object v1, v0

    .line 644
    goto/16 :goto_59c

    .line 645
    .line 646
    :cond_285
    sget-object v10, Lx/rp2;->a:Lx/rp2;
    :try_end_287
    .catchall {:try_start_274 .. :try_end_287} :catchall_281

    .line 647
    .line 648
    :try_start_287
    invoke-static {v3, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "digest(...)"

    .line 656
    .line 657
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 666
    .line 667
    .line 668
    array-length v10, v2

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    :goto_29e
    if-ge v11, v10, :cond_2c3

    .line 672
    .line 673
    aget-byte v14, v2, v11

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    add-int/2addr v13, v15

    .line 677
    if-le v13, v15, :cond_2a9

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 680
    .line 681
    .line 682
    :cond_2a9
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    const-string v15, "%02x"

    .line 687
    .line 688
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const/4 v1, 0x1

    .line 693
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 702
    .line 703
    .line 704
    add-int/lit8 v11, v11, 0x1

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    goto :goto_29e

    .line 708
    :cond_2c3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_32f

    .line 720
    .line 721
    const-string v1, "bundle checksum mismatch \u2014 discarded"

    .line 722
    .line 723
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2d8} :catch_ec
    .catchall {:try_start_287 .. :try_end_2d8} :catchall_e8

    .line 727
    .line 728
    .line 729
    :try_start_2d8
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_325

    .line 738
    .line 739
    new-instance v1, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    array-length v2, v0

    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_2e9
    if-ge v3, v2, :cond_310

    .line 747
    .line 748
    aget-object v4, v0, v3

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_30d

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_30d

    .line 775
    .line 776
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_30d

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    goto :goto_327

    .line 782
    :cond_30d
    :goto_30d
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_2e9

    .line 785
    :cond_310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_315
    if-ge v2, v0, :cond_323

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    check-cast v3, Ljava/io/File;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 801
    .line 802
    .line 803
    goto :goto_315

    .line 804
    :cond_323
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_325
    .catchall {:try_start_2d8 .. :try_end_325} :catchall_30b

    .line 805
    .line 806
    :cond_325
    :goto_325
    const/4 v14, 0x0

    .line 807
    goto :goto_32b

    .line 808
    :goto_327
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 809
    .line 810
    .line 811
    goto :goto_325

    .line 812
    :goto_32b
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_32f
    :try_start_32f
    new-instance v1, Ljava/io/File;

    .line 817
    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v22

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move/from16 v4, v26

    .line 829
    .line 830
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v5, ".tmp"

    .line 834
    .line 835
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object/from16 v5, v25

    .line 843
    .line 844
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lx/bh0;->x(Ljava/io/File;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 851
    .line 852
    .line 853
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 854
    .line 855
    new-instance v10, Ljava/io/FileInputStream;

    .line 856
    .line 857
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 858
    .line 859
    .line 860
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 861
    .line 862
    const/16 v13, 0x2000

    .line 863
    .line 864
    invoke-direct {v11, v10, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v2, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_32f .. :try_end_365} :catch_ec
    .catchall {:try_start_32f .. :try_end_365} :catchall_e8

    .line 868
    .line 869
    .line 870
    :try_start_365
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    :goto_369
    if-eqz v10, :cond_3da

    .line 875
    .line 876
    new-instance v11, Ljava/io/File;

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-direct {v11, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    move-object/from16 v14, v20

    .line 890
    .line 891
    invoke-static {v13, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    invoke-static {v15, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v13, v15}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_3bf

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_398

    .line 912
    .line 913
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 914
    .line 915
    .line 916
    goto :goto_3ad

    .line 917
    :catchall_394
    move-exception v0

    .line 918
    move-object v1, v0

    .line 919
    goto/16 :goto_596

    .line 920
    .line 921
    :cond_398
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    if-eqz v10, :cond_3a1

    .line 926
    .line 927
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 928
    .line 929
    .line 930
    :cond_3a1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 931
    .line 932
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3a6
    .catchall {:try_start_365 .. :try_end_3a6} :catchall_394

    .line 933
    .line 934
    .line 935
    :try_start_3a6
    invoke-static {v2, v10}, Lx/i48;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3a9
    .catchall {:try_start_3a6 .. :try_end_3a9} :catchall_3b7

    .line 936
    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    :try_start_3aa
    invoke-static {v10, v11}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :goto_3ad
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 946
    .line 947
    .line 948
    move-result-object v10
    :try_end_3b4
    .catchall {:try_start_3aa .. :try_end_3b4} :catchall_394

    .line 949
    move-object/from16 v20, v14

    .line 950
    .line 951
    goto :goto_369

    .line 952
    :catchall_3b7
    move-exception v0

    .line 953
    move-object v1, v0

    .line 954
    :try_start_3b9
    throw v1
    :try_end_3ba
    .catchall {:try_start_3b9 .. :try_end_3ba} :catchall_3ba

    .line 955
    :catchall_3ba
    move-exception v0

    .line 956
    :try_start_3bb
    invoke-static {v10, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_3bf
    new-instance v0, Ljava/lang/SecurityException;

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v4, "zip-slip: "

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_3da
    sget-object v10, Lx/rp2;->a:Lx/rp2;
    :try_end_3dc
    .catchall {:try_start_3bb .. :try_end_3dc} :catchall_394

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    :try_start_3dd
    invoke-static {v2, v11}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    new-instance v0, Ljava/io/File;

    .line 997
    .line 998
    const-string v2, "index.html"

    .line 999
    .line 1000
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_44f

    .line 1008
    .line 1009
    const-string v0, "bundle has no index.html \u2014 discarded"

    .line 1010
    .line 1011
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Lx/bh0;->x(Ljava/io/File;)Z
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_3f8} :catch_ec
    .catchall {:try_start_3dd .. :try_end_3f8} :catchall_e8

    .line 1015
    .line 1016
    .line 1017
    :try_start_3f8
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_445

    .line 1026
    .line 1027
    new-instance v1, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    array-length v2, v0

    .line 1033
    const/4 v3, 0x0

    .line 1034
    :goto_409
    if-ge v3, v2, :cond_430

    .line 1035
    .line 1036
    aget-object v4, v0, v3

    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_42d

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_42d

    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_42d

    .line 1068
    :catchall_42b
    move-exception v0

    .line 1069
    goto :goto_447

    .line 1070
    :cond_42d
    :goto_42d
    add-int/lit8 v3, v3, 0x1

    .line 1071
    .line 1072
    goto :goto_409

    .line 1073
    :cond_430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    const/4 v2, 0x0

    .line 1078
    :goto_435
    if-ge v2, v0, :cond_443

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    check-cast v3, Ljava/io/File;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_435

    .line 1092
    :cond_443
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_445
    .catchall {:try_start_3f8 .. :try_end_445} :catchall_42b

    .line 1093
    .line 1094
    :cond_445
    :goto_445
    const/4 v14, 0x0

    .line 1095
    goto :goto_44b

    .line 1096
    :goto_447
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_445

    .line 1100
    :goto_44b
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_44f
    move-object/from16 v2, v21

    .line 1105
    .line 1106
    :try_start_451
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ljava/io/File;

    .line 1110
    .line 1111
    move-object/from16 v1, v19

    .line 1112
    .line 1113
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_45f} :catch_ec
    .catchall {:try_start_451 .. :try_end_45f} :catchall_e8

    .line 1120
    if-eqz v10, :cond_462

    .line 1121
    .line 1122
    goto :goto_463

    .line 1123
    :cond_462
    move-object v0, v11

    .line 1124
    :goto_463
    const-string v10, "dir"

    .line 1125
    .line 1126
    if-eqz v0, :cond_484

    .line 1127
    .line 1128
    :try_start_467
    new-instance v13, Lorg/json/JSONObject;

    .line 1129
    .line 1130
    invoke-static {v0}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0
    :try_end_474
    .catchall {:try_start_467 .. :try_end_474} :catchall_475

    .line 1141
    goto :goto_47a

    .line 1142
    :catchall_475
    move-exception v0

    .line 1143
    :try_start_476
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_47a
    invoke-static {v0}, Lx/c42;->b(Ljava/io/Serializable;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    if-eqz v13, :cond_481

    .line 1152
    .line 1153
    move-object v0, v11

    .line 1154
    :cond_481
    check-cast v0, Ljava/lang/String;

    .line 1155
    .line 1156
    goto :goto_485

    .line 1157
    :cond_484
    move-object v0, v11

    .line 1158
    :goto_485
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    if-eqz v11, :cond_50e

    .line 1163
    .line 1164
    new-instance v13, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    array-length v14, v11

    .line 1170
    const/4 v15, 0x0

    .line 1171
    :goto_492
    if-ge v15, v14, :cond_4ba

    .line 1172
    .line 1173
    move-object/from16 v21, v2

    .line 1174
    .line 1175
    aget-object v2, v11, v15

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v17

    .line 1181
    if-eqz v17, :cond_4b1

    .line 1182
    .line 1183
    move-object/from16 p1, v11

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-static {v11, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v11, v3}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    if-eqz v11, :cond_4b3

    .line 1197
    .line 1198
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_4b3

    .line 1202
    :cond_4b1
    move-object/from16 p1, v11

    .line 1203
    .line 1204
    :cond_4b3
    :goto_4b3
    add-int/lit8 v15, v15, 0x1

    .line 1205
    .line 1206
    move-object/from16 v11, p1

    .line 1207
    .line 1208
    move-object/from16 v2, v21

    .line 1209
    .line 1210
    goto :goto_492

    .line 1211
    :cond_4ba
    move-object/from16 v21, v2

    .line 1212
    .line 1213
    new-instance v2, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v11, 0x0

    .line 1223
    :goto_4c6
    if-ge v11, v3, :cond_4f5

    .line 1224
    .line 1225
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    add-int/lit8 v11, v11, 0x1

    .line 1230
    .line 1231
    move-object v15, v14

    .line 1232
    check-cast v15, Ljava/io/File;

    .line 1233
    .line 1234
    move/from16 p1, v3

    .line 1235
    .line 1236
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move/from16 p2, v11

    .line 1241
    .line 1242
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    invoke-static {v3, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_4f0

    .line 1251
    .line 1252
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_4f0

    .line 1261
    .line 1262
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_4f0
    move/from16 v3, p1

    .line 1266
    .line 1267
    move/from16 v11, p2

    .line 1268
    .line 1269
    goto :goto_4c6

    .line 1270
    :cond_4f5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    const/4 v3, 0x0

    .line 1275
    :goto_4fa
    if-ge v3, v0, :cond_50b

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    check-cast v11, Ljava/io/File;

    .line 1284
    .line 1285
    invoke-static {v11}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v11}, Lx/bh0;->x(Ljava/io/File;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_4fa

    .line 1292
    :cond_50b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 1293
    .line 1294
    goto :goto_510

    .line 1295
    :cond_50e
    move-object/from16 v21, v2

    .line 1296
    .line 1297
    :goto_510
    new-instance v0, Ljava/io/File;

    .line 1298
    .line 1299
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lorg/json/JSONObject;

    .line 1303
    .line 1304
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object/from16 v2, v18

    .line 1316
    .line 1317
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v2, "apkVersionCode"

    .line 1322
    .line 1323
    invoke-static/range {p0 .. p0}, Lx/h22;->b(Landroid/content/Context;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v2, "toString(...)"

    .line 1336
    .line 1337
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v1}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_53e
    .catch Ljava/lang/Exception; {:try_start_476 .. :try_end_53e} :catch_ec
    .catchall {:try_start_476 .. :try_end_53e} :catchall_e8

    .line 1341
    .line 1342
    .line 1343
    :try_start_53e
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_58b

    .line 1352
    .line 1353
    new-instance v1, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    array-length v2, v0

    .line 1359
    const/4 v3, 0x0

    .line 1360
    :goto_54f
    if-ge v3, v2, :cond_576

    .line 1361
    .line 1362
    aget-object v4, v0, v3

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_573

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_573

    .line 1389
    .line 1390
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_573

    .line 1394
    :catchall_571
    move-exception v0

    .line 1395
    goto :goto_58d

    .line 1396
    :cond_573
    :goto_573
    add-int/lit8 v3, v3, 0x1

    .line 1397
    .line 1398
    goto :goto_54f

    .line 1399
    :cond_576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    const/4 v2, 0x0

    .line 1404
    :goto_57b
    if-ge v2, v0, :cond_589

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    add-int/lit8 v2, v2, 0x1

    .line 1411
    .line 1412
    check-cast v3, Ljava/io/File;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_57b

    .line 1418
    :cond_589
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_58b
    .catchall {:try_start_53e .. :try_end_58b} :catchall_571

    .line 1419
    .line 1420
    :cond_58b
    :goto_58b
    const/4 v14, 0x0

    .line 1421
    goto :goto_591

    .line 1422
    :goto_58d
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_58b

    .line 1426
    :goto_591
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_6d0

    .line 1430
    .line 1431
    :goto_596
    :try_start_596
    throw v1
    :try_end_597
    .catchall {:try_start_596 .. :try_end_597} :catchall_597

    .line 1432
    :catchall_597
    move-exception v0

    .line 1433
    :try_start_598
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    throw v0
    :try_end_59c
    .catch Ljava/lang/Exception; {:try_start_598 .. :try_end_59c} :catch_ec
    .catchall {:try_start_598 .. :try_end_59c} :catchall_e8

    .line 1437
    :goto_59c
    :try_start_59c
    throw v1
    :try_end_59d
    .catchall {:try_start_59c .. :try_end_59d} :catchall_59d

    .line 1438
    :catchall_59d
    move-exception v0

    .line 1439
    :try_start_59e
    invoke-static {v3, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    :try_end_5a2
    .catch Ljava/lang/Exception; {:try_start_59e .. :try_end_5a2} :catch_ec
    .catchall {:try_start_59e .. :try_end_5a2} :catchall_e8

    .line 1443
    :catchall_5a2
    move-exception v0

    .line 1444
    move-object v1, v0

    .line 1445
    goto :goto_5ab

    .line 1446
    :goto_5a5
    :try_start_5a5
    throw v1
    :try_end_5a6
    .catchall {:try_start_5a5 .. :try_end_5a6} :catchall_5a6

    .line 1447
    :catchall_5a6
    move-exception v0

    .line 1448
    :try_start_5a7
    invoke-static {v2, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0
    :try_end_5ab
    .catchall {:try_start_5a7 .. :try_end_5ab} :catchall_5a2

    .line 1452
    :goto_5ab
    :try_start_5ab
    throw v1
    :try_end_5ac
    .catchall {:try_start_5ab .. :try_end_5ac} :catchall_5ac

    .line 1453
    :catchall_5ac
    move-exception v0

    .line 1454
    :try_start_5ad
    invoke-static {v13, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0
    :try_end_5b1
    .catch Ljava/lang/Exception; {:try_start_5ad .. :try_end_5b1} :catch_ec
    .catchall {:try_start_5ad .. :try_end_5b1} :catchall_e8

    .line 1458
    :cond_5b1
    :try_start_5b1
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_5fe

    .line 1467
    .line 1468
    new-instance v1, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    array-length v2, v0

    .line 1474
    const/4 v3, 0x0

    .line 1475
    :goto_5c2
    if-ge v3, v2, :cond_5e9

    .line 1476
    .line 1477
    aget-object v4, v0, v3

    .line 1478
    .line 1479
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_5e6

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_5e6

    .line 1504
    .line 1505
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_5e6

    .line 1509
    :catchall_5e4
    move-exception v0

    .line 1510
    goto :goto_600

    .line 1511
    :cond_5e6
    :goto_5e6
    add-int/lit8 v3, v3, 0x1

    .line 1512
    .line 1513
    goto :goto_5c2

    .line 1514
    :cond_5e9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const/4 v2, 0x0

    .line 1519
    :goto_5ee
    if-ge v2, v0, :cond_5fc

    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    add-int/lit8 v2, v2, 0x1

    .line 1526
    .line 1527
    check-cast v3, Ljava/io/File;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1530
    .line 1531
    .line 1532
    goto :goto_5ee

    .line 1533
    :cond_5fc
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_5fe
    .catchall {:try_start_5b1 .. :try_end_5fe} :catchall_5e4

    .line 1534
    .line 1535
    :cond_5fe
    :goto_5fe
    const/4 v14, 0x0

    .line 1536
    goto :goto_604

    .line 1537
    :goto_600
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_5fe

    .line 1541
    :goto_604
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_608
    :goto_608
    :try_start_608
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_655

    .line 1554
    .line 1555
    new-instance v1, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    array-length v2, v0

    .line 1561
    const/4 v3, 0x0

    .line 1562
    :goto_619
    if-ge v3, v2, :cond_640

    .line 1563
    .line 1564
    aget-object v4, v0, v3

    .line 1565
    .line 1566
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_63d

    .line 1578
    .line 1579
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_63d

    .line 1591
    .line 1592
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_63d

    .line 1596
    :catchall_63b
    move-exception v0

    .line 1597
    goto :goto_657

    .line 1598
    :cond_63d
    :goto_63d
    add-int/lit8 v3, v3, 0x1

    .line 1599
    .line 1600
    goto :goto_619

    .line 1601
    :cond_640
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const/4 v2, 0x0

    .line 1606
    :goto_645
    if-ge v2, v0, :cond_653

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    add-int/lit8 v2, v2, 0x1

    .line 1613
    .line 1614
    check-cast v3, Ljava/io/File;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1617
    .line 1618
    .line 1619
    goto :goto_645

    .line 1620
    :cond_653
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_655
    .catchall {:try_start_608 .. :try_end_655} :catchall_63b

    .line 1621
    .line 1622
    :cond_655
    :goto_655
    const/4 v14, 0x0

    .line 1623
    goto :goto_65b

    .line 1624
    :goto_657
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_655

    .line 1628
    :goto_65b
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :goto_65f
    :try_start_65f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const-string v2, "content download failed ("

    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const-string v0, ") \u2014 keeping current content"

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67c
    .catchall {:try_start_65f .. :try_end_67c} :catchall_e8

    .line 1659
    .line 1660
    .line 1661
    :try_start_67c
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_58b

    .line 1670
    .line 1671
    new-instance v1, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    array-length v2, v0

    .line 1677
    const/4 v3, 0x0

    .line 1678
    :goto_68d
    if-ge v3, v2, :cond_6b4

    .line 1679
    .line 1680
    aget-object v4, v0, v3

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v5, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_6b1

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-static {v5, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v5, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_6b1

    .line 1707
    .line 1708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_6b1

    .line 1712
    :catchall_6af
    move-exception v0

    .line 1713
    goto :goto_6cb

    .line 1714
    :cond_6b1
    :goto_6b1
    add-int/lit8 v3, v3, 0x1

    .line 1715
    .line 1716
    goto :goto_68d

    .line 1717
    :cond_6b4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    const/4 v2, 0x0

    .line 1722
    :goto_6b9
    if-ge v2, v0, :cond_6c7

    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    add-int/lit8 v2, v2, 0x1

    .line 1729
    .line 1730
    check-cast v3, Ljava/io/File;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1733
    .line 1734
    .line 1735
    goto :goto_6b9

    .line 1736
    :cond_6c7
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_6c9
    .catchall {:try_start_67c .. :try_end_6c9} :catchall_6af

    .line 1737
    .line 1738
    goto/16 :goto_58b

    .line 1739
    .line 1740
    :goto_6cb
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_58b

    .line 1744
    .line 1745
    :goto_6d0
    return-void

    .line 1746
    :goto_6d1
    :try_start_6d1
    invoke-static/range {p0 .. p0}, Lx/h22;->g(Landroid/content/Context;)Ljava/io/File;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_71e

    .line 1755
    .line 1756
    new-instance v2, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    array-length v3, v0

    .line 1762
    const/4 v4, 0x0

    .line 1763
    :goto_6e2
    if-ge v4, v3, :cond_709

    .line 1764
    .line 1765
    aget-object v5, v0, v4

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v6, v7}, Lx/eh2;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-eqz v6, :cond_706

    .line 1779
    .line 1780
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v6, v8}, Lx/eh2;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_706

    .line 1792
    .line 1793
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_706

    .line 1797
    :catchall_704
    move-exception v0

    .line 1798
    goto :goto_720

    .line 1799
    :cond_706
    :goto_706
    add-int/lit8 v4, v4, 0x1

    .line 1800
    .line 1801
    goto :goto_6e2

    .line 1802
    :cond_709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    const/4 v3, 0x0

    .line 1807
    :goto_70e
    if-ge v3, v0, :cond_71c

    .line 1808
    .line 1809
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    add-int/lit8 v3, v3, 0x1

    .line 1814
    .line 1815
    check-cast v4, Ljava/io/File;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1818
    .line 1819
    .line 1820
    goto :goto_70e

    .line 1821
    :cond_71c
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_71e
    .catchall {:try_start_6d1 .. :try_end_71e} :catchall_704

    .line 1822
    .line 1823
    :cond_71e
    :goto_71e
    const/4 v14, 0x0

    .line 1824
    goto :goto_724

    .line 1825
    :goto_720
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 1826
    .line 1827
    .line 1828
    goto :goto_71e

    .line 1829
    :goto_724
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1830
    .line 1831
    .line 1832
    throw v1
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1f

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1f

    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static j(Ljava/io/File;Lorg/json/JSONObject;I)Lx/h22$a;
    .registers 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "active"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    const-string v3, "dir"

    .line 19
    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    :try_start_15
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v1}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    instance-of v4, v1, Lx/c42$a;

    .line 42
    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2d
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    const-string v4, "content-v"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez p1, :cond_96

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_62

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length p1, p0

    .line 67
    move p2, v5

    .line 68
    :goto_43
    if-ge p2, p1, :cond_62

    .line 69
    .line 70
    aget-object v3, p0, p2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "getName(...)"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_43

    .line 99
    :cond_62
    if-nez v2, :cond_66

    .line 100
    .line 101
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 102
    .line 103
    :cond_66
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_77

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_77

    .line 116
    .line 117
    sget-object p0, Lx/h22$a;->x:Lx/h22$a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_93

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/io/File;

    .line 140
    .line 141
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lx/bh0;->x(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_80

    .line 148
    :cond_93
    sget-object p0, Lx/h22$a;->A:Lx/h22$a;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    const-string v2, "version"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-gtz p1, :cond_a1

    .line 158
    .line 159
    sget-object p0, Lx/h22$a;->x:Lx/h22$a;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a1
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_f1

    .line 176
    .line 177
    new-instance p0, Ljava/io/File;

    .line 178
    .line 179
    const-string v4, "index.html"

    .line 180
    .line 181
    invoke-direct {p0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_be

    .line 189
    .line 190
    goto :goto_f1

    .line 191
    :cond_be
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_cb

    .line 200
    .line 201
    sget-object p0, Lx/h22$a;->x:Lx/h22$a;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_cb
    new-instance p0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "apkVersionCode"

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "toString(...)"

    .line 232
    .line 233
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p0}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lx/h22$a;->z:Lx/h22$a;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_f1
    :goto_f1
    sget-object p0, Lx/h22$a;->y:Lx/h22$a;

    .line 243
    .line 244
    return-object p0
.end method

###### Class x.h22.a (x.h22$a)
.class public final enum Lx/h22$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/h22$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/h22$a;

.field public static final synthetic B:[Lx/h22$a;

.field public static final enum x:Lx/h22$a;

.field public static final enum y:Lx/h22$a;

.field public static final enum z:Lx/h22$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/h22$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/h22$a;->x:Lx/h22$a;

    .line 10
    .line 11
    new-instance v1, Lx/h22$a;

    .line 12
    .line 13
    const-string v2, "DOWNLOAD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/h22$a;->y:Lx/h22$a;

    .line 20
    .line 21
    new-instance v2, Lx/h22$a;

    .line 22
    .line 23
    const-string v3, "SWITCHED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/h22$a;->z:Lx/h22$a;

    .line 30
    .line 31
    new-instance v3, Lx/h22$a;

    .line 32
    .line 33
    const-string v4, "CLEARED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/h22$a;->A:Lx/h22$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lx/h22$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx/h22$a;->B:[Lx/h22$a;

    .line 46
    .line 47
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/h22$a;
    .registers 2

    .line 1
    const-class v0, Lx/h22$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/h22$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/h22$a;
    .registers 1

    .line 1
    sget-object v0, Lx/h22$a;->B:[Lx/h22$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/h22$a;

    .line 8
    .line 9
    return-object v0
.end method
