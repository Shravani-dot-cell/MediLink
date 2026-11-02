###### Class x.gr0 (x.gr0)
.class public final Lx/gr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/d71<",
            "+",
            "Lx/pz1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lx/qj;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/a40;

    .line 8
    .line 9
    invoke-static {v1}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lx/hm1;

    .line 14
    .line 15
    invoke-static {v2}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lx/ze2;

    .line 20
    .line 21
    invoke-static {v3}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lx/pg2;

    .line 26
    .line 27
    invoke-static {v4}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lx/d71;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx/gr0;->a:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lx/cr0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/cr0;

    .line 7
    .line 8
    iget v1, v0, Lx/cr0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/cr0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/cr0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx/ly;-><init>(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/cr0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/cr0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p2, v0, Lx/cr0;->x:Lx/c9;

    .line 37
    .line 38
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_59

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "<this>"

    .line 54
    .line 55
    invoke-static {p0, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "request"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lx/fr0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p1, p0, v2}, Lx/fr0;-><init>(Lx/yy1;Lx/br0;Lx/jy;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lx/o62;

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lx/o62;-><init>(Lx/km0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx/dr0;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lx/dr0;-><init>(Lx/c9;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lx/cr0;->x:Lx/c9;

    .line 80
    .line 81
    iput v3, v0, Lx/cr0;->z:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lx/p;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    iget-object p0, p2, Lx/c9;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lx/c5;

    .line 93
    .line 94
    invoke-interface {p0}, Lx/c5;->b()Lx/d5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final b(Lx/lr0;Lx/d4;Lx/ly;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx/er0;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx/er0;

    .line 11
    .line 12
    iget v3, v2, Lx/er0;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/er0;->C:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lx/er0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lx/ly;-><init>(Lx/jy;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lx/er0;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lx/er0;->C:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_99

    .line 41
    .line 42
    if-eq v4, v9, :cond_88

    .line 43
    .line 44
    if-eq v4, v8, :cond_77

    .line 45
    .line 46
    if-eq v4, v7, :cond_65

    .line 47
    .line 48
    if-eq v4, v6, :cond_52

    .line 49
    .line 50
    if-ne v4, v5, :cond_4a

    .line 51
    .line 52
    iget-object v0, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v11, v2, Lx/er0;->x:Lx/br0;

    .line 63
    .line 64
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v24, v7

    .line 68
    .line 69
    move v7, v5

    .line 70
    move v5, v6

    .line 71
    move/from16 v6, v24

    .line 72
    .line 73
    goto/16 :goto_3dd

    .line 74
    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    iget-object v0, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v10, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v11, v2, Lx/er0;->x:Lx/br0;

    .line 94
    .line 95
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v5, v6

    .line 99
    move v6, v7

    .line 100
    goto/16 :goto_388

    .line 101
    .line 102
    :cond_65
    iget-object v0, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v10, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 109
    .line 110
    check-cast v10, Ljava/util/Collection;

    .line 111
    .line 112
    iget-object v11, v2, Lx/er0;->x:Lx/br0;

    .line 113
    .line 114
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v6, v7

    .line 118
    goto/16 :goto_32e

    .line 119
    .line 120
    :cond_77
    iget-object v0, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    iget-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 125
    .line 126
    iget-object v10, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 127
    .line 128
    check-cast v10, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v11, v2, Lx/er0;->x:Lx/br0;

    .line 131
    .line 132
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2dc

    .line 136
    .line 137
    :cond_88
    iget-object v0, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 142
    .line 143
    iget-object v10, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 144
    .line 145
    check-cast v10, Ljava/util/Collection;

    .line 146
    .line 147
    iget-object v11, v2, Lx/er0;->x:Lx/br0;

    .line 148
    .line 149
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_281

    .line 153
    .line 154
    :cond_99
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    sget-object v4, Lx/gr0;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v10}, Lx/ce1;->C(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 v11, 0x10

    .line 170
    .line 171
    if-ge v10, v11, :cond_ad

    .line 172
    .line 173
    move v10, v11

    .line 174
    :cond_ad
    invoke-direct {v1, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_103

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Lx/d71;

    .line 193
    .line 194
    new-instance v12, Lx/o10;

    .line 195
    .line 196
    invoke-direct {v12, v11, v9}, Lx/o10;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Lx/f4;->a:Ljava/util/Set;

    .line 200
    .line 201
    const-string v11, "<this>"

    .line 202
    .line 203
    invoke-static {v0, v11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v0, Lx/d4;->a:Ljava/util/Set;

    .line 207
    .line 208
    new-instance v13, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_f2

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v12, v14}, Lx/o10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_d8

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_d8

    .line 243
    :cond_f2
    invoke-static {v13}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v12, v0, Lx/d4;->b:Lx/bm2;

    .line 248
    .line 249
    iget-object v13, v0, Lx/d4;->c:Ljava/util/Set;

    .line 250
    .line 251
    new-instance v14, Lx/d4;

    .line 252
    .line 253
    invoke-direct {v14, v11, v12, v13}, Lx/d4;-><init>(Ljava/util/Set;Lx/bm2;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_b4

    .line 260
    :cond_103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_110
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_136

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lx/d4;

    .line 290
    .line 291
    iget-object v10, v10, Lx/d4;->a:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_110

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_110

    .line 311
    :cond_136
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v4, v0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    const/4 v11, 0x0

    .line 336
    if-eqz v10, :cond_402

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lx/d71;

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lx/d4;

    .line 355
    .line 356
    const-class v13, Lx/qj;

    .line 357
    .line 358
    invoke-static {v13}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v12, v14}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_288

    .line 367
    .line 368
    iput-object v0, v2, Lx/er0;->x:Lx/br0;

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    check-cast v12, Ljava/util/Collection;

    .line 372
    .line 373
    iput-object v12, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 374
    .line 375
    iput-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 376
    .line 377
    iput-object v12, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 378
    .line 379
    iput v9, v2, Lx/er0;->C:I

    .line 380
    .line 381
    sget-object v12, Lx/oj;->a:Ljava/util/Set;

    .line 382
    .line 383
    new-instance v14, Lx/yy1;

    .line 384
    .line 385
    invoke-static {v13}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget-object v12, v10, Lx/d4;->b:Lx/bm2;

    .line 390
    .line 391
    iget-object v13, v10, Lx/d4;->c:Ljava/util/Set;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x38

    .line 396
    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    invoke-direct/range {v14 .. v19}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 402
    .line 403
    .line 404
    new-instance v12, Lx/c9;

    .line 405
    .line 406
    iget-object v13, v10, Lx/d4;->b:Lx/bm2;

    .line 407
    .line 408
    invoke-static {v13}, Lx/dm2;->a(Lx/bm2;)Lx/am2;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    new-instance v15, Lx/pj;

    .line 413
    .line 414
    iget-object v10, v10, Lx/d4;->a:Ljava/util/Set;

    .line 415
    .line 416
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v10, v15, Lx/pj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v5, v15, Lx/pj;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v5, v15, Lx/pj;->c:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v5, v15, Lx/pj;->d:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v5, Lx/oj;->a:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v5, v10}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_1fa

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "Invalid set of blood pressure fallback aggregation metrics "

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v10}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1e9

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lx/w3;

    .line 481
    .line 482
    invoke-virtual {v3}, Lx/w3;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_1d5

    .line 490
    :cond_1e9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_1fa
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_272

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lx/w3;

    .line 522
    .line 523
    sget-object v6, Lx/qj;->s:Lx/w3;

    .line 524
    .line 525
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_261

    .line 530
    .line 531
    sget-object v6, Lx/qj;->p:Lx/w3;

    .line 532
    .line 533
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_21b

    .line 538
    .line 539
    goto :goto_261

    .line 540
    :cond_21b
    sget-object v6, Lx/qj;->u:Lx/w3;

    .line 541
    .line 542
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_258

    .line 547
    .line 548
    sget-object v6, Lx/qj;->t:Lx/w3;

    .line 549
    .line 550
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_258

    .line 555
    .line 556
    sget-object v6, Lx/qj;->r:Lx/w3;

    .line 557
    .line 558
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_258

    .line 563
    .line 564
    sget-object v6, Lx/qj;->q:Lx/w3;

    .line 565
    .line 566
    invoke-static {v10, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_23c

    .line 571
    .line 572
    goto :goto_258

    .line 573
    :cond_23c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Invalid blood pressure fallback aggregation metric "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Lx/w3;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_258
    :goto_258
    iget-object v6, v15, Lx/pj;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x4

    .line 609
    goto :goto_1fe

    .line 610
    :cond_261
    :goto_261
    iget-object v6, v15, Lx/pj;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    new-instance v11, Lx/hf;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-direct {v11, v7}, Lx/hf;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x4

    .line 624
    const/4 v7, 0x3

    .line 625
    const/4 v11, 0x0

    .line 626
    goto :goto_1fe

    .line 627
    :cond_272
    invoke-direct {v12, v9, v13, v15}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v14, v12, v2}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-ne v5, v3, :cond_27d

    .line 635
    .line 636
    goto/16 :goto_3d8

    .line 637
    .line 638
    :cond_27d
    move-object v11, v0

    .line 639
    move-object v0, v1

    .line 640
    move-object v10, v0

    .line 641
    move-object v1, v5

    .line 642
    :goto_281
    check-cast v1, Lx/d5;

    .line 643
    .line 644
    :goto_283
    const/4 v5, 0x4

    .line 645
    const/4 v6, 0x3

    .line 646
    :goto_285
    const/4 v7, 0x5

    .line 647
    goto/16 :goto_3df

    .line 648
    .line 649
    :cond_288
    const-class v5, Lx/a40;

    .line 650
    .line 651
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v12, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_2df

    .line 660
    .line 661
    iget-object v6, v10, Lx/d4;->b:Lx/bm2;

    .line 662
    .line 663
    invoke-static {v6}, Lx/dm2;->a(Lx/bm2;)Lx/am2;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    new-instance v18, Lx/yy1;

    .line 668
    .line 669
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    iget-object v7, v10, Lx/d4;->b:Lx/bm2;

    .line 674
    .line 675
    invoke-static {v7}, Lx/dm2;->b(Lx/bm2;)Lx/bm2;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    iget-object v7, v10, Lx/d4;->c:Ljava/util/Set;

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x38

    .line 684
    .line 685
    move-object/from16 v21, v7

    .line 686
    .line 687
    invoke-direct/range {v18 .. v23}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v7, v18

    .line 691
    .line 692
    new-instance v11, Lx/c9;

    .line 693
    .line 694
    new-instance v12, Lx/qa2;

    .line 695
    .line 696
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget-object v10, v10, Lx/d4;->a:Ljava/util/Set;

    .line 701
    .line 702
    invoke-direct {v12, v5, v10, v6}, Lx/qa2;-><init>(Lx/cr;Ljava/util/Set;Lx/am2;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v11, v9, v6, v12}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v2, Lx/er0;->x:Lx/br0;

    .line 709
    .line 710
    move-object v5, v1

    .line 711
    check-cast v5, Ljava/util/Collection;

    .line 712
    .line 713
    iput-object v5, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 714
    .line 715
    iput-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 716
    .line 717
    iput-object v5, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 718
    .line 719
    iput v8, v2, Lx/er0;->C:I

    .line 720
    .line 721
    invoke-static {v0, v7, v11, v2}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    if-ne v5, v3, :cond_2d8

    .line 726
    .line 727
    goto/16 :goto_3d8

    .line 728
    .line 729
    :cond_2d8
    move-object v11, v0

    .line 730
    move-object v0, v1

    .line 731
    move-object v10, v0

    .line 732
    move-object v1, v5

    .line 733
    :goto_2dc
    check-cast v1, Lx/d5;

    .line 734
    .line 735
    goto :goto_283

    .line 736
    :cond_2df
    const-class v5, Lx/hm1;

    .line 737
    .line 738
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v12, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_333

    .line 747
    .line 748
    iput-object v0, v2, Lx/er0;->x:Lx/br0;

    .line 749
    .line 750
    move-object v6, v1

    .line 751
    check-cast v6, Ljava/util/Collection;

    .line 752
    .line 753
    iput-object v6, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 754
    .line 755
    iput-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 756
    .line 757
    iput-object v6, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 758
    .line 759
    const/4 v6, 0x3

    .line 760
    iput v6, v2, Lx/er0;->C:I

    .line 761
    .line 762
    iget-object v7, v10, Lx/d4;->b:Lx/bm2;

    .line 763
    .line 764
    invoke-static {v7}, Lx/dm2;->a(Lx/bm2;)Lx/am2;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    new-instance v17, Lx/yy1;

    .line 769
    .line 770
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    iget-object v5, v10, Lx/d4;->b:Lx/bm2;

    .line 775
    .line 776
    invoke-static {v5}, Lx/dm2;->b(Lx/bm2;)Lx/bm2;

    .line 777
    .line 778
    .line 779
    move-result-object v19

    .line 780
    iget-object v5, v10, Lx/d4;->c:Ljava/util/Set;

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v22, 0x38

    .line 785
    .line 786
    move-object/from16 v20, v5

    .line 787
    .line 788
    invoke-direct/range {v17 .. v22}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v17

    .line 792
    .line 793
    new-instance v10, Lx/c9;

    .line 794
    .line 795
    new-instance v11, Lx/qn2;

    .line 796
    .line 797
    invoke-direct {v11, v7}, Lx/qn2;-><init>(Lx/am2;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v10, v9, v7, v11}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v5, v10, v2}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-ne v5, v3, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_3d8

    .line 810
    .line 811
    :cond_32a
    move-object v11, v0

    .line 812
    move-object v0, v1

    .line 813
    move-object v10, v0

    .line 814
    move-object v1, v5

    .line 815
    :goto_32e
    check-cast v1, Lx/d5;

    .line 816
    .line 817
    const/4 v5, 0x4

    .line 818
    goto/16 :goto_285

    .line 819
    .line 820
    :cond_333
    const/4 v6, 0x3

    .line 821
    const-class v5, Lx/ze2;

    .line 822
    .line 823
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v12, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_38c

    .line 832
    .line 833
    iget-object v7, v10, Lx/d4;->b:Lx/bm2;

    .line 834
    .line 835
    invoke-static {v7}, Lx/dm2;->a(Lx/bm2;)Lx/am2;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v17, Lx/yy1;

    .line 840
    .line 841
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    iget-object v11, v10, Lx/d4;->b:Lx/bm2;

    .line 846
    .line 847
    invoke-static {v11}, Lx/dm2;->b(Lx/bm2;)Lx/bm2;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    iget-object v11, v10, Lx/d4;->c:Ljava/util/Set;

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v22, 0x38

    .line 856
    .line 857
    move-object/from16 v20, v11

    .line 858
    .line 859
    invoke-direct/range {v17 .. v22}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v11, v17

    .line 863
    .line 864
    new-instance v12, Lx/c9;

    .line 865
    .line 866
    new-instance v13, Lx/qa2;

    .line 867
    .line 868
    invoke-static {v5}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v10, v10, Lx/d4;->a:Ljava/util/Set;

    .line 873
    .line 874
    invoke-direct {v13, v5, v10, v7}, Lx/qa2;-><init>(Lx/cr;Ljava/util/Set;Lx/am2;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v12, v9, v7, v13}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v2, Lx/er0;->x:Lx/br0;

    .line 881
    .line 882
    move-object v5, v1

    .line 883
    check-cast v5, Ljava/util/Collection;

    .line 884
    .line 885
    iput-object v5, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 886
    .line 887
    iput-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 888
    .line 889
    iput-object v5, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 890
    .line 891
    const/4 v5, 0x4

    .line 892
    iput v5, v2, Lx/er0;->C:I

    .line 893
    .line 894
    invoke-static {v0, v11, v12, v2}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    if-ne v7, v3, :cond_384

    .line 899
    .line 900
    goto :goto_3d8

    .line 901
    :cond_384
    move-object v11, v0

    .line 902
    move-object v0, v1

    .line 903
    move-object v10, v0

    .line 904
    move-object v1, v7

    .line 905
    :goto_388
    check-cast v1, Lx/d5;

    .line 906
    .line 907
    goto/16 :goto_285

    .line 908
    .line 909
    :cond_38c
    const/4 v5, 0x4

    .line 910
    const-class v7, Lx/pg2;

    .line 911
    .line 912
    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-static {v12, v11}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_3ea

    .line 921
    .line 922
    iget-object v11, v10, Lx/d4;->b:Lx/bm2;

    .line 923
    .line 924
    invoke-static {v11}, Lx/dm2;->a(Lx/bm2;)Lx/am2;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    new-instance v12, Lx/yy1;

    .line 929
    .line 930
    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    iget-object v14, v10, Lx/d4;->b:Lx/bm2;

    .line 935
    .line 936
    invoke-static {v14}, Lx/dm2;->b(Lx/bm2;)Lx/bm2;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    iget-object v15, v10, Lx/d4;->c:Ljava/util/Set;

    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v17, 0x38

    .line 945
    .line 946
    invoke-direct/range {v12 .. v17}, Lx/yy1;-><init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V

    .line 947
    .line 948
    .line 949
    new-instance v13, Lx/c9;

    .line 950
    .line 951
    new-instance v14, Lx/qa2;

    .line 952
    .line 953
    invoke-static {v7}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    iget-object v10, v10, Lx/d4;->a:Ljava/util/Set;

    .line 958
    .line 959
    invoke-direct {v14, v7, v10, v11}, Lx/qa2;-><init>(Lx/cr;Ljava/util/Set;Lx/am2;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v13, v9, v11, v14}, Lx/c9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v2, Lx/er0;->x:Lx/br0;

    .line 966
    .line 967
    move-object v7, v1

    .line 968
    check-cast v7, Ljava/util/Collection;

    .line 969
    .line 970
    iput-object v7, v2, Lx/er0;->y:Ljava/util/Collection;

    .line 971
    .line 972
    iput-object v4, v2, Lx/er0;->z:Ljava/util/Iterator;

    .line 973
    .line 974
    iput-object v7, v2, Lx/er0;->A:Ljava/util/Collection;

    .line 975
    .line 976
    const/4 v7, 0x5

    .line 977
    iput v7, v2, Lx/er0;->C:I

    .line 978
    .line 979
    invoke-static {v0, v12, v13, v2}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    if-ne v10, v3, :cond_3d9

    .line 984
    .line 985
    :goto_3d8
    return-object v3

    .line 986
    :cond_3d9
    move-object v11, v0

    .line 987
    move-object v0, v1

    .line 988
    move-object v1, v10

    .line 989
    move-object v10, v0

    .line 990
    :goto_3dd
    check-cast v1, Lx/d5;

    .line 991
    .line 992
    :goto_3df
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move v0, v6

    .line 996
    move v6, v5

    .line 997
    move v5, v7

    .line 998
    move v7, v0

    .line 999
    move-object v1, v10

    .line 1000
    move-object v0, v11

    .line 1001
    goto/16 :goto_14a

    .line 1002
    .line 1003
    :cond_3ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v2, "Invalid record type for aggregation fallback: "

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_402
    check-cast v1, Ljava/util/List;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_412

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    goto :goto_44c

    .line 1043
    :cond_412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object v11, v1

    .line 1048
    :goto_417
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_44c

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lx/d5;

    .line 1059
    .line 1060
    check-cast v11, Lx/d5;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    const-string v2, "other"

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lx/d5;

    .line 1071
    .line 1072
    iget-object v3, v11, Lx/d5;->a:Ljava/util/Map;

    .line 1073
    .line 1074
    iget-object v4, v1, Lx/d5;->a:Ljava/util/Map;

    .line 1075
    .line 1076
    invoke-static {v3, v4}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v4, v11, Lx/d5;->b:Ljava/util/Map;

    .line 1081
    .line 1082
    iget-object v5, v1, Lx/d5;->b:Ljava/util/Map;

    .line 1083
    .line 1084
    invoke-static {v4, v5}, Lx/de1;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v5, v11, Lx/d5;->c:Ljava/util/Set;

    .line 1089
    .line 1090
    iget-object v1, v1, Lx/d5;->c:Ljava/util/Set;

    .line 1091
    .line 1092
    invoke-static {v5, v1}, Lx/h43;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v2, v3, v4, v1}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v11, v2

    .line 1100
    goto :goto_417

    .line 1101
    :cond_44c
    :goto_44c
    check-cast v11, Lx/d5;

    .line 1102
    .line 1103
    if-nez v11, :cond_45a

    .line 1104
    .line 1105
    new-instance v0, Lx/d5;

    .line 1106
    .line 1107
    sget-object v1, Lx/gc0;->x:Lx/gc0;

    .line 1108
    .line 1109
    sget-object v2, Lx/ic0;->x:Lx/ic0;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v1, v2}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :cond_45a
    return-object v11
.end method
