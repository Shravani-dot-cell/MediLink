###### Class x.w61 (x.w61)
.class public final Lx/w61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/x61;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/a71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v6, "tables"

    .line 4
    .line 5
    const-string v7, "views"

    .line 6
    .line 7
    const-string v1, "database"

    .line 8
    .line 9
    const-string v2, "version"

    .line 10
    .line 11
    const-string v3, "overwrite"

    .line 12
    .line 13
    const-string v4, "encrypted"

    .line 14
    .line 15
    const-string v5, "mode"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/w61;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/w61;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lx/w61;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, Lx/w61;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lx/w61;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lx/w61;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
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
    iget-object v1, p0, Lx/w61;->a:Ljava/lang/String;

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
    const-string v1, "database"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lx/w61;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "version"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lx/w61;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v1, "overwrite"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lx/w61;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v1, "encrypted"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lx/w61;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3a

    .line 53
    .line 54
    const-string v1, "mode"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_47

    .line 66
    .line 67
    const-string v1, "tables"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_54

    .line 79
    .line 80
    const-string v1, "views"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method

.method public final b()Lx/z51;
    .registers 17

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lx/w61;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v3, :cond_15d

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    check-cast v6, Lx/x61;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v6, Lx/x61;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "name"

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v10, v6, Lx/x61;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v11, "value"

    .line 52
    .line 53
    if-lez v10, :cond_7a

    .line 54
    .line 55
    iget-object v10, v6, Lx/x61;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_3d
    if-ge v13, v12, :cond_75

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    check-cast v14, Lx/q61;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/getcapacitor/JSObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v14, Lx/q61;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_58

    .line 83
    .line 84
    const-string v1, "column"

    .line 85
    .line 86
    invoke-virtual {v15, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, v14, Lx/q61;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v15, v11, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, v14, Lx/q61;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_66

    .line 97
    .line 98
    const-string v4, "foreignkey"

    .line 99
    .line 100
    invoke-virtual {v15, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, v14, Lx/q61;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    const-string v4, "constraint"

    .line 108
    .line 109
    invoke-virtual {v15, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    goto :goto_3d

    .line 118
    :cond_75
    const-string v1, "schema"

    .line 119
    .line 120
    invoke-virtual {v7, v1, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v1, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v6, Lx/x61;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_c2

    .line 135
    .line 136
    iget-object v4, v6, Lx/x61;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_8e
    if-ge v10, v8, :cond_bd

    .line 144
    .line 145
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    check-cast v12, Lx/v61;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v13, Lcom/getcapacitor/JSObject;

    .line 157
    .line 158
    invoke-direct {v13}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v14, v12, Lx/v61;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13, v9, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 164
    .line 165
    .line 166
    iget-object v14, v12, Lx/v61;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13, v11, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 169
    .line 170
    .line 171
    iget-object v14, v12, Lx/v61;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-lez v14, :cond_b9

    .line 178
    .line 179
    const-string v14, "mode"

    .line 180
    .line 181
    iget-object v12, v12, Lx/v61;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13, v14, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    const-string v4, "indexes"

    .line 191
    .line 192
    invoke-virtual {v7, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 193
    .line 194
    .line 195
    :cond_c2
    new-instance v1, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v6, Lx/x61;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-lez v4, :cond_10d

    .line 207
    .line 208
    iget-object v4, v6, Lx/x61;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_d6
    if-ge v10, v8, :cond_108

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    check-cast v11, Lx/y61;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, Lcom/getcapacitor/JSObject;

    .line 229
    .line 230
    invoke-direct {v12}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v13, v11, Lx/y61;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v12, v9, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 236
    .line 237
    .line 238
    const-string v13, "timeevent"

    .line 239
    .line 240
    iget-object v14, v11, Lx/y61;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v13, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 243
    .line 244
    .line 245
    iget-object v13, v11, Lx/y61;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v13, :cond_fd

    .line 248
    .line 249
    const-string v14, "condition"

    .line 250
    .line 251
    invoke-virtual {v12, v14, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 252
    .line 253
    .line 254
    :cond_fd
    const-string v13, "logic"

    .line 255
    .line 256
    iget-object v11, v11, Lx/y61;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v12, v13, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_d6

    .line 265
    :cond_108
    const-string v4, "triggers"

    .line 266
    .line 267
    invoke-virtual {v7, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 268
    .line 269
    .line 270
    :cond_10d
    new-instance v1, Lorg/json/JSONArray;

    .line 271
    .line 272
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v6, Lx/x61;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_156

    .line 282
    .line 283
    iget-object v4, v6, Lx/x61;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_121
    if-ge v8, v6, :cond_151

    .line 291
    .line 292
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    check-cast v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v10, Lorg/json/JSONArray;

    .line 301
    .line 302
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_135
    if-ge v12, v11, :cond_14d

    .line 311
    .line 312
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    instance-of v14, v13, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v14, :cond_149

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    goto :goto_135

    .line 330
    :cond_149
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    goto :goto_135

    .line 334
    :cond_14d
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    goto :goto_121

    .line 338
    :cond_151
    const-string v4, "values"

    .line 339
    .line 340
    invoke-virtual {v7, v4, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_15d
    return-object v0
.end method

.method public final c()Lx/z51;
    .registers 9

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lx/a71;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "name"

    .line 32
    .line 33
    iget-object v7, v4, Lx/a71;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    .line 38
    const-string v6, "value"

    .line 39
    .line 40
    iget-object v4, v4, Lx/a71;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-object v0
.end method

.method public final d(Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_104

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_111

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lx/w61;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    goto/16 :goto_104

    .line 35
    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "database"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3d

    .line 47
    .line 48
    instance-of v2, v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    goto/16 :goto_104

    .line 53
    .line 54
    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, Lx/w61;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto/16 :goto_10d

    .line 61
    .line 62
    :cond_3d
    const-string v4, "version"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_50

    .line 69
    .line 70
    instance-of v2, v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_104

    .line 75
    .line 76
    :cond_4b
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v3, p0, Lx/w61;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_d

    .line 81
    :cond_50
    const-string v4, "overwrite"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_65

    .line 88
    .line 89
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_104

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lx/w61;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_d

    .line 102
    :cond_65
    const-string v4, "encrypted"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_87

    .line 109
    .line 110
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    goto/16 :goto_104

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lx/w61;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    goto/16 :goto_104

    .line 135
    .line 136
    :cond_87
    const-string v4, "mode"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9d

    .line 143
    .line 144
    instance-of v3, v3, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_95

    .line 147
    .line 148
    goto/16 :goto_104

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lx/w61;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_9d
    const-string v4, "tables"

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d6

    .line 165
    .line 166
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 167
    .line 168
    if-nez v4, :cond_aa

    .line 169
    .line 170
    goto :goto_104

    .line 171
    :cond_aa
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 183
    .line 184
    move v3, v1

    .line 185
    :goto_b8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v3, v4, :cond_d

    .line 190
    .line 191
    new-instance v4, Lx/x61;

    .line 192
    .line 193
    invoke-direct {v4}, Lx/x61;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lx/x61;->b(Lorg/json/JSONObject;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_ce

    .line 205
    .line 206
    goto :goto_104

    .line 207
    :cond_ce
    iget-object v5, p0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_b8

    .line 215
    :cond_d6
    const-string v4, "views"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 224
    .line 225
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_104

    .line 228
    :cond_e3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    move v3, v1

    .line 240
    :goto_ef
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ge v3, v4, :cond_d

    .line 245
    .line 246
    new-instance v4, Lx/a71;

    .line 247
    .line 248
    invoke-direct {v4}, Lx/a71;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lx/a71;->a(Lorg/json/JSONObject;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_105

    .line 260
    .line 261
    :goto_104
    return v1

    .line 262
    :cond_105
    iget-object v5, p0, Lx/w61;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10a
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_10a} :catch_3a

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_ef

    .line 270
    :goto_10d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :cond_111
    const/4 p1, 0x1

    .line 275
    return p1
.end method
