###### Class x.gt0 (x.gt0)
.class public final Lx/gt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    sget-object v0, Lx/it0;->a:Lx/it0;

    .line 2
    .line 3
    invoke-static {p1}, Lx/it0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    :goto_a
    move v0, v2

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    const-string v4, "https://"

    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1e

    .line 20
    .line 21
    const-string v4, "https://appassets.androidplatform.net/"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0, p0, v1}, Lx/it0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :goto_22
    sget-object v1, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lx/it0;->e(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lx/jt0;->a:Lx/jt0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lx/jt0;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->f(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1}, Lx/jt0;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_47

    .line 69
    .line 70
    if-eqz v0, :cond_57

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v4, Lx/ft0;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, v0}, Lx/ft0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x17

    .line 82
    .line 83
    const-string v0, "appmint-widget-img"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, p0}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "ok"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "placed"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "refreshUrl"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "optString(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_82

    .line 121
    .line 122
    const-string v0, "refreshMinutes"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "lines"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_30

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v4

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_30

    .line 29
    .line 30
    sget-object v7, Lx/lt0;->a:Lx/lt0;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v8}, Lx/lt0;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    const-string v3, "route"

    .line 50
    .line 51
    const-string v5, "/"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3f

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    :cond_3f
    new-instance v7, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "title"

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "value"

    .line 82
    .line 83
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v5, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_69
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "bg"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "ink"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "accent"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "updatedAt"

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lx/jt0;->a:Lx/jt0;

    .line 151
    .line 152
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "layout"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v7, "toLowerCase(...)"

    .line 169
    .line 170
    const-string v10, "optString(...)"

    .line 171
    .line 172
    if-eqz v6, :cond_d9

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lx/jt0;->b:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d1

    .line 205
    .line 206
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "layout must be \'card\', \'list\' or \'progress\'"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    :goto_d9
    const-string v5, "subtitle"

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e8

    .line 225
    .line 226
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-string v5, "items"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v11, "wrap"

    .line 240
    .line 241
    if-eqz v6, :cond_1ae

    .line 242
    .line 243
    new-instance v12, Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v14, 0x5

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    move v14, v4

    .line 258
    :goto_101
    if-ge v14, v13, :cond_1ab

    .line 259
    .line 260
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v4, "text"

    .line 265
    .line 266
    if-nez v15, :cond_12e

    .line 267
    .line 268
    move/from16 v17, v13

    .line 269
    .line 270
    new-instance v13, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    if-eqz v18, :cond_126

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    if-nez v18, :cond_11f

    .line 286
    .line 287
    goto :goto_126

    .line 288
    :cond_11f
    move-object/from16 v25, v18

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v6, v25

    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    :goto_126
    move-object/from16 v18, v6

    .line 296
    .line 297
    move-object v6, v9

    .line 298
    :goto_129
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_162

    .line 303
    :cond_12e
    move-object/from16 v18, v6

    .line 304
    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    new-instance v6, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v6, "secondary"

    .line 321
    .line 322
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v6, "image"

    .line 331
    .line 332
    invoke-virtual {v15, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v2}, Lx/jt0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_162
    if-eqz v15, :cond_19d

    .line 356
    .line 357
    sget-object v6, Lx/lt0;->a:Lx/lt0;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v14, v15}, Lx/lt0;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lorg/json/JSONObject;

    .line 367
    .line 368
    const-string v13, "marker"

    .line 369
    .line 370
    const-string v15, "bold"

    .line 371
    .line 372
    move/from16 v19, v14

    .line 373
    .line 374
    const-string v14, "color"

    .line 375
    .line 376
    filled-new-array {v14, v13, v15, v11}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :cond_183
    :goto_183
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_19f

    .line 393
    .line 394
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_183

    .line 405
    .line 406
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto :goto_183

    .line 414
    :cond_19d
    move/from16 v19, v14

    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v14, v19, 0x1

    .line 420
    .line 421
    move/from16 v13, v17

    .line 422
    .line 423
    move-object/from16 v6, v18

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto/16 :goto_101

    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    const-string v4, "progress"

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v12, "label"

    .line 438
    .line 439
    if-eqz v5, :cond_21d

    .line 440
    .line 441
    const-string v13, "max"

    .line 442
    .line 443
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 444
    .line 445
    invoke-virtual {v5, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v17

    .line 449
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    if-nez v20, :cond_1d1

    .line 460
    .line 461
    cmpl-double v17, v17, v14

    .line 462
    .line 463
    if-lez v17, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    const/16 v19, 0x0

    .line 467
    .line 468
    :goto_1d3
    if-eqz v19, :cond_1dc

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v17

    .line 474
    move-wide/from16 v23, v17

    .line 475
    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 478
    .line 479
    :goto_1de
    invoke-virtual {v5, v8, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    if-nez v17, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const/16 v19, 0x0

    .line 495
    .line 496
    :goto_1ef
    if-eqz v19, :cond_1f5

    .line 497
    .line 498
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    :cond_1f5
    move-wide/from16 v19, v14

    .line 503
    .line 504
    new-instance v14, Lorg/json/JSONObject;

    .line 505
    .line 506
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    const-wide/16 v21, 0x0

    .line 510
    .line 511
    move-object v15, v7

    .line 512
    invoke-static/range {v19 .. v24}, Lx/hy1;->x(DDD)D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    move-wide/from16 v2, v23

    .line 521
    .line 522
    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    goto :goto_222

    .line 542
    :cond_21d
    move-object/from16 v19, v2

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    move-object v15, v7

    .line 547
    :goto_222
    const-string v2, "bgImage"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_231

    .line 554
    .line 555
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    :cond_231
    const-string v2, "buttons"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_28f

    .line 569
    .line 570
    new-instance v4, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v6, 0x2

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_248
    if-ge v6, v5, :cond_28c

    .line 586
    .line 587
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v7, :cond_255

    .line 592
    .line 593
    :goto_250
    move-object/from16 v13, v18

    .line 594
    .line 595
    move-object/from16 v14, v19

    .line 596
    .line 597
    goto :goto_285

    .line 598
    :cond_255
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v8, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_26b

    .line 618
    .line 619
    goto :goto_250

    .line 620
    :cond_26b
    invoke-static {v12, v8}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    move-object/from16 v13, v18

    .line 625
    .line 626
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static/range {v19 .. v19}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v14, v19

    .line 634
    .line 635
    invoke-static {v7, v14}, Lx/jt0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 644
    .line 645
    .line 646
    :goto_285
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v18, v13

    .line 649
    .line 650
    move-object/from16 v19, v14

    .line 651
    .line 652
    goto :goto_248

    .line 653
    :cond_28c
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    :cond_28f
    const-string v2, "refreshUrl"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/16 v4, 0x1e

    .line 663
    .line 664
    const/16 v5, 0x3c

    .line 665
    .line 666
    const-string v6, "refreshMinutes"

    .line 667
    .line 668
    if-eqz v3, :cond_2d9

    .line 669
    .line 670
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_2b3

    .line 690
    .line 691
    goto :goto_2bc

    .line 692
    :cond_2b3
    const-string v7, "https://"

    .line 693
    .line 694
    const/4 v8, 0x1

    .line 695
    invoke-static {v3, v7, v8}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_2d1

    .line 700
    .line 701
    :goto_2bc
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2c9

    .line 709
    .line 710
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    :cond_2c9
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    goto :goto_2ea

    .line 722
    :cond_2d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v1, "refreshUrl must be an https:// address"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2d9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2ea

    .line 735
    .line 736
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    :cond_2ea
    :goto_2ea
    sget-object v2, Lx/lt0;->a:Lx/lt0;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-string v2, "textSize"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_385

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v4, v3, Ljava/lang/Number;

    .line 765
    .line 766
    const-string v5, "textSize must be \'small\', \'normal\', \'large\', \'xl\', \'auto\' or a number"

    .line 767
    .line 768
    if-eqz v4, :cond_32f

    .line 769
    .line 770
    check-cast v3, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_312

    .line 785
    .line 786
    goto :goto_313

    .line 787
    :cond_312
    const/4 v6, 0x0

    .line 788
    :goto_313
    if-eqz v6, :cond_329

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v16

    .line 794
    const-wide v18, 0x3fe3333333333333L    # 0.6

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 800
    .line 801
    invoke-static/range {v16 .. v21}, Lx/hy1;->x(DDD)D

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    goto :goto_37b

    .line 810
    :cond_329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_32f
    if-eqz v3, :cond_37f

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_37f

    .line 823
    .line 824
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_37f

    .line 833
    .line 834
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lx/dh2;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_364

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v18

    .line 853
    const-wide v20, 0x3fe3333333333333L    # 0.6

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 859
    .line 860
    invoke-static/range {v18 .. v23}, Lx/hy1;->x(DDD)D

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    goto :goto_378

    .line 869
    :cond_364
    const-string v4, "auto"

    .line 870
    .line 871
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_377

    .line 876
    .line 877
    sget-object v4, Lx/lt0;->b:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_375

    .line 884
    .line 885
    goto :goto_377

    .line 886
    :cond_375
    const/4 v6, 0x0

    .line 887
    goto :goto_378

    .line 888
    :cond_377
    :goto_377
    move-object v6, v3

    .line 889
    :goto_378
    if-eqz v6, :cond_37f

    .line 890
    .line 891
    move-object v3, v6

    .line 892
    :goto_37b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    goto :goto_385

    .line 896
    :cond_37f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_385
    :goto_385
    const-string v2, "align"

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_3c5

    .line 909
    .line 910
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v4, Lx/lt0;->d:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/lang/String;

    .line 941
    .line 942
    if-nez v4, :cond_3b0

    .line 943
    .line 944
    goto :goto_3b1

    .line 945
    :cond_3b0
    move-object v3, v4

    .line 946
    :goto_3b1
    sget-object v4, Lx/lt0;->c:Ljava/util/Set;

    .line 947
    .line 948
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_3bd

    .line 953
    .line 954
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    goto :goto_3c5

    .line 958
    :cond_3bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    const-string v1, "align must be \'start\', \'center\' or \'end\'"

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_3c5
    :goto_3c5
    const-string v2, "caption"

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_3d4

    .line 973
    .line 974
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    :cond_3d4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_3e1

    .line 986
    .line 987
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    :cond_3e1
    const-string v2, "font"

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_40c

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lx/lt0;->e(Ljava/lang/String;)Lx/lt0$c;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    sget-object v4, Lx/lt0$c;->y:Lx/lt0$c;

    .line 1022
    .line 1023
    if-ne v3, v4, :cond_409

    .line 1024
    .line 1025
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_409
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx/gt0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lx/gt0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ok"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    const-string p0, "invalid card"

    .line 43
    .line 44
    :cond_2b
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

###### Class x.ft0 (x.ft0)
.class public final synthetic Lx/ft0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ft0;->x:Landroid/content/Context;

    iput-object p2, p0, Lx/ft0;->y:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lx/ft0;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ft0;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx/ft0;->y:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx/jt0;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lx/ft0;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    sget-object v0, Lx/it0;->a:Lx/it0;

    .line 18
    .line 19
    invoke-static {v2}, Lx/it0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v0, v1, v2}, Lx/it0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->f(Landroid/content/Context;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_37

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    const-string v0, "widget font not loaded: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    const-string v2, "HomeWidget"

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->f(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 65
    .line 66
    return-object v0
.end method
