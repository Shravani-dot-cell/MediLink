###### Class x.rq2 (x.rq2)
.class public final Lx/rq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Map;)Lx/qq2;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lx/qq2;"
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
    const-string v1, "BRAND_VERSION_LIST"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_8a

    .line 15
    .line 16
    check-cast v1, [[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    move v5, v3

    .line 25
    :goto_18
    if-ge v5, v4, :cond_8a

    .line 26
    .line 27
    aget-object v6, v1, v5

    .line 28
    .line 29
    aget-object v7, v6, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_82

    .line 40
    .line 41
    aget-object v8, v6, v2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7a

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    aget-object v6, v6, v9

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_72

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_6a

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_6a

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6a

    .line 95
    .line 96
    new-instance v9, Lx/qq2$a;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8, v6}, Lx/qq2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_18

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Brand name, major version and full version should not be null or blank."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "FullVersion should not be blank."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "MajorVersion should not be blank."

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Brand should not be blank."

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    const-string v1, "FULL_VERSION"

    .line 140
    .line 141
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v1, :cond_a8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a0

    .line 159
    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Full version should not be blank."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    move-object v1, v4

    .line 170
    :goto_a9
    const-string v5, "PLATFORM"

    .line 171
    .line 172
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_c6

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_be

    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Platform should not be blank."

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c6
    move-object v5, v4

    .line 200
    :goto_c7
    const-string v6, "PLATFORM_VERSION"

    .line 201
    .line 202
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v6, v4

    .line 212
    :goto_d3
    const-string v7, "ARCHITECTURE"

    .line 213
    .line 214
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v7, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v7, v4

    .line 224
    :goto_df
    const-string v8, "MODEL"

    .line 225
    .line 226
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_ea

    .line 233
    .line 234
    move-object v4, v8

    .line 235
    :cond_ea
    const-string v8, "MOBILE"

    .line 236
    .line 237
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v8, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_f8
    move v8, v2

    .line 250
    const-string v2, "BITNESS"

    .line 251
    .line 252
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_109

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move v9, v2

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v9, v3

    .line 267
    :goto_10a
    const-string v2, "WOW64"

    .line 268
    .line 269
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz p0, :cond_118

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :cond_118
    move v10, v3

    .line 282
    move-object v3, v1

    .line 283
    new-instance v1, Lx/qq2;

    .line 284
    .line 285
    move-object v2, v7

    .line 286
    move-object v7, v4

    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v6

    .line 289
    move-object v6, v2

    .line 290
    move-object v2, v0

    .line 291
    invoke-direct/range {v1 .. v10}, Lx/qq2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method
