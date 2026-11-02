###### Class x.j80 (x.j80)
.class public final synthetic Lx/j80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/jn1;
.implements Lx/j2;
.implements Lx/sf1$d;
.implements Lx/j23$a;
.implements Lx/dn1;


# instance fields
.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/j80;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/j80;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q51;

    .line 4
    .line 5
    check-cast p1, Lx/i2;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/q51;->r:Lx/t51;

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v2, p1, Lx/i2;->x:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 27
    .line 28
    if-eq v2, v3, :cond_4c

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, v1, Lx/t51;->g:Lx/u51;

    .line 39
    .line 40
    sget-object v1, Lx/u51;->A:Lx/u51;

    .line 41
    .line 42
    if-ne p1, v1, :cond_44

    .line 43
    .line 44
    iget-object p1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_44

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lx/q51;->j(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    iput-object v4, v0, Lx/q51;->v:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lx/rv0;->G:Lx/rv0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v4

    .line 87
    :goto_56
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_73

    .line 94
    .line 95
    :cond_5e
    iget-object p1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_79

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lx/q51;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0, p1}, Lx/q51;->j(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lx/q51;->v:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lx/j80;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/eq1;

    .line 8
    .line 9
    const-string v3, "<unused var>"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "sourceOrigin"

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "replyProxy"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lx/zu2;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    :cond_24
    iget-object v6, v2, Lx/eq1;->a:Lx/c8;

    .line 38
    .line 39
    :try_start_26
    new-instance v7, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_1bc

    .line 42
    .line 43
    .line 44
    const-string v3, "id"

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "op"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lx/aq1;

    .line 57
    .line 58
    invoke-direct {v10, v2, v1, v8}, Lx/aq1;-><init>(Lx/eq1;Lx/d61;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "create"

    .line 62
    .line 63
    invoke-static {v9, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4e

    .line 68
    .line 69
    const-string v8, "get"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_1bc

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v2}, Lx/eq1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_62

    .line 84
    .line 85
    const-string v1, "NotSupportedError"

    .line 86
    .line 87
    const-string v2, "passkeys need Android 9+ with Google Play services"

    .line 88
    .line 89
    const-string v3, "unavailable"

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v10, v1}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const-string v8, "options"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "TypeError"

    .line 106
    .line 107
    const-string v11, "invalid_options"

    .line 108
    .line 109
    if-eqz v7, :cond_1b3

    .line 110
    .line 111
    const-string v12, "publicKey"

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-nez v12, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v7, v12

    .line 121
    :goto_78
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_7f

    .line 126
    .line 127
    move-object v12, v5

    .line 128
    :cond_7f
    const-string v15, "appassets.androidplatform.net"

    .line 129
    .line 130
    if-eqz p4, :cond_8c

    .line 131
    .line 132
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_8c

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 v16, 0x0

    .line 142
    .line 143
    :goto_8e
    invoke-static {v9, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_9b

    .line 148
    .line 149
    const-string v14, "rp"

    .line 150
    .line 151
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v14, v7

    .line 157
    :goto_9c
    invoke-static {v9, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const-string v18, "rpId"

    .line 162
    .line 163
    if-eqz v17, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v3, v18

    .line 167
    .line 168
    :goto_a7
    if-nez v14, :cond_b3

    .line 169
    .line 170
    const-string v1, "rp is required"

    .line 171
    .line 172
    invoke-static {v11, v8, v1}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10, v1}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v0, "optString(...)"

    .line 185
    .line 186
    invoke-static {v13, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "toLowerCase(...)"

    .line 204
    .line 205
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    move-object/from16 p5, v0

    .line 213
    .line 214
    const-string v0, "https"

    .line 215
    .line 216
    if-nez v17, :cond_112

    .line 217
    .line 218
    if-nez v16, :cond_ed

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_e8

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-object v3, v12

    .line 237
    goto :goto_116

    .line 238
    :cond_ed
    :goto_ed
    invoke-static {v9, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f5

    .line 243
    .line 244
    const-string v18, "rp.id"

    .line 245
    .line 246
    :cond_f5
    move-object/from16 v0, v18

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "set "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " to your domain \u2014 a page bundled in the app has no domain of its own"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v11, v8, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    move-object/from16 v16, v5

    .line 276
    .line 277
    move-object/from16 v3, p5

    .line 278
    .line 279
    :goto_116
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_11e

    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    :cond_11e
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_134

    .line 307
    .line 308
    goto :goto_13c

    .line 309
    :cond_134
    const/16 v11, 0x2e

    .line 310
    .line 311
    invoke-static {v8, v11}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_13e

    .line 316
    .line 317
    :goto_13c
    const/4 v4, 0x0

    .line 318
    goto :goto_169

    .line 319
    :cond_13e
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_14e

    .line 331
    .line 332
    move/from16 v4, p4

    .line 333
    .line 334
    goto :goto_169

    .line 335
    :cond_14e
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_155

    .line 340
    .line 341
    goto :goto_13c

    .line 342
    :cond_155
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_168

    .line 347
    .line 348
    const-string v0, "."

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v11, v0, v4}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    :cond_168
    const/4 v4, 0x1

    .line 362
    :cond_169
    :goto_169
    if-nez v4, :cond_181

    .line 363
    .line 364
    const-string v0, "\' is not this page\'s domain ("

    .line 365
    .line 366
    const-string v1, ")"

    .line 367
    .line 368
    const-string v2, "the relying party \'"

    .line 369
    .line 370
    invoke-static {v2, v3, v0, v12, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "rp_mismatch"

    .line 375
    .line 376
    const-string v2, "SecurityError"

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10, v0}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    invoke-static {v9, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x3

    .line 391
    const/4 v3, 0x0

    .line 392
    const-string v4, "toString(...)"

    .line 393
    .line 394
    if-eqz v0, :cond_19f

    .line 395
    .line 396
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lx/k40;->j(Lx/n91;)Lx/i91;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lx/cq1;

    .line 408
    .line 409
    invoke-direct {v5, v0, v3, v10, v2}, Lx/cq1;-><init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3, v5, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lx/k40;->j(Lx/n91;)Lx/i91;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v5, Lx/dq1;

    .line 428
    .line 429
    invoke-direct {v5, v0, v3, v10, v2}, Lx/dq1;-><init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v3, v5, v1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    const-string v0, "the passkey options are missing"

    .line 437
    .line 438
    invoke-static {v11, v8, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10, v0}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :catch_1bc
    :goto_1bc
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/j80;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 6
    .line 7
    instance-of v1, p1, Lx/r7;

    .line 8
    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    sget-object v1, Lx/u10;->a:Lx/u10$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/u10;->b:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/r7;

    .line 20
    .line 21
    iget-object v2, v2, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->x:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, "CREATE_INTERRUPTED"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "CREATE_UNKNOWN"

    .line 39
    .line 40
    :goto_27
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->x:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "During create public key credential, fido registration failure: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/j80;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j80;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ab;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
