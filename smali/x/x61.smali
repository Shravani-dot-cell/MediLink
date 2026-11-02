###### Class x.x61 (x.x61)
.class public final Lx/x61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/q61;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/v61;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/y61;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "triggers"

    .line 4
    .line 5
    const-string v2, "values"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "schema"

    .line 10
    .line 11
    const-string v5, "indexes"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/x61;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/x61;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/x61;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/x61;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/x61;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx/x61;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/x61;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_12

    .line 13
    .line 14
    const-string v1, "names"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lx/x61;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    const-string v1, "schema"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lx/x61;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2c

    .line 39
    .line 40
    const-string v1, "indexes"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lx/x61;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_39

    .line 52
    .line 53
    const-string v1, "triggers"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lx/x61;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_46

    .line 65
    .line 66
    const-string v1, "values"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_153

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_153

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move v2, v0

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_151

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lx/x61;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_153

    .line 38
    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_41

    .line 50
    .line 51
    instance-of v5, v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_38

    .line 54
    .line 55
    goto/16 :goto_153

    .line 56
    .line 57
    :cond_38
    move-object v5, v4

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, p0, Lx/x61;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto/16 :goto_14d

    .line 65
    .line 66
    :cond_41
    :goto_41
    const-string v5, "schema"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_86

    .line 73
    .line 74
    instance-of v2, v4, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    instance-of v2, v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-nez v2, :cond_53

    .line 81
    .line 82
    goto/16 :goto_153

    .line 83
    .line 84
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lx/x61;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move v5, v0

    .line 96
    move v6, v5

    .line 97
    :goto_60
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v6, v7, :cond_85

    .line 102
    .line 103
    new-instance v7, Lx/q61;

    .line 104
    .line 105
    invoke-direct {v7}, Lx/q61;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lx/q61;->a(Lorg/json/JSONObject;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, v7, Lx/q61;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v9, :cond_79

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    :cond_79
    if-nez v8, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_153

    .line 125
    .line 126
    :cond_7d
    iget-object v8, p0, Lx/x61;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_60

    .line 134
    :cond_85
    move v2, v5

    .line 135
    :cond_86
    const-string v5, "indexes"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c3

    .line 142
    .line 143
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 144
    .line 145
    if-nez v5, :cond_98

    .line 146
    .line 147
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    if-nez v5, :cond_98

    .line 150
    .line 151
    goto/16 :goto_153

    .line 152
    .line 153
    :cond_98
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lx/x61;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move v6, v0

    .line 165
    :goto_a4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge v6, v7, :cond_c3

    .line 170
    .line 171
    new-instance v7, Lx/v61;

    .line 172
    .line 173
    invoke-direct {v7}, Lx/v61;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lx/v61;->a(Lorg/json/JSONObject;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_153

    .line 187
    .line 188
    :cond_bb
    iget-object v8, p0, Lx/x61;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_a4

    .line 196
    :cond_c3
    const-string v5, "triggers"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_ff

    .line 203
    .line 204
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 205
    .line 206
    if-nez v5, :cond_d5

    .line 207
    .line 208
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v5, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_153

    .line 213
    .line 214
    :cond_d5
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lx/x61;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move v6, v0

    .line 226
    :goto_e1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ge v6, v7, :cond_ff

    .line 231
    .line 232
    new-instance v7, Lx/y61;

    .line 233
    .line 234
    invoke-direct {v7}, Lx/y61;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Lx/y61;->a(Lorg/json/JSONObject;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_f7

    .line 246
    .line 247
    goto :goto_153

    .line 248
    :cond_f7
    iget-object v8, p0, Lx/x61;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_e1

    .line 256
    :cond_ff
    const-string v5, "values"

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 265
    .line 266
    if-nez v5, :cond_110

    .line 267
    .line 268
    instance-of v4, v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    if-nez v4, :cond_110

    .line 271
    .line 272
    goto :goto_153

    .line 273
    :cond_110
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v4, p0, Lx/x61;->e:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move v4, v0

    .line 285
    :goto_11c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ge v4, v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    move v7, v0

    .line 301
    :goto_12c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ge v7, v8, :cond_145

    .line 306
    .line 307
    if-lez v2, :cond_13b

    .line 308
    .line 309
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eq v8, v2, :cond_13b

    .line 314
    .line 315
    goto :goto_153

    .line 316
    :cond_13b
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_12c

    .line 326
    :cond_145
    iget-object v5, p0, Lx/x61;->e:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_14a} :catch_3e

    .line 329
    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_11c

    .line 334
    :goto_14d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    return v0

    .line 338
    :cond_151
    const/4 p1, 0x1

    .line 339
    return p1

    .line 340
    :cond_153
    :goto_153
    return v0
.end method
