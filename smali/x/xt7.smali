###### Class x.xt7 (x.xt7)
.class public final Lx/xt7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lx/cs7;


# direct methods
.method public constructor <init>(Lx/cs7;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xt7;->d:Lx/cs7;

    .line 5
    .line 6
    invoke-static {p2}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/xt7;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/xt7;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/xt7;->d:Lx/cs7;

    .line 4
    .line 5
    iget-object v2, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/ri8;

    .line 8
    .line 9
    iget-object v3, v0, Lx/xt7;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v3, :cond_140

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lx/xt7;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_138

    .line 25
    .line 26
    :try_start_19
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_28} :catch_12d

    .line 41
    if-ge v7, v8, :cond_12a

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "n"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "t"

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v12, 0x64

    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    const/4 v14, 0x3

    .line 67
    const/4 v15, 0x4

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v11, v12, :cond_7f

    .line 70
    .line 71
    const/16 v12, 0x6c

    .line 72
    .line 73
    if-eq v11, v12, :cond_75

    .line 74
    .line 75
    const/16 v12, 0x73

    .line 76
    .line 77
    if-eq v11, v12, :cond_6b

    .line 78
    .line 79
    const/16 v12, 0xd18

    .line 80
    .line 81
    if-eq v11, v12, :cond_61

    .line 82
    .line 83
    const/16 v12, 0xd75

    .line 84
    .line 85
    if-eq v11, v12, :cond_57

    .line 86
    .line 87
    goto :goto_89

    .line 88
    :cond_57
    const-string v11, "la"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_89

    .line 95
    .line 96
    move v11, v15

    .line 97
    goto :goto_8a

    .line 98
    :cond_61
    const-string v11, "ia"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_89

    .line 105
    .line 106
    move v11, v14

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    const-string v11, "s"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_89

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    const-string v11, "l"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_89

    .line 125
    .line 126
    move v11, v13

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    const-string v11, "d"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_85} :catch_11b
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_85} :catch_11b

    .line 134
    if-eqz v11, :cond_89

    .line 135
    .line 136
    move v11, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    const/4 v11, -0x1

    .line 139
    :goto_8a
    const-string v12, "v"

    .line 140
    .line 141
    if-eqz v11, :cond_113

    .line 142
    .line 143
    if-eq v11, v3, :cond_107

    .line 144
    .line 145
    if-eq v11, v13, :cond_fb

    .line 146
    .line 147
    if-eq v11, v14, :cond_cf

    .line 148
    .line 149
    if-eq v11, v15, :cond_a3

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 156
    .line 157
    const-string v8, "Unrecognized persisted bundle type. Type"

    .line 158
    .line 159
    invoke-virtual {v3, v10, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_126

    .line 163
    .line 164
    :cond_a3
    invoke-static {}, Lx/xra;->a()Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 168
    .line 169
    sget-object v10, Lx/sn4;->D0:Lx/o97;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_126

    .line 176
    .line 177
    new-instance v3, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-array v10, v8, [J

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_c0
    if-ge v11, v8, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    aput-wide v12, v10, v11

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_c0

    .line 204
    :cond_cb
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 205
    .line 206
    .line 207
    goto :goto_126

    .line 208
    :cond_cf
    invoke-static {}, Lx/xra;->a()Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 212
    .line 213
    sget-object v10, Lx/sn4;->D0:Lx/o97;

    .line 214
    .line 215
    invoke-virtual {v3, v5, v10}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_126

    .line 220
    .line 221
    new-instance v3, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v3, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    new-array v10, v8, [I

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_ec
    if-ge v11, v8, :cond_f7

    .line 238
    .line 239
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    aput v12, v10, v11

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_ec

    .line 248
    :cond_f7
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 249
    .line 250
    .line 251
    goto :goto_126

    .line 252
    :cond_fb
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_126

    .line 264
    :cond_107
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 273
    .line 274
    .line 275
    goto :goto_126

    .line 276
    :cond_113
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_11a} :catch_11b
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    goto :goto_126

    .line 284
    :catch_11b
    :try_start_11b
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 289
    .line 290
    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto/16 :goto_24

    .line 298
    .line 299
    :cond_12a
    iput-object v4, v0, Lx/xt7;->c:Landroid/os/Bundle;
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_12c} :catch_12d

    .line 300
    .line 301
    goto :goto_138

    .line 302
    :catch_12d
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 307
    .line 308
    const-string v2, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v1, v0, Lx/xt7;->c:Landroid/os/Bundle;

    .line 314
    .line 315
    if-nez v1, :cond_140

    .line 316
    .line 317
    iget-object v1, v0, Lx/xt7;->b:Landroid/os/Bundle;

    .line 318
    .line 319
    iput-object v1, v0, Lx/xt7;->c:Landroid/os/Bundle;

    .line 320
    .line 321
    :cond_140
    iget-object v1, v0, Lx/xt7;->c:Landroid/os/Bundle;

    .line 322
    .line 323
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/xt7;->d:Lx/cs7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/cs7;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lx/xt7;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_111

    .line 30
    .line 31
    :cond_1e
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_10a

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2b

    .line 61
    .line 62
    :try_start_3d
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "n"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx/xra;->a()Z

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lx/ri8;

    .line 78
    .line 79
    iget-object v5, v5, Lx/ri8;->D:Lx/tn3;

    .line 80
    .line 81
    sget-object v8, Lx/sn4;->D0:Lx/o97;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v5, v9, v8}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_57} :catch_75

    .line 88
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 89
    .line 90
    const-string v9, "d"

    .line 91
    .line 92
    const-string v10, "l"

    .line 93
    .line 94
    const-string v11, "s"

    .line 95
    .line 96
    const-string v12, "v"

    .line 97
    .line 98
    const-string v13, "t"

    .line 99
    .line 100
    if-eqz v5, :cond_cb

    .line 101
    .line 102
    :try_start_65
    instance-of v5, v6, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_78

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e9

    .line 117
    .line 118
    :catch_75
    move-exception v5

    .line 119
    goto/16 :goto_fd

    .line 120
    .line 121
    :cond_78
    instance-of v5, v6, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v5, :cond_87

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_e9

    .line 136
    :cond_87
    instance-of v5, v6, [I

    .line 137
    .line 138
    if-eqz v5, :cond_9a

    .line 139
    .line 140
    check-cast v6, [I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v5, "ia"

    .line 150
    .line 151
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_e9

    .line 155
    :cond_9a
    instance-of v5, v6, [J

    .line 156
    .line 157
    if-eqz v5, :cond_ad

    .line 158
    .line 159
    check-cast v6, [J

    .line 160
    .line 161
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v5, "la"

    .line 169
    .line 170
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_e9

    .line 174
    :cond_ad
    instance-of v5, v6, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v5, :cond_bc

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_e9

    .line 189
    :cond_bc
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2b

    .line 203
    .line 204
    :cond_cb
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    instance-of v5, v6, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_da

    .line 214
    .line 215
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    instance-of v5, v6, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v5, :cond_e2

    .line 222
    .line 223
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_e9

    .line 227
    :cond_e2
    instance-of v5, v6, Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v5, :cond_ee

    .line 230
    .line 231
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2b

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lx/fg7;->C:Lx/xh7;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6, v8}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_fb} :catch_75

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2b

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v6, v6, Lx/fg7;->C:Lx/xh7;

    .line 259
    .line 260
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 261
    .line 262
    invoke-virtual {v6, v5, v7}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2b

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lx/xt7;->c:Landroid/os/Bundle;

    .line 278
    .line 279
    return-void
.end method
