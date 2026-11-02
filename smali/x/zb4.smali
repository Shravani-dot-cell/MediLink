###### Class x.zb4 (x.zb4)
.class public final Lx/zb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zb4;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/zb4;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lx/zb4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v2, Lx/x3b;->y:Lx/x3b;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Lx/x3b;->z:Lx/x3b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lx/x3b;->A:Lx/x3b;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    sget-object v5, Lx/x3b;->B:Lx/x3b;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    sget-object v6, Lx/x3b;->C:Lx/x3b;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    sget-object v7, Lx/x3b;->D:Lx/x3b;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    sget-object v8, Lx/x3b;->E:Lx/x3b;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    sget-object v9, Lx/x3b;->F:Lx/x3b;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x80

    .line 75
    .line 76
    sget-object v10, Lx/x3b;->G:Lx/x3b;

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    sget-object v11, Lx/x3b;->H:Lx/x3b;

    .line 84
    .line 85
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x200

    .line 89
    .line 90
    sget-object v12, Lx/x3b;->I:Lx/x3b;

    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x400

    .line 96
    .line 97
    sget-object v13, Lx/x3b;->J:Lx/x3b;

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    sget-object v14, Lx/x3b;->K:Lx/x3b;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0x1000

    .line 110
    .line 111
    sget-object v15, Lx/x3b;->L:Lx/x3b;

    .line 112
    .line 113
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lx/c4b;->y:Lx/c4b;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lx/c4b;->z:Lx/c4b;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lx/c4b;->A:Lx/c4b;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lx/c4b;->B:Lx/c4b;

    .line 133
    .line 134
    const/4 v15, 0x3

    .line 135
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lx/c4b;->C:Lx/c4b;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lx/c4b;->D:Lx/c4b;

    .line 144
    .line 145
    const/4 v15, 0x5

    .line 146
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lx/c4b;->E:Lx/c4b;

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lx/c4b;->F:Lx/c4b;

    .line 156
    .line 157
    const/4 v15, 0x7

    .line 158
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lx/c4b;->G:Lx/c4b;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lx/c4b;->H:Lx/c4b;

    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lx/c4b;->I:Lx/c4b;

    .line 174
    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lx/c4b;->J:Lx/c4b;

    .line 181
    .line 182
    const/16 v15, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lx/c4b;->K:Lx/c4b;

    .line 188
    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lx/zb4;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lx/aib;->y:Lx/aib;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lx/aib;->z:Lx/aib;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lx/aib;->A:Lx/aib;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lx/aib;->B:Lx/aib;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lx/aib;->C:Lx/aib;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lx/aib;->D:Lx/aib;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lx/aib;->E:Lx/aib;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lx/aib;->F:Lx/aib;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lx/aib;->G:Lx/aib;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lx/aib;->H:Lx/aib;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lx/aib;->I:Lx/aib;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lx/aib;->J:Lx/aib;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lx/aib;->K:Lx/aib;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static a(Lx/tg;)Lx/dib;
    .registers 5

    .line 1
    iget p0, p0, Lx/tg;->a:I

    .line 2
    .line 3
    new-instance v0, Lx/sn5;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/sn5;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/zb4;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p0, :cond_48

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    instance-of v1, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    iget v2, v0, Lx/sn5;->a:I

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {v0, v3}, Lx/sn5;->b(I)V

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Lx/ml5;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    check-cast v1, Lx/ml5;

    .line 41
    .line 42
    iget-object p0, v0, Lx/sn5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, v0, Lx/sn5;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, p0}, Lx/ml5;->d(I[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Lx/sn5;->a:I

    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_73

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lx/sn5;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_73

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    and-int/2addr v3, p0

    .line 104
    if-eqz v3, :cond_50

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lx/aib;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lx/sn5;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_50

    .line 116
    :cond_73
    :goto_73
    new-instance p0, Lx/kw;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, v1, v2}, Lx/kw;-><init>(IB)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lx/sn5;->c()Lx/u46;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lx/kw;->y:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lx/dib;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lx/dib;-><init>(Lx/kw;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static b(Lx/gjb;Lx/h2b;)V
    .registers 4

    .line 1
    new-instance v0, Lx/hw5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/l2b;->K:Lx/l2b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lx/gjb;->b(Lx/ejb;Lx/l2b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Lx/zb4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lx/ika;->h:Lx/u46;

    .line 29
    .line 30
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
