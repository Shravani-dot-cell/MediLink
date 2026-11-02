###### Class com.google.protobuf.p (com.google.protobuf.p)
.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lx/qk1;

.field public final n:Lcom/google/protobuf/k;

.field public final o:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/p;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lx/eq2;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lx/qk1;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/z<",
            "**>;",
            "Lcom/google/protobuf/g<",
            "*>;",
            "Lcom/google/protobuf/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/p;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/p;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/p;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/p;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Lcom/google/protobuf/p;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/p;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/p;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/p;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/p;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/p;->m:Lx/qk1;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 51
    .line 52
    return-void
.end method

.method public static D(Lx/ug1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lx/my1;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/my1;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/p;->E(Lx/my1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 28
    .line 29
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_24

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v4

    .line 38
    :goto_25
    iget-object v1, v0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    move v2, v4

    .line 44
    move v5, v2

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    aget-object v2, v1, v4

    .line 47
    .line 48
    iget v2, v2, Lcom/google/protobuf/FieldInfo;->z:I

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    sub-int/2addr v5, v3

    .line 52
    aget-object v5, v1, v5

    .line 53
    .line 54
    iget v5, v5, Lcom/google/protobuf/FieldInfo;->z:I

    .line 55
    .line 56
    :goto_37
    array-length v6, v1

    .line 57
    mul-int/lit8 v8, v6, 0x3

    .line 58
    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    mul-int/2addr v6, v9

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    array-length v10, v1

    .line 66
    move v11, v4

    .line 67
    move v12, v11

    .line 68
    move v13, v12

    .line 69
    :goto_44
    const/16 v14, 0x31

    .line 70
    .line 71
    const/16 v15, 0x12

    .line 72
    .line 73
    if-ge v11, v10, :cond_6b

    .line 74
    .line 75
    aget-object v4, v1, v11

    .line 76
    .line 77
    iget-object v9, v4, Lcom/google/protobuf/FieldInfo;->y:Lcom/google/protobuf/FieldType;

    .line 78
    .line 79
    sget-object v3, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    if-ne v9, v3, :cond_55

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lt v3, v15, :cond_65

    .line 91
    .line 92
    iget-object v3, v4, Lcom/google/protobuf/FieldInfo;->y:Lcom/google/protobuf/FieldType;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gt v3, v14, :cond_65

    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v9, 0x2

    .line 107
    goto :goto_44

    .line 108
    :cond_6b
    if-lez v12, :cond_70

    .line 109
    .line 110
    new-array v4, v12, [I

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v4, 0x0

    .line 114
    :goto_71
    if-lez v13, :cond_76

    .line 115
    .line 116
    new-array v9, v13, [I

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    :goto_77
    iget-object v10, v0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    .line 121
    .line 122
    sget-object v11, Lcom/google/protobuf/p;->r:[I

    .line 123
    .line 124
    if-nez v10, :cond_7e

    .line 125
    .line 126
    move-object v10, v11

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    :goto_85
    array-length v14, v1

    .line 135
    if-ge v12, v14, :cond_1b1

    .line 136
    .line 137
    aget-object v14, v1, v12

    .line 138
    .line 139
    iget v15, v14, Lcom/google/protobuf/FieldInfo;->z:I

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    iget-object v1, v14, Lcom/google/protobuf/FieldInfo;->x:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    iget-object v2, v14, Lcom/google/protobuf/FieldInfo;->y:Lcom/google/protobuf/FieldType;

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    iget-object v4, v14, Lcom/google/protobuf/FieldInfo;->G:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lx/eq2$e;->n(Ljava/lang/reflect/Field;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    long-to-int v5, v5

    .line 166
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    if-nez v26, :cond_d1

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-nez v26, :cond_d1

    .line 181
    .line 182
    move/from16 v26, v5

    .line 183
    .line 184
    iget-object v5, v14, Lcom/google/protobuf/FieldInfo;->A:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    if-nez v5, :cond_c1

    .line 187
    .line 188
    const v5, 0xfffff

    .line 189
    .line 190
    .line 191
    move/from16 v27, v6

    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    move/from16 v27, v6

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lx/eq2$e;->n(Ljava/lang/reflect/Field;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    long-to-int v5, v5

    .line 201
    :goto_c8
    iget v6, v14, Lcom/google/protobuf/FieldInfo;->B:I

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move/from16 v28, v5

    .line 208
    .line 209
    goto :goto_e5

    .line 210
    :cond_d1
    move/from16 v26, v5

    .line 211
    .line 212
    move/from16 v27, v6

    .line 213
    .line 214
    iget-object v5, v14, Lcom/google/protobuf/FieldInfo;->E:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    if-nez v5, :cond_dd

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    invoke-virtual {v4, v5}, Lx/eq2$e;->n(Ljava/lang/reflect/Field;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    long-to-int v5, v5

    .line 227
    move/from16 v28, v5

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_e5
    iget v5, v14, Lcom/google/protobuf/FieldInfo;->z:I

    .line 231
    .line 232
    aput v5, v8, v13

    .line 233
    .line 234
    add-int/lit8 v5, v13, 0x1

    .line 235
    .line 236
    move/from16 v29, v5

    .line 237
    .line 238
    iget-boolean v5, v14, Lcom/google/protobuf/FieldInfo;->D:Z

    .line 239
    .line 240
    if-eqz v5, :cond_f6

    .line 241
    .line 242
    const/high16 v5, 0x20000000

    .line 243
    .line 244
    move/from16 v30, v5

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v30, 0x0

    .line 248
    .line 249
    :goto_f8
    iget-boolean v5, v14, Lcom/google/protobuf/FieldInfo;->C:Z

    .line 250
    .line 251
    if-eqz v5, :cond_ff

    .line 252
    .line 253
    const/high16 v5, 0x10000000

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v5, 0x0

    .line 257
    :goto_100
    or-int v5, v30, v5

    .line 258
    .line 259
    shl-int/lit8 v27, v27, 0x14

    .line 260
    .line 261
    or-int v5, v5, v27

    .line 262
    .line 263
    or-int v5, v5, v26

    .line 264
    .line 265
    aput v5, v8, v29

    .line 266
    .line 267
    add-int/lit8 v5, v13, 0x2

    .line 268
    .line 269
    shl-int/lit8 v6, v6, 0x14

    .line 270
    .line 271
    or-int v6, v6, v28

    .line 272
    .line 273
    aput v6, v8, v5

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/FieldInfo$a;->a:[I

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    aget v5, v5, v6

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    if-eq v5, v6, :cond_126

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-eq v5, v6, :cond_126

    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    if-eq v5, v6, :cond_124

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    :cond_124
    const/4 v5, 0x0

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    if-eqz v1, :cond_124

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_12c
    iget-object v6, v14, Lcom/google/protobuf/FieldInfo;->F:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v6, :cond_14a

    .line 304
    .line 305
    div-int/lit8 v14, v13, 0x3

    .line 306
    .line 307
    const/16 v16, 0x2

    .line 308
    .line 309
    mul-int/lit8 v14, v14, 0x2

    .line 310
    .line 311
    aput-object v6, v25, v14

    .line 312
    .line 313
    if-eqz v5, :cond_143

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    aput-object v5, v25, v14

    .line 318
    .line 319
    :cond_13e
    :goto_13e
    const/16 v16, 0x2

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_167

    .line 324
    :cond_143
    if-eqz v23, :cond_13e

    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    aput-object v23, v25, v14

    .line 329
    .line 330
    goto :goto_13e

    .line 331
    :cond_14a
    if-eqz v5, :cond_159

    .line 332
    .line 333
    div-int/lit8 v6, v13, 0x3

    .line 334
    .line 335
    const/16 v16, 0x2

    .line 336
    .line 337
    mul-int/lit8 v6, v6, 0x2

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    aput-object v5, v25, v6

    .line 344
    .line 345
    goto :goto_167

    .line 346
    :cond_159
    const/16 v16, 0x2

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    if-eqz v23, :cond_167

    .line 351
    .line 352
    div-int/lit8 v5, v13, 0x3

    .line 353
    .line 354
    mul-int/lit8 v5, v5, 0x2

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    aput-object v23, v25, v5

    .line 359
    .line 360
    :cond_167
    :goto_167
    array-length v5, v10

    .line 361
    if-ge v3, v5, :cond_173

    .line 362
    .line 363
    aget v5, v10, v3

    .line 364
    .line 365
    if-ne v5, v15, :cond_173

    .line 366
    .line 367
    add-int/lit8 v5, v3, 0x1

    .line 368
    .line 369
    aput v13, v10, v3

    .line 370
    .line 371
    move v3, v5

    .line 372
    :cond_173
    sget-object v5, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 373
    .line 374
    if-ne v2, v5, :cond_182

    .line 375
    .line 376
    add-int/lit8 v1, v18, 0x1

    .line 377
    .line 378
    aput v13, v22, v18

    .line 379
    .line 380
    move/from16 v18, v1

    .line 381
    .line 382
    const/16 v5, 0x31

    .line 383
    .line 384
    const/16 v6, 0x12

    .line 385
    .line 386
    goto :goto_1a0

    .line 387
    :cond_182
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/16 v6, 0x12

    .line 392
    .line 393
    if-lt v5, v6, :cond_19e

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/16 v5, 0x31

    .line 400
    .line 401
    if-gt v2, v5, :cond_1a0

    .line 402
    .line 403
    add-int/lit8 v2, v19, 0x1

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lx/eq2$e;->n(Ljava/lang/reflect/Field;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    long-to-int v1, v14

    .line 410
    aput v1, v9, v19

    .line 411
    .line 412
    move/from16 v19, v2

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    const/16 v5, 0x31

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    add-int/lit8 v13, v13, 0x3

    .line 420
    .line 421
    move v15, v6

    .line 422
    move-object/from16 v1, v20

    .line 423
    .line 424
    move/from16 v2, v21

    .line 425
    .line 426
    move-object/from16 v4, v22

    .line 427
    .line 428
    move/from16 v5, v24

    .line 429
    .line 430
    move-object/from16 v6, v25

    .line 431
    .line 432
    goto/16 :goto_85

    .line 433
    .line 434
    :cond_1b1
    move/from16 v21, v2

    .line 435
    .line 436
    move-object/from16 v22, v4

    .line 437
    .line 438
    move/from16 v24, v5

    .line 439
    .line 440
    move-object/from16 v25, v6

    .line 441
    .line 442
    if-nez v22, :cond_1bd

    .line 443
    .line 444
    move-object v4, v11

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    move-object/from16 v4, v22

    .line 447
    .line 448
    :goto_1bf
    if-nez v9, :cond_1c2

    .line 449
    .line 450
    move-object v9, v11

    .line 451
    :cond_1c2
    array-length v1, v10

    .line 452
    array-length v2, v4

    .line 453
    add-int/2addr v1, v2

    .line 454
    array-length v2, v9

    .line 455
    add-int/2addr v1, v2

    .line 456
    new-array v1, v1, [I

    .line 457
    .line 458
    array-length v2, v10

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-static {v10, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    array-length v2, v10

    .line 464
    array-length v5, v4

    .line 465
    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    array-length v2, v10

    .line 469
    array-length v5, v4

    .line 470
    add-int/2addr v2, v5

    .line 471
    array-length v5, v9

    .line 472
    invoke-static {v9, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    move-object v9, v1

    .line 476
    new-instance v1, Lcom/google/protobuf/p;

    .line 477
    .line 478
    iget-object v6, v0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    .line 479
    .line 480
    array-length v0, v10

    .line 481
    array-length v2, v10

    .line 482
    array-length v3, v4

    .line 483
    add-int v11, v2, v3

    .line 484
    .line 485
    move-object v2, v8

    .line 486
    const/4 v8, 0x1

    .line 487
    move-object/from16 v12, p1

    .line 488
    .line 489
    move-object/from16 v13, p2

    .line 490
    .line 491
    move-object/from16 v14, p3

    .line 492
    .line 493
    move-object/from16 v15, p4

    .line 494
    .line 495
    move-object/from16 v16, p5

    .line 496
    .line 497
    move v10, v0

    .line 498
    move/from16 v4, v21

    .line 499
    .line 500
    move/from16 v5, v24

    .line 501
    .line 502
    move-object/from16 v3, v25

    .line 503
    .line 504
    invoke-direct/range {v1 .. v16}, Lcom/google/protobuf/p;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)V

    .line 505
    .line 506
    .line 507
    return-object v1
.end method

.method public static E(Lx/my1;Lx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)Lcom/google/protobuf/p;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/my1;",
            "Lx/qk1;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/z<",
            "**>;",
            "Lcom/google/protobuf/g<",
            "*>;",
            "Lcom/google/protobuf/m;",
            ")",
            "Lcom/google/protobuf/p<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lx/my1;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    const/4 v11, 0x1

    goto :goto_e

    :cond_d
    move v11, v3

    .line 2
    :goto_e
    iget-object v1, v0, Lx/my1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_28

    const/4 v5, 0x1

    :goto_1e
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_29

    move v5, v7

    goto :goto_1e

    :cond_28
    const/4 v7, 0x1

    :cond_29
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_48

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_35
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_45

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_35

    :cond_45
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_48
    if-nez v7, :cond_57

    .line 8
    sget-object v7, Lcom/google/protobuf/p;->r:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    :goto_53
    const/16 v16, 0x1

    goto/16 :goto_16a

    :cond_57
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_76

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_63
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_73

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_63

    :cond_73
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_95

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_82
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_92

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_82

    :cond_92
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_95
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a1
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b1

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a1

    :cond_b1
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b4
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d3

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c0
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d0

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c0

    :cond_d0
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d3
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f2

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_df
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_ef

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_df

    :cond_ef
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f2
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_113

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_fe
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_fe

    :cond_10f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_113
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_136

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_11f
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_131

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_11f

    :cond_131
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_136
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15b

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_144
    add-int/lit8 v18, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_156

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_144

    :cond_156
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15b
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 25
    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_53

    .line 26
    :goto_16a
    sget-object v4, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 27
    iget-object v8, v0, Lx/my1;->c:[Ljava/lang/Object;

    .line 28
    iget-object v6, v0, Lx/my1;->a:Lcom/google/protobuf/MessageLite;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v3

    mul-int/lit8 v3, v12, 0x3

    .line 30
    new-array v3, v3, [I

    mul-int/lit8 v12, v12, 0x2

    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v7, v15

    move/from16 v24, v7

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_187
    if-ge v5, v2, :cond_3be

    add-int/lit8 v25, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1bb

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_19c
    add-int/lit8 v27, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1b5

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v5, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_19c

    :cond_1b5
    shl-int v2, v2, v25

    or-int/2addr v5, v2

    move/from16 v2, v27

    goto :goto_1bf

    :cond_1bb
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_1bf
    add-int/lit8 v3, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1f1

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_1d2
    add-int/lit8 v27, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_1ea

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_1d2

    :cond_1ea
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_1f3

    :cond_1f1
    move/from16 v3, v25

    :goto_1f3
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_203

    add-int/lit8 v7, v21, 0x1

    .line 36
    aput v22, v13, v21

    move/from16 v21, v7

    :cond_203
    const/16 v7, 0x33

    move-object/from16 v31, v8

    if-lt v5, v7, :cond_2a2

    add-int/lit8 v7, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v8, 0xd800

    if-lt v3, v8, :cond_232

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_218
    add-int/lit8 v33, v7, 0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_22d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v3, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_218

    :cond_22d
    shl-int v7, v7, v32

    or-int/2addr v3, v7

    move/from16 v7, v33

    :cond_232
    add-int/lit8 v8, v5, -0x33

    move/from16 v32, v3

    const/16 v3, 0x9

    if-eq v8, v3, :cond_253

    const/16 v3, 0x11

    if-ne v8, v3, :cond_23f

    goto :goto_253

    :cond_23f
    const/16 v3, 0xc

    if-ne v8, v3, :cond_260

    if-nez v11, :cond_260

    .line 39
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v12, v3

    :goto_251
    move v14, v8

    goto :goto_260

    .line 40
    :cond_253
    :goto_253
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v12, v3

    goto :goto_251

    :cond_260
    :goto_260
    mul-int/lit8 v3, v32, 0x2

    .line 41
    aget-object v8, v31, v3

    move/from16 v29, v3

    .line 42
    instance-of v3, v8, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_26e

    .line 43
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_26c
    move v3, v7

    goto :goto_277

    .line 44
    :cond_26e
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/protobuf/p;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 45
    aput-object v8, v31, v29

    goto :goto_26c

    .line 46
    :goto_277
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v8, v29, 0x1

    move/from16 v29, v3

    .line 47
    aget-object v3, v31, v8

    move/from16 v30, v7

    .line 48
    instance-of v7, v3, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_28b

    .line 49
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_293

    .line 50
    :cond_28b
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/protobuf/p;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 51
    aput-object v3, v31, v8

    .line 52
    :goto_293
    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    move/from16 v7, v30

    move/from16 v30, v29

    move/from16 v29, v7

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_389

    :cond_2a2
    add-int/lit8 v7, v14, 0x1

    .line 53
    aget-object v8, v31, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/protobuf/p;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_310

    const/16 v7, 0x11

    if-ne v5, v7, :cond_2b7

    goto :goto_310

    :cond_2b7
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_303

    const/16 v7, 0x31

    if-ne v5, v7, :cond_2c0

    goto :goto_303

    :cond_2c0
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2f4

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2f4

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_2cd

    goto :goto_2f4

    :cond_2cd
    const/16 v7, 0x32

    if-ne v5, v7, :cond_31c

    add-int/lit8 v7, v23, 0x1

    .line 54
    aput v22, v13, v23

    .line 55
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v14, 0x2

    aget-object v30, v31, v32

    aput-object v30, v12, v23

    move/from16 v30, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2f1

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v14, 0x3

    .line 56
    aget-object v14, v31, v29

    aput-object v14, v12, v23

    move v14, v7

    :goto_2ee
    move/from16 v23, v30

    goto :goto_31e

    :cond_2f1
    move/from16 v14, v29

    goto :goto_2ee

    :cond_2f4
    :goto_2f4
    if-nez v11, :cond_31c

    .line 57
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v31, v32

    aput-object v29, v12, v7

    goto :goto_31e

    .line 58
    :cond_303
    :goto_303
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v31, v32

    aput-object v29, v12, v7

    goto :goto_31e

    .line 59
    :cond_310
    :goto_310
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    :cond_31c
    move/from16 v14, v32

    .line 60
    :goto_31e
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    move/from16 v29, v7

    const/16 v7, 0x1000

    if-ne v8, v7, :cond_375

    const/16 v7, 0x11

    if-gt v5, v7, :cond_375

    add-int/lit8 v7, v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v8, 0xd800

    if-lt v3, v8, :cond_354

    and-int/lit16 v3, v3, 0x1fff

    const/16 v19, 0xd

    :goto_33e
    add-int/lit8 v30, v7, 0x1

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_350

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v19

    or-int/2addr v3, v7

    add-int/lit8 v19, v19, 0xd

    move/from16 v7, v30

    goto :goto_33e

    :cond_350
    shl-int v7, v7, v19

    or-int/2addr v3, v7

    goto :goto_356

    :cond_354
    move/from16 v30, v7

    :goto_356
    mul-int/lit8 v7, v20, 0x2

    .line 63
    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v7

    .line 64
    aget-object v7, v31, v19

    .line 65
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_365

    .line 66
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_36d

    .line 67
    :cond_365
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/protobuf/p;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 68
    aput-object v7, v31, v19

    .line 69
    :goto_36d
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    .line 70
    rem-int/lit8 v3, v3, 0x20

    goto :goto_37b

    :cond_375
    const v7, 0xfffff

    move/from16 v30, v3

    const/4 v3, 0x0

    :goto_37b
    const/16 v8, 0x12

    if-lt v5, v8, :cond_389

    const/16 v8, 0x31

    if-gt v5, v8, :cond_389

    add-int/lit8 v8, v24, 0x1

    .line 71
    aput v29, v13, v24

    move/from16 v24, v8

    :cond_389
    :goto_389
    add-int/lit8 v8, v22, 0x1

    .line 72
    aput v25, v28, v22

    add-int/lit8 v19, v22, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_398

    const/high16 v1, 0x20000000

    goto :goto_399

    :cond_398
    const/4 v1, 0x0

    :goto_399
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3a0

    const/high16 v2, 0x10000000

    goto :goto_3a1

    :cond_3a0
    const/4 v2, 0x0

    :goto_3a1
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int v1, v1, v29

    .line 73
    aput v1, v28, v8

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v7

    .line 74
    aput v1, v28, v19

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v7, v27

    move-object/from16 v3, v28

    move/from16 v5, v30

    move-object/from16 v8, v31

    goto/16 :goto_187

    :cond_3be
    move-object/from16 v28, v3

    move/from16 v27, v7

    .line 75
    new-instance v5, Lcom/google/protobuf/p;

    .line 76
    iget-object v0, v0, Lx/my1;->a:Lcom/google/protobuf/MessageLite;

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move v8, v9

    move v9, v10

    move v14, v15

    move/from16 v15, v27

    move-object/from16 v6, v28

    move-object v10, v0

    .line 77
    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/p;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILx/qk1;Lcom/google/protobuf/k;Lcom/google/protobuf/z;Lcom/google/protobuf/g;Lcom/google/protobuf/m;)V

    return-object v5
.end method

.method public static F(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static G(Ljava/lang/Object;J)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static X(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/e;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/e;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_b6

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->p([BILcom/google/protobuf/b$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_18
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-wide p1, p5, Lcom/google/protobuf/b$b;->b:J

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_29
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget p1, p5, Lcom/google/protobuf/b$b;->a:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_3a
    sget-object p3, Lx/kv1;->c:Lx/kv1;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_45
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-wide p1, p5, Lcom/google/protobuf/b$b;->b:J

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_52
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p1, p5, Lcom/google/protobuf/b$b;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_5f
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->b(I[B)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    return p1

    .line 113
    :pswitch_70
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->c(I[B)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    return p1

    .line 126
    :pswitch_7d
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->b(I[B)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    return p1

    .line 139
    :pswitch_8a
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->c(I[B)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x8

    .line 154
    .line 155
    return p1

    .line 156
    :pswitch_9b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-wide p1, p5, Lcom/google/protobuf/b$b;->b:J

    .line 166
    .line 167
    const-wide/16 p3, 0x0

    .line 168
    .line 169
    cmp-long p1, p1, p3

    .line 170
    .line 171
    if-eqz p1, :cond_ae

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    :goto_af
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9b
        :pswitch_8a
        :pswitch_7d
        :pswitch_7d
        :pswitch_70
        :pswitch_70
        :pswitch_5f
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_45
        :pswitch_45
        :pswitch_3a
        :pswitch_29
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_53
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 18
    .line 19
    invoke-interface {v6, v4}, Lcom/google/protobuf/m;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_23

    .line 24
    .line 25
    invoke-interface {v6}, Lcom/google/protobuf/m;->f()Lcom/google/protobuf/MapFieldLite;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v6, v7, v4}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    :cond_23
    invoke-interface {v6, v3}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v6, v4}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, v5, Lcom/google/protobuf/b$b;->a:I

    .line 49
    .line 50
    if-ltz v1, :cond_94

    .line 51
    .line 52
    sub-int v2, p4, v0

    .line 53
    .line 54
    if-gt v1, v2, :cond_94

    .line 55
    .line 56
    add-int v7, v0, v1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, p1, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object v10, v8

    .line 64
    :goto_3f
    if-ge v0, v7, :cond_89

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    aget-byte v0, p2, v0

    .line 69
    .line 70
    if-gez v0, :cond_4d

    .line 71
    .line 72
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/b;->r(I[BILcom/google/protobuf/b$b;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v5, Lcom/google/protobuf/b$b;->a:I

    .line 77
    .line 78
    :cond_4d
    ushr-int/lit8 v2, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v3, v0, 0x7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v2, v4, :cond_70

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v2, v4, :cond_58

    .line 87
    .line 88
    goto :goto_84

    .line 89
    :cond_58
    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v3, v2, :cond_84

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v0, p2

    .line 104
    move v2, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/p;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v10, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_6e
    move v0, v1

    .line 112
    goto :goto_3f

    .line 113
    :cond_70
    iget-object v2, p1, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v3, v2, :cond_84

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    move v2, p4

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/p;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b$b;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v9, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3f

    .line 138
    :cond_89
    if-ne v0, v7, :cond_8f

    .line 139
    .line 140
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_8f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-wide/from16 v2, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v5, v8, 0x2

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/protobuf/p;->a:[I

    .line 14
    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch p9, :pswitch_data_1ba

    .line 26
    .line 27
    .line 28
    :cond_1b
    move/from16 v0, p3

    .line 29
    .line 30
    goto/16 :goto_1b8

    .line 31
    .line 32
    :pswitch_1f
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1b

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/p;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    and-int/lit8 v1, v9, -0x8

    .line 42
    .line 43
    or-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b;->v(Ljava/lang/Object;Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v7, v8, p1, v0}, Lcom/google/protobuf/p;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3f
    move/from16 v0, p3

    .line 65
    .line 66
    move-object/from16 v12, p13

    .line 67
    .line 68
    if-nez v1, :cond_1b8

    .line 69
    .line 70
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v8, v12, Lcom/google/protobuf/b$b;->b:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_5a
    move/from16 v0, p3

    .line 92
    .line 93
    move-object/from16 v12, p13

    .line 94
    .line 95
    if-nez v1, :cond_1b8

    .line 96
    .line 97
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, v12, Lcom/google/protobuf/b$b;->a:I

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_75
    move/from16 v0, p3

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    move-object/from16 v12, p13

    .line 123
    .line 124
    if-nez v1, :cond_1b8

    .line 125
    .line 126
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v12, Lcom/google/protobuf/b$b;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_9d

    .line 137
    .line 138
    invoke-interface {v8, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    invoke-static {p1}, Lcom/google/protobuf/p;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v9, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_a8
    move/from16 v0, p3

    .line 170
    .line 171
    move-object/from16 v12, p13

    .line 172
    .line 173
    if-ne v1, v11, :cond_1b8

    .line 174
    .line 175
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v12, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :pswitch_bb
    move/from16 v0, p3

    .line 189
    .line 190
    move-object/from16 v12, p13

    .line 191
    .line 192
    if-ne v1, v11, :cond_1b8

    .line 193
    .line 194
    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/p;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, p2

    .line 203
    move/from16 v3, p3

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    move-object v5, v12

    .line 208
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, v7, v8, p1, v0}, Lcom/google/protobuf/p;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_d7
    move/from16 v0, p3

    .line 217
    .line 218
    move-object/from16 v12, p13

    .line 219
    .line 220
    if-ne v1, v11, :cond_1b8

    .line 221
    .line 222
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v12, Lcom/google/protobuf/b$b;->a:I

    .line 227
    .line 228
    if-nez v1, :cond_eb

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10c

    .line 236
    :cond_eb
    const/high16 v9, 0x20000000

    .line 237
    .line 238
    and-int v9, p8, v9

    .line 239
    .line 240
    if-eqz v9, :cond_101

    .line 241
    .line 242
    add-int v9, v0, v1

    .line 243
    .line 244
    sget-object v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 245
    .line 246
    invoke-virtual {v10, p2, v0, v9}, Lcom/google/protobuf/b0$b;->g([BII)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_fc

    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_101
    :goto_101
    new-instance v9, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v0, v1

    .line 269
    :goto_10c
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    :pswitch_110
    move/from16 v0, p3

    .line 274
    .line 275
    move-object/from16 v12, p13

    .line 276
    .line 277
    if-nez v1, :cond_1b8

    .line 278
    .line 279
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-wide v8, v12, Lcom/google/protobuf/b$b;->b:J

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    cmp-long v1, v8, v11

    .line 288
    .line 289
    if-eqz v1, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v10, 0x0

    .line 293
    :goto_124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :pswitch_12f
    move/from16 v0, p3

    .line 305
    .line 306
    if-ne v1, v9, :cond_1b8

    .line 307
    .line 308
    invoke-static {v0, p2}, Lcom/google/protobuf/b;->b(I[B)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_144
    move/from16 v0, p3

    .line 326
    .line 327
    if-ne v1, v10, :cond_1b8

    .line 328
    .line 329
    invoke-static {v0, p2}, Lcom/google/protobuf/b;->c(I[B)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x8

    .line 341
    .line 342
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :pswitch_159
    move/from16 v0, p3

    .line 347
    .line 348
    move-object/from16 v12, p13

    .line 349
    .line 350
    if-nez v1, :cond_1b8

    .line 351
    .line 352
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v1, v12, Lcom/google/protobuf/b$b;->a:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_170
    move/from16 v0, p3

    .line 370
    .line 371
    move-object/from16 v12, p13

    .line 372
    .line 373
    if-nez v1, :cond_1b8

    .line 374
    .line 375
    invoke-static {p2, v0, v12}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-wide v8, v12, Lcom/google/protobuf/b$b;->b:J

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :pswitch_187
    move/from16 v0, p3

    .line 393
    .line 394
    if-ne v1, v9, :cond_1b8

    .line 395
    .line 396
    invoke-static {v0, p2}, Lcom/google/protobuf/b;->b(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x4

    .line 412
    .line 413
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    return v0

    .line 417
    :pswitch_1a0
    move/from16 v0, p3

    .line 418
    .line 419
    if-ne v1, v10, :cond_1b8

    .line 420
    .line 421
    invoke-static {v0, p2}, Lcom/google/protobuf/b;->c(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    return v0

    .line 442
    nop

    :pswitch_data_1ba
    .packed-switch 0x33
        :pswitch_1a0
        :pswitch_187
        :pswitch_170
        :pswitch_170
        :pswitch_159
        :pswitch_144
        :pswitch_12f
        :pswitch_110
        :pswitch_d7
        :pswitch_bb
        :pswitch_a8
        :pswitch_159
        :pswitch_75
        :pswitch_12f
        :pswitch_144
        :pswitch_5a
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v9, v5, Lcom/google/protobuf/b$b;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v1}, Lcom/google/protobuf/p;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1d
    if-ge v3, v4, :cond_81f

    const v17, 0xfffff

    add-int/lit8 v11, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_2e

    .line 4
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/b;->r(I[BILcom/google/protobuf/b$b;)I

    move-result v11

    .line 5
    iget v3, v5, Lcom/google/protobuf/b$b;->a:I

    :cond_2e
    move/from16 v28, v11

    move v11, v3

    move/from16 v3, v28

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    .line 6
    iget v12, v0, Lcom/google/protobuf/p;->d:I

    iget v2, v0, Lcom/google/protobuf/p;->c:I

    move/from16 p3, v3

    const/4 v3, 0x3

    if-le v13, v6, :cond_51

    .line 7
    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_4d

    if-gt v13, v12, :cond_4d

    .line 8
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/p;->U(II)I

    move-result v2

    goto :goto_4e

    :cond_4d
    const/4 v2, -0x1

    :goto_4e
    const/4 v12, 0x0

    :goto_4f
    const/4 v6, -0x1

    goto :goto_5e

    :cond_51
    if-lt v13, v2, :cond_5b

    if-gt v13, v12, :cond_5b

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/p;->U(II)I

    move-result v2

    goto :goto_4f

    :cond_5b
    const/4 v12, 0x0

    const/4 v2, -0x1

    goto :goto_4f

    :goto_5e
    if-ne v2, v6, :cond_71

    move/from16 v2, p3

    move/from16 v18, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move v7, v12

    move/from16 v19, v7

    move v9, v13

    move-object v10, v0

    move v0, v11

    move-object v11, v1

    goto/16 :goto_4f4

    :cond_71
    add-int/lit8 v16, v2, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/p;->a:[I

    aget v12, v6, v16

    .line 11
    invoke-static {v12}, Lcom/google/protobuf/p;->X(I)I

    move-result v3

    and-int v4, v12, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_3c0

    add-int/lit8 v4, v2, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v17

    if-eq v4, v8, :cond_a2

    move/from16 v6, v17

    if-eq v8, v6, :cond_99

    int-to-long v5, v8

    .line 13
    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_99
    int-to-long v5, v4

    .line 14
    invoke-virtual {v10, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v14, v4

    move/from16 v25, v5

    goto :goto_a5

    :cond_a2
    move/from16 v25, v14

    move v14, v8

    :goto_a5
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_870

    move/from16 v8, p3

    move-object/from16 v20, v9

    move-object v12, v10

    move/from16 p3, v11

    const/16 v18, -0x1

    const v24, 0xfffff

    :goto_b5
    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v9, v2

    goto/16 :goto_3ae

    :pswitch_bc
    const/4 v3, 0x3

    if-ne v7, v3, :cond_f6

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v3

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v12, v2

    move-object v2, v4

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v4, p2

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/b;->v(Ljava/lang/Object;Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    move-result v3

    move-object/from16 v28, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v28

    .line 18
    invoke-virtual {v0, v12, v1, v4}, Lcom/google/protobuf/p;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v2

    move-object v2, v8

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    :goto_f0
    move v8, v14

    :goto_f1
    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_1d

    :cond_f6
    const/16 v18, -0x1

    const v24, 0xfffff

    move/from16 v8, p3

    move-object/from16 v20, v9

    move-object v12, v10

    move/from16 p3, v11

    goto :goto_b5

    :pswitch_103
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v2, p6

    if-nez v7, :cond_139

    .line 19
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v7

    .line 20
    iget-wide v3, v2, Lcom/google/protobuf/b$b;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v25, v23

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v12

    goto/16 :goto_1d

    :cond_139
    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v28

    :cond_13e
    move-object/from16 v20, v9

    move/from16 p3, v11

    move v9, v12

    move-object v12, v2

    move-object v11, v10

    move-object v10, v8

    move v8, v3

    goto/16 :goto_3ae

    :pswitch_149
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_13e

    .line 23
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 24
    iget v4, v10, Lcom/google/protobuf/b$b;->a:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_167
    or-int v4, v25, v23

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_f0

    :pswitch_172
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_13e

    .line 27
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 28
    iget v4, v10, Lcom/google/protobuf/b$b;->a:I

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    if-eqz v7, :cond_1b0

    .line 30
    invoke-interface {v7, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_196

    goto :goto_1b0

    .line 31
    :cond_196
    invoke-static {v1}, Lcom/google/protobuf/p;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v25

    goto/16 :goto_1d

    .line 32
    :cond_1b0
    :goto_1b0
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_167

    :pswitch_1b4
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move-object v2, v10

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v4, :cond_13e

    .line 33
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 34
    iget-object v4, v10, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_167

    :pswitch_1d0
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move-object v2, v10

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v4, :cond_208

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v12, v4}, Lcom/google/protobuf/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b;->w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v12, v8, v4}, Lcom/google/protobuf/p;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v3

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    :goto_203
    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_f0

    :cond_208
    move-object/from16 v28, v8

    move-object v8, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v28

    move-object/from16 v20, v9

    move/from16 p3, v11

    move v9, v12

    :cond_218
    :goto_218
    move-object v11, v3

    move-object v12, v10

    move-object v10, v1

    :goto_21b
    move-object v1, v8

    move v8, v2

    goto/16 :goto_3ae

    :pswitch_21f
    move-object/from16 v3, p6

    move-object v8, v1

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v20, v9

    move v9, v2

    move/from16 v2, p3

    if-ne v7, v4, :cond_250

    const/high16 v4, 0x20000000

    and-int/2addr v4, v12

    if-nez v4, :cond_23d

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->o([BILcom/google/protobuf/b$b;)I

    move-result v2

    goto :goto_241

    .line 40
    :cond_23d
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->p([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 41
    :goto_241
    iget-object v4, v3, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v25, v23

    move-object v5, v3

    move v7, v9

    move/from16 v16, v11

    :goto_24c
    move v6, v13

    move-object/from16 v9, v20

    goto :goto_203

    :cond_250
    move-object v12, v10

    move/from16 p3, v11

    move-object v10, v1

    move-object v11, v3

    goto :goto_21b

    :pswitch_256
    move-object/from16 v3, p6

    move-object v8, v1

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v20, v9

    move v9, v2

    move/from16 v2, p3

    if-nez v7, :cond_286

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    move/from16 p3, v11

    .line 43
    iget-wide v11, v3, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    if-eqz v4, :cond_279

    const/4 v4, 0x1

    goto :goto_27a

    :cond_279
    const/4 v4, 0x0

    .line 44
    :goto_27a
    sget-object v7, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v7, v8, v5, v6, v4}, Lx/eq2$e;->o(Ljava/lang/Object;JZ)V

    :goto_27f
    or-int v4, v25, v23

    move/from16 v16, p3

    move-object v5, v3

    move v7, v9

    goto :goto_24c

    :cond_286
    move/from16 p3, v11

    goto :goto_218

    :pswitch_289
    move-object/from16 v3, p6

    move-object v8, v1

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v20, v9

    move v9, v2

    move/from16 v2, p3

    move/from16 p3, v11

    if-ne v7, v4, :cond_218

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_27f

    :pswitch_2a8
    move-object/from16 v3, p6

    move-object v8, v1

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v20, v9

    move v9, v2

    move/from16 v2, p3

    move/from16 p3, v11

    if-ne v7, v4, :cond_2e4

    move-wide v3, v5

    .line 46
    invoke-static {v2, v1}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v5

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    add-int/lit8 v3, v8, 0x8

    or-int v4, v25, v23

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move/from16 v16, p3

    move v7, v9

    move-object v5, v11

    move v6, v13

    move v8, v14

    move-object/from16 v9, v20

    goto/16 :goto_f1

    :cond_2e4
    move-object v11, v10

    move-object v10, v1

    move-object v1, v8

    move v8, v2

    move-object v2, v11

    move-object v11, v3

    :cond_2ea
    move-object v12, v2

    goto/16 :goto_3ae

    :pswitch_2ed
    move/from16 v8, p3

    move/from16 p3, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_2ea

    .line 47
    invoke-static {v10, v8, v11}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 48
    iget v6, v11, Lcom/google/protobuf/b$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v23

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v16, p3

    move/from16 v4, p4

    move v7, v9

    move v6, v13

    move v8, v14

    move-object/from16 v9, v20

    move v14, v3

    move v3, v5

    move-object v5, v11

    goto/16 :goto_1d

    :pswitch_31e
    move/from16 v8, p3

    move/from16 p3, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_2ea

    .line 49
    invoke-static {v10, v8, v11}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v7

    .line 50
    iget-wide v5, v11, Lcom/google/protobuf/b$b;->b:J

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v12, v1

    move-object v1, v2

    or-int v2, v25, v23

    move/from16 v16, p3

    move/from16 v4, p4

    move v3, v7

    :goto_34a
    move v7, v9

    move-object v5, v11

    move v6, v13

    move v8, v14

    move-object/from16 v9, v20

    move v14, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_1d

    :pswitch_355
    move/from16 v8, p3

    move-object v12, v10

    move/from16 p3, v11

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move v9, v2

    if-ne v7, v4, :cond_3ae

    .line 51
    invoke-static {v8, v10}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 52
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v3, v1, v5, v6, v2}, Lx/eq2$e;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    :goto_379
    or-int v2, v25, v23

    move/from16 v16, p3

    move/from16 v4, p4

    goto :goto_34a

    :pswitch_380
    move/from16 v8, p3

    move-object v12, v10

    move/from16 p3, v11

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v24, 0xfffff

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move v9, v2

    if-ne v7, v4, :cond_3ae

    .line 53
    invoke-static {v8, v10}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 54
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    move-wide/from16 v28, v5

    move-wide v5, v2

    move-wide/from16 v3, v28

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lx/eq2$e;->r(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v8, 0x8

    goto :goto_379

    :cond_3ae
    :goto_3ae
    move-object v10, v0

    move-object v11, v1

    move v2, v8

    move v7, v9

    move-object/from16 v27, v12

    move v9, v13

    move v8, v14

    move-object/from16 v26, v20

    move/from16 v14, v25

    const/16 v19, 0x0

    move/from16 v0, p3

    goto/16 :goto_4f4

    :cond_3c0
    move/from16 v16, p3

    move/from16 p3, v11

    move/from16 v24, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move-object/from16 v11, p6

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_42d

    const/4 v4, 0x2

    if-ne v7, v4, :cond_41a

    .line 55
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3f7

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3ee

    const/16 v4, 0xa

    goto :goto_3f0

    :cond_3ee
    mul-int/lit8 v4, v4, 0x2

    .line 58
    :goto_3f0
    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3f7
    move-object v6, v3

    .line 60
    invoke-virtual {v0, v9}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v10

    move-object v7, v11

    move/from16 v4, v16

    move-object v10, v2

    move/from16 v2, p3

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/v;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move/from16 v16, v2

    move v7, v9

    move v6, v13

    move-object/from16 v9, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1d

    :cond_41a
    move-object v10, v2

    move/from16 v17, v8

    move v8, v9

    move-object/from16 v27, v10

    move v9, v13

    move/from16 v25, v14

    move/from16 v3, v16

    move-object/from16 v26, v20

    const/16 v19, 0x0

    move/from16 v16, p3

    goto/16 :goto_4be

    :cond_42d
    move-object v10, v2

    move/from16 v4, v16

    move/from16 v2, p3

    const/16 v1, 0x31

    if-gt v3, v1, :cond_482

    move v11, v8

    move v8, v9

    move-object v1, v10

    int-to-long v9, v12

    move-wide/from16 v25, v5

    move v6, v13

    move-wide/from16 v12, v25

    move-object/from16 v27, v1

    move v5, v2

    move/from16 v17, v11

    move/from16 v25, v14

    move-object/from16 v26, v20

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 62
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/p;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I

    move-result v7

    move/from16 v16, v5

    move v9, v6

    if-eq v7, v3, :cond_474

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_468
    move v7, v8

    move v6, v9

    :goto_46a
    move/from16 v8, v17

    move/from16 v14, v25

    :goto_46e
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto/16 :goto_1d

    :cond_474
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v2, v7

    :goto_479
    move v7, v8

    move/from16 v0, v16

    :goto_47c
    move/from16 v8, v17

    move/from16 v14, v25

    goto/16 :goto_4f4

    :cond_482
    move/from16 v16, v2

    move v11, v3

    move v3, v4

    move/from16 v17, v8

    move v8, v9

    move-object/from16 v27, v10

    move v9, v13

    move/from16 v25, v14

    move-object/from16 v26, v20

    const/16 v19, 0x0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_4c4

    const/4 v4, 0x2

    if-ne v7, v4, :cond_4be

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-wide v6, v5

    move v5, v8

    move-object/from16 v8, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/p;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_4b8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_468

    :cond_4b8
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v2, v6

    goto :goto_479

    :cond_4be
    :goto_4be
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v2, v3

    goto :goto_479

    :cond_4c4
    move-wide v0, v5

    move v6, v9

    move v9, v11

    move-wide v10, v0

    move v0, v12

    move v12, v8

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move/from16 v5, v16

    .line 64
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/p;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I

    move-result v7

    move-object v10, v0

    move-object v11, v1

    move v0, v5

    move v9, v6

    move v8, v12

    if-eq v7, v3, :cond_4f1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move v7, v8

    move v6, v9

    move-object v0, v10

    move-object v1, v11

    goto/16 :goto_46a

    :cond_4f1
    move v2, v7

    move v7, v8

    goto :goto_47c

    :goto_4f4
    if-ne v0, v15, :cond_501

    if-eqz v15, :cond_501

    move/from16 v6, p4

    move v9, v0

    move v7, v2

    :goto_4fc
    const v0, 0xfffff

    goto/16 :goto_82d

    .line 65
    :cond_501
    iget-boolean v1, v10, Lcom/google/protobuf/p;->f:Z

    if-eqz v1, :cond_7f1

    .line 66
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    move-object/from16 v12, v26

    if-eq v12, v1, :cond_7ef

    .line 67
    iget-object v1, v10, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v12, v1, v9}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v6

    if-nez v6, :cond_532

    .line 68
    invoke-static {v11}, Lcom/google/protobuf/p;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result v2

    move/from16 v16, v0

    move v4, v3

    :goto_526
    move v0, v2

    move/from16 p3, v7

    move/from16 v17, v8

    :goto_52b
    move/from16 v20, v9

    move-object/from16 v26, v12

    :goto_52f
    move-object v2, v1

    goto/16 :goto_7e9

    :cond_532
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    .line 70
    move-object v0, v11

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 72
    iget-object v13, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    ushr-int/lit8 v21, v16, 0x3

    .line 73
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    move-object/from16 v20, v0

    .line 74
    iget-boolean v0, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->A:Z

    move/from16 v17, v0

    .line 75
    iget-object v0, v10, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    if-eqz v17, :cond_654

    .line 76
    iget-boolean v3, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->B:Z

    if-eqz v3, :cond_654

    .line 77
    sget-object v3, Lcom/google/protobuf/b$a;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v3, v3, v17

    packed-switch v3, :pswitch_data_898

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 79
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$b;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_57b
    new-instance v3, Lcom/google/protobuf/j;

    invoke-direct {v3}, Lcom/google/protobuf/j;-><init>()V

    .line 82
    invoke-static {v1, v2, v3, v5}, Lcom/google/protobuf/b;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    move-object/from16 v25, v0

    .line 83
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 84
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    .line 85
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/w;->w(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 86
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_526

    .line 87
    :pswitch_59b
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 88
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 89
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 90
    :pswitch_5ab
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    .line 91
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 92
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 93
    :pswitch_5bb
    new-instance v0, Lcom/google/protobuf/c;

    invoke-direct {v0}, Lcom/google/protobuf/c;-><init>()V

    .line 94
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->g([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 95
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 96
    :pswitch_5cb
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    .line 97
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 98
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 99
    :pswitch_5db
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 100
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 101
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 102
    :pswitch_5eb
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    .line 103
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 104
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_526

    .line 105
    :pswitch_5fb
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 106
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 107
    iget v3, v5, Lcom/google/protobuf/b$b;->a:I

    add-int/2addr v3, v2

    :goto_607
    if-ge v2, v3, :cond_61b

    .line 108
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    move/from16 p3, v7

    move/from16 v17, v8

    .line 109
    iget-wide v7, v5, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v0, v7, v8}, Lcom/google/protobuf/l;->addLong(J)V

    move/from16 v7, p3

    move/from16 v8, v17

    goto :goto_607

    :cond_61b
    move/from16 p3, v7

    move/from16 v17, v8

    if-ne v2, v3, :cond_629

    .line 110
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_626
    move v0, v2

    goto/16 :goto_52b

    .line 111
    :cond_629
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_62e
    move/from16 p3, v7

    move/from16 v17, v8

    .line 112
    new-instance v0, Lcom/google/protobuf/i;

    invoke-direct {v0}, Lcom/google/protobuf/i;-><init>()V

    .line 113
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 114
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_626

    :pswitch_641
    move/from16 p3, v7

    move/from16 v17, v8

    .line 115
    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    .line 116
    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/b;->h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 117
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_626

    :cond_654
    move/from16 p3, v7

    move/from16 v17, v8

    move/from16 v3, v21

    move-object v7, v0

    move-object/from16 v0, v20

    .line 118
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v8

    move/from16 v20, v9

    sget-object v9, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    if-ne v8, v9, :cond_68c

    .line 119
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 120
    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 121
    iget-object v8, v8, Lcom/google/protobuf/GeneratedMessageLite$b;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 122
    iget v9, v5, Lcom/google/protobuf/b$b;->a:I

    invoke-interface {v8, v9}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v8

    if-nez v8, :cond_682

    .line 123
    iget v6, v5, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v0, v3, v6, v12, v7}, Lcom/google/protobuf/w;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_52f

    .line 124
    :cond_682
    iget v0, v5, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_688
    move v0, v2

    move-object v2, v1

    goto/16 :goto_7d8

    .line 125
    :cond_68c
    sget-object v0, Lcom/google/protobuf/b$a;->a:[I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_8b8

    goto :goto_688

    .line 126
    :pswitch_69c
    sget-object v0, Lx/kv1;->c:Lx/kv1;

    .line 127
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    move-result-object v0

    .line 128
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_6bd

    .line 129
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    move-result v0

    .line 130
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v3, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v13, v2, v3}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_52f

    .line 131
    :cond_6bd
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6ce

    .line 132
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    move-result-object v3

    .line 133
    iget-object v6, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v6, v3}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6ce
    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, v28

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    goto/16 :goto_7e9

    :pswitch_6df
    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 135
    sget-object v0, Lx/kv1;->c:Lx/kv1;

    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    move-result-object v0

    .line 137
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_70c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    move-result v0

    .line 139
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    iget-object v2, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto/16 :goto_7e9

    :cond_70c
    move-object/from16 v5, p6

    .line 140
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v1}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71f

    .line 141
    invoke-interface {v0}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget-object v3, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v3, v1}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_71f
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v6, v5

    move-object/from16 v2, p2

    move v5, v4

    move/from16 v4, p4

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b;->v(Ljava/lang/Object;Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    move-result v0

    move-object v5, v6

    goto/16 :goto_7e9

    :pswitch_730
    move v3, v2

    move-object v2, v1

    .line 144
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->o([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 145
    iget-object v12, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_7d8

    :pswitch_73a
    move v3, v2

    move-object v2, v1

    .line 146
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 147
    iget-object v12, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    goto/16 :goto_7d8

    .line 148
    :pswitch_744
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_74c
    move v3, v2

    move-object v2, v1

    .line 149
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 150
    iget-wide v3, v5, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_7d8

    :pswitch_75e
    move v3, v2

    move-object v2, v1

    .line 151
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 152
    iget v1, v5, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_7d8

    :pswitch_770
    move v3, v2

    move-object v2, v1

    .line 153
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 154
    iget-wide v3, v5, Lcom/google/protobuf/b$b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-eqz v1, :cond_780

    const/4 v1, 0x1

    goto :goto_781

    :cond_780
    const/4 v1, 0x0

    :goto_781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7d8

    :pswitch_786
    move v3, v2

    move-object v2, v1

    .line 155
    invoke-static {v3, v2}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_790
    add-int/lit8 v0, v3, 0x4

    goto :goto_7d8

    :pswitch_793
    move v3, v2

    move-object v2, v1

    .line 156
    invoke-static {v3, v2}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_79d
    add-int/lit8 v0, v3, 0x8

    goto :goto_7d8

    :pswitch_7a0
    move v3, v2

    move-object v2, v1

    .line 157
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 158
    iget v1, v5, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7d8

    :pswitch_7ad
    move v3, v2

    move-object v2, v1

    .line 159
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v0

    .line 160
    iget-wide v3, v5, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_7d8

    :pswitch_7ba
    move v3, v2

    move-object v2, v1

    .line 161
    invoke-static {v3, v2}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_790

    :pswitch_7c9
    move v3, v2

    move-object v2, v1

    .line 163
    invoke-static {v3, v2}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_79d

    .line 165
    :goto_7d8
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_7e4

    .line 166
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v1, v12}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_7e9

    .line 167
    :cond_7e4
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v13, v1, v12}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_7e9
    move/from16 v6, p4

    move v3, v0

    move/from16 v0, v16

    goto :goto_80e

    :cond_7ef
    move-object/from16 v26, v12

    :cond_7f1
    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v2

    move/from16 p3, v7

    move/from16 v17, v8

    move/from16 v20, v9

    move-object/from16 v2, p2

    .line 168
    invoke-static {v11}, Lcom/google/protobuf/p;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object v1, v2

    move v2, v3

    move/from16 v0, v16

    move/from16 v3, p4

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    move-result v2

    move v6, v3

    move v3, v2

    :goto_80e
    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v4, v6

    move-object v0, v10

    move-object v1, v11

    move/from16 v8, v17

    move/from16 v6, v20

    goto/16 :goto_46e

    :cond_81f
    move-object v11, v1

    move v6, v4

    move/from16 v17, v8

    move-object/from16 v27, v10

    move/from16 v25, v14

    move-object v10, v0

    move v7, v3

    move/from16 v9, v16

    goto/16 :goto_4fc

    :goto_82d
    if-eq v8, v0, :cond_835

    int-to-long v0, v8

    move-object/from16 v2, v27

    .line 170
    invoke-virtual {v2, v11, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_835
    const/4 v0, 0x0

    .line 171
    iget v1, v10, Lcom/google/protobuf/p;->k:I

    move-object v3, v0

    move v8, v1

    :goto_83a
    iget v0, v10, Lcom/google/protobuf/p;->l:I

    if-ge v8, v0, :cond_852

    .line 172
    iget-object v0, v10, Lcom/google/protobuf/p;->j:[I

    aget v2, v0, v8

    iget-object v4, v10, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    move-object/from16 v5, p1

    move-object v0, v10

    move-object v1, v11

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v8, v8, 0x1

    goto :goto_83a

    :cond_852
    move-object v0, v10

    move-object v1, v11

    if-eqz v3, :cond_85b

    .line 174
    iget-object v2, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 175
    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_85b
    if-nez v15, :cond_865

    if-ne v7, v6, :cond_860

    goto :goto_869

    .line 176
    :cond_860
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_865
    if-gt v7, v6, :cond_86a

    if-ne v9, v15, :cond_86a

    :goto_869
    return v7

    .line 177
    :cond_86a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_870
    .packed-switch 0x0
        :pswitch_380
        :pswitch_355
        :pswitch_31e
        :pswitch_31e
        :pswitch_2ed
        :pswitch_2a8
        :pswitch_289
        :pswitch_256
        :pswitch_21f
        :pswitch_1d0
        :pswitch_1b4
        :pswitch_2ed
        :pswitch_172
        :pswitch_289
        :pswitch_2a8
        :pswitch_149
        :pswitch_103
        :pswitch_bc
    .end packed-switch

    :pswitch_data_898
    .packed-switch 0x1
        :pswitch_641
        :pswitch_62e
        :pswitch_5fb
        :pswitch_5fb
        :pswitch_5eb
        :pswitch_5eb
        :pswitch_5db
        :pswitch_5db
        :pswitch_5cb
        :pswitch_5cb
        :pswitch_5bb
        :pswitch_5ab
        :pswitch_59b
        :pswitch_57b
    .end packed-switch

    :pswitch_data_8b8
    .packed-switch 0x1
        :pswitch_7c9
        :pswitch_7ba
        :pswitch_7ad
        :pswitch_7ad
        :pswitch_7a0
        :pswitch_7a0
        :pswitch_793
        :pswitch_793
        :pswitch_786
        :pswitch_786
        :pswitch_770
        :pswitch_75e
        :pswitch_74c
        :pswitch_744
        :pswitch_73a
        :pswitch_730
        :pswitch_6df
        :pswitch_69c
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/protobuf/p;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const v11, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_17
    if-ge v3, v8, :cond_374

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v7, v3

    .line 29
    .line 30
    if-gez v3, :cond_25

    .line 31
    .line 32
    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/b;->r(I[BILcom/google/protobuf/b$b;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v3, v13, Lcom/google/protobuf/b$b;->a:I

    .line 37
    .line 38
    :cond_25
    ushr-int/lit8 v14, v3, 0x3

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v3, 0x7

    .line 44
    .line 45
    iget v10, v0, Lcom/google/protobuf/p;->d:I

    .line 46
    .line 47
    iget v9, v0, Lcom/google/protobuf/p;->c:I

    .line 48
    .line 49
    if-le v14, v4, :cond_42

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    if-lt v14, v9, :cond_3d

    .line 54
    .line 55
    if-gt v14, v10, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0, v14, v5}, Lcom/google/protobuf/p;->U(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v4, -0x1

    .line 63
    :goto_3e
    const/4 v9, 0x0

    .line 64
    :goto_3f
    move v10, v4

    .line 65
    const/4 v4, -0x1

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-lt v14, v9, :cond_4c

    .line 68
    .line 69
    if-gt v14, v10, :cond_4c

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v0, v14, v9}, Lcom/google/protobuf/p;->U(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    const/4 v9, 0x0

    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_3f

    .line 80
    :goto_4f
    if-ne v10, v4, :cond_5e

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    move v5, v3

    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    move v8, v9

    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    move v2, v6

    .line 92
    move v6, v14

    .line 93
    goto/16 :goto_356

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/protobuf/p;->a:[I

    .line 98
    .line 99
    aget v5, v4, v5

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/protobuf/p;->X(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move/from16 p3, v3

    .line 106
    .line 107
    and-int v3, v5, v16

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    move-wide/from16 v20, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    if-gt v9, v3, :cond_24d

    .line 117
    .line 118
    add-int/lit8 v3, v10, 0x2

    .line 119
    .line 120
    aget v3, v19, v3

    .line 121
    .line 122
    ushr-int/lit8 v19, v3, 0x14

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int v19, v4, v19

    .line 126
    .line 127
    and-int v3, v3, v16

    .line 128
    .line 129
    if-eq v3, v11, :cond_98

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    if-eq v11, v4, :cond_8f

    .line 136
    .line 137
    int-to-long v4, v11

    .line 138
    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v4, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_8f
    if-eq v3, v4, :cond_96

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :cond_96
    move v11, v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move/from16 v22, v5

    .line 154
    .line 155
    :goto_9a
    const/4 v3, 0x5

    .line 156
    packed-switch v9, :pswitch_data_390

    .line 157
    .line 158
    .line 159
    move-object v8, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v9, v13

    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    :goto_a3
    move-object v13, v7

    .line 165
    :goto_a4
    move v7, v6

    .line 166
    goto/16 :goto_241

    .line 167
    .line 168
    :pswitch_a7
    if-nez v15, :cond_c9

    .line 169
    .line 170
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-wide v3, v13, Lcom/google/protobuf/b$b;->b:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    move-wide/from16 v3, v20

    .line 181
    .line 182
    const/16 v17, -0x1

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v25

    .line 191
    .line 192
    or-int v12, v12, v19

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v3

    .line 197
    move v3, v9

    .line 198
    :goto_c5
    move v5, v10

    .line 199
    move v4, v14

    .line 200
    goto/16 :goto_17

    .line 201
    .line 202
    :cond_c9
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    const/16 v17, -0x1

    .line 208
    .line 209
    :cond_d0
    move-object v8, v2

    .line 210
    move-object v9, v13

    .line 211
    goto :goto_a3

    .line 212
    :pswitch_d3
    move-object v4, v2

    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v4

    .line 215
    move-wide/from16 v4, v20

    .line 216
    .line 217
    const/16 v17, -0x1

    .line 218
    .line 219
    if-nez v15, :cond_d0

    .line 220
    .line 221
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v6, v13, Lcom/google/protobuf/b$b;->a:I

    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    or-int v12, v12, v19

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v4

    .line 239
    goto :goto_c5

    .line 240
    :pswitch_ef
    move-object v4, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object v1, v4

    .line 243
    move-wide/from16 v4, v20

    .line 244
    .line 245
    const/16 v17, -0x1

    .line 246
    .line 247
    if-nez v15, :cond_d0

    .line 248
    .line 249
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget v6, v13, Lcom/google/protobuf/b$b;->a:I

    .line 254
    .line 255
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    goto :goto_e9

    .line 259
    :pswitch_102
    move-object v3, v2

    .line 260
    move-object v2, v1

    .line 261
    move-object v1, v3

    .line 262
    move-wide/from16 v4, v20

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/16 v17, -0x1

    .line 266
    .line 267
    if-ne v15, v3, :cond_d0

    .line 268
    .line 269
    invoke-static {v7, v6, v13}, Lcom/google/protobuf/b;->a([BILcom/google/protobuf/b$b;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v6, v13, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_e9

    .line 279
    :pswitch_116
    move-object v3, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v3

    .line 282
    const/4 v3, 0x2

    .line 283
    const/16 v17, -0x1

    .line 284
    .line 285
    if-ne v15, v3, :cond_145

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    invoke-virtual {v0, v10, v3}, Lcom/google/protobuf/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v4, v2

    .line 293
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v5, v7

    .line 298
    move-object v7, v3

    .line 299
    move-object v3, v5

    .line 300
    move v5, v8

    .line 301
    move-object v8, v4

    .line 302
    move v4, v6

    .line 303
    move-object v6, v13

    .line 304
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b;->w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object v13, v3

    .line 309
    move-object v9, v6

    .line 310
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/protobuf/p;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    or-int v12, v12, v19

    .line 314
    .line 315
    move v3, v2

    .line 316
    :goto_13b
    move-object v2, v7

    .line 317
    :goto_13c
    move-object v1, v8

    .line 318
    :goto_13d
    move v5, v10

    .line 319
    move-object v7, v13

    .line 320
    move v4, v14

    .line 321
    move/from16 v8, p4

    .line 322
    .line 323
    :goto_142
    move-object v13, v9

    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_145
    move-object v9, v13

    .line 327
    move-object v13, v7

    .line 328
    move-object v7, v1

    .line 329
    move-object v8, v2

    .line 330
    goto/16 :goto_a4

    .line 331
    .line 332
    :pswitch_14b
    move-object v8, v1

    .line 333
    move v1, v6

    .line 334
    move-object v9, v13

    .line 335
    move-wide/from16 v4, v20

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    const/16 v17, -0x1

    .line 339
    .line 340
    move-object v13, v7

    .line 341
    move-object v7, v2

    .line 342
    if-ne v15, v3, :cond_170

    .line 343
    .line 344
    const/high16 v2, 0x20000000

    .line 345
    .line 346
    and-int v2, v22, v2

    .line 347
    .line 348
    if-nez v2, :cond_163

    .line 349
    .line 350
    invoke-static {v13, v1, v9}, Lcom/google/protobuf/b;->o([BILcom/google/protobuf/b$b;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_161
    move v3, v1

    .line 355
    goto :goto_168

    .line 356
    :cond_163
    invoke-static {v13, v1, v9}, Lcom/google/protobuf/b;->p([BILcom/google/protobuf/b$b;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_161

    .line 361
    :goto_168
    iget-object v1, v9, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v8, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    or-int v12, v12, v19

    .line 367
    .line 368
    goto :goto_13b

    .line 369
    :cond_170
    move-object/from16 v25, v7

    .line 370
    .line 371
    move v7, v1

    .line 372
    move-object/from16 v1, v25

    .line 373
    .line 374
    goto/16 :goto_241

    .line 375
    .line 376
    :pswitch_177
    move-object v8, v1

    .line 377
    move v1, v6

    .line 378
    move-object v9, v13

    .line 379
    move-wide/from16 v4, v20

    .line 380
    .line 381
    const/16 v17, -0x1

    .line 382
    .line 383
    move-object v13, v7

    .line 384
    move-object v7, v2

    .line 385
    if-nez v15, :cond_170

    .line 386
    .line 387
    invoke-static {v13, v1, v9}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-wide v1, v9, Lcom/google/protobuf/b$b;->b:J

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    cmp-long v1, v1, v20

    .line 396
    .line 397
    if-eqz v1, :cond_190

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v1, 0x0

    .line 402
    :goto_191
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 403
    .line 404
    invoke-virtual {v2, v7, v4, v5, v1}, Lx/eq2$e;->o(Ljava/lang/Object;JZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_16d

    .line 408
    :pswitch_197
    move-object v8, v1

    .line 409
    move v1, v6

    .line 410
    move-object v9, v13

    .line 411
    move-wide/from16 v4, v20

    .line 412
    .line 413
    const/16 v17, -0x1

    .line 414
    .line 415
    move-object v13, v7

    .line 416
    move-object v7, v2

    .line 417
    if-ne v15, v3, :cond_170

    .line 418
    .line 419
    invoke-static {v1, v13}, Lcom/google/protobuf/b;->b(I[B)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v8, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v1, 0x4

    .line 427
    .line 428
    goto :goto_16d

    .line 429
    :pswitch_1ac
    move-object v8, v1

    .line 430
    move v1, v6

    .line 431
    move-object v9, v13

    .line 432
    move-wide/from16 v4, v20

    .line 433
    .line 434
    const/16 v17, -0x1

    .line 435
    .line 436
    move-object v13, v7

    .line 437
    move-object v7, v2

    .line 438
    const/4 v2, 0x1

    .line 439
    if-ne v15, v2, :cond_1ce

    .line 440
    .line 441
    move-wide v3, v4

    .line 442
    invoke-static {v1, v13}, Lcom/google/protobuf/b;->c(I[B)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    move-object v2, v7

    .line 447
    move v7, v1

    .line 448
    move-object v1, v8

    .line 449
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v7, 0x8

    .line 453
    .line 454
    or-int v12, v12, v19

    .line 455
    .line 456
    move/from16 v8, p4

    .line 457
    .line 458
    :goto_1c9
    move v5, v10

    .line 459
    move-object v7, v13

    .line 460
    move v4, v14

    .line 461
    goto/16 :goto_142

    .line 462
    .line 463
    :cond_1ce
    move-object v2, v7

    .line 464
    move v7, v1

    .line 465
    :cond_1d0
    :goto_1d0
    move-object v1, v2

    .line 466
    goto/16 :goto_241

    .line 467
    .line 468
    :pswitch_1d3
    move-object v9, v13

    .line 469
    move-wide/from16 v3, v20

    .line 470
    .line 471
    const/16 v17, -0x1

    .line 472
    .line 473
    move-object v13, v7

    .line 474
    move v7, v6

    .line 475
    if-nez v15, :cond_1eb

    .line 476
    .line 477
    invoke-static {v13, v7, v9}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget v6, v9, Lcom/google/protobuf/b$b;->a:I

    .line 482
    .line 483
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 484
    .line 485
    .line 486
    or-int v12, v12, v19

    .line 487
    .line 488
    move/from16 v8, p4

    .line 489
    .line 490
    move v3, v5

    .line 491
    goto :goto_1c9

    .line 492
    :cond_1eb
    move-object v8, v1

    .line 493
    goto :goto_1d0

    .line 494
    :pswitch_1ed
    move-object v9, v13

    .line 495
    move-wide/from16 v3, v20

    .line 496
    .line 497
    const/16 v17, -0x1

    .line 498
    .line 499
    move-object v13, v7

    .line 500
    move v7, v6

    .line 501
    if-nez v15, :cond_1eb

    .line 502
    .line 503
    invoke-static {v13, v7, v9}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    iget-wide v5, v9, Lcom/google/protobuf/b$b;->b:J

    .line 508
    .line 509
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 510
    .line 511
    .line 512
    move-object v8, v1

    .line 513
    or-int v12, v12, v19

    .line 514
    .line 515
    move v3, v7

    .line 516
    goto/16 :goto_13d

    .line 517
    .line 518
    :pswitch_205
    move-object v8, v1

    .line 519
    move-object v9, v13

    .line 520
    move-wide/from16 v4, v20

    .line 521
    .line 522
    const/16 v17, -0x1

    .line 523
    .line 524
    move-object v13, v7

    .line 525
    move v7, v6

    .line 526
    if-ne v15, v3, :cond_1d0

    .line 527
    .line 528
    invoke-static {v7, v13}, Lcom/google/protobuf/b;->b(I[B)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v4, v5, v1}, Lx/eq2$e;->s(Ljava/lang/Object;JF)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v3, v7, 0x4

    .line 542
    .line 543
    :goto_21e
    or-int v12, v12, v19

    .line 544
    .line 545
    goto/16 :goto_13c

    .line 546
    .line 547
    :pswitch_222
    move-object v8, v1

    .line 548
    move-object v9, v13

    .line 549
    move-wide/from16 v4, v20

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    const/16 v17, -0x1

    .line 553
    .line 554
    move-object v13, v7

    .line 555
    move v7, v6

    .line 556
    if-ne v15, v1, :cond_1d0

    .line 557
    .line 558
    invoke-static {v7, v13}, Lcom/google/protobuf/b;->c(I[B)J

    .line 559
    .line 560
    .line 561
    move-result-wide v20

    .line 562
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 563
    .line 564
    .line 565
    move-result-wide v20

    .line 566
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 567
    .line 568
    move-wide v3, v4

    .line 569
    move-wide/from16 v5, v20

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v6}, Lx/eq2$e;->r(Ljava/lang/Object;JD)V

    .line 572
    .line 573
    .line 574
    move-object v1, v2

    .line 575
    add-int/lit8 v3, v7, 0x8

    .line 576
    .line 577
    goto :goto_21e

    .line 578
    :goto_241
    move/from16 v5, p3

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    move v2, v7

    .line 582
    move-object/from16 v24, v8

    .line 583
    .line 584
    move v8, v10

    .line 585
    move v6, v14

    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    goto/16 :goto_356

    .line 589
    .line 590
    :cond_24d
    move-object v8, v1

    .line 591
    move-object v1, v2

    .line 592
    move/from16 v22, v5

    .line 593
    .line 594
    move-object v13, v7

    .line 595
    move-wide/from16 v3, v20

    .line 596
    .line 597
    const/16 v17, -0x1

    .line 598
    .line 599
    move v7, v6

    .line 600
    const/16 v2, 0x1b

    .line 601
    .line 602
    if-ne v9, v2, :cond_2a9

    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    if-ne v15, v2, :cond_29b

    .line 606
    .line 607
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 612
    .line 613
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_27c

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_273

    .line 624
    .line 625
    const/16 v5, 0xa

    .line 626
    .line 627
    goto :goto_275

    .line 628
    :cond_273
    mul-int/lit8 v5, v5, 0x2

    .line 629
    .line 630
    :goto_275
    invoke-interface {v2, v5}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    move-object v6, v2

    .line 638
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move/from16 v2, p3

    .line 643
    .line 644
    move/from16 v5, p4

    .line 645
    .line 646
    move v4, v7

    .line 647
    move-object v3, v13

    .line 648
    move-object/from16 v7, p5

    .line 649
    .line 650
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/v;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    move-object/from16 v7, p2

    .line 657
    .line 658
    move-object/from16 v13, p5

    .line 659
    .line 660
    move v3, v1

    .line 661
    move-object v1, v8

    .line 662
    move v5, v10

    .line 663
    move v4, v14

    .line 664
    :goto_297
    move/from16 v8, p4

    .line 665
    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :cond_29b
    move v3, v7

    .line 669
    move-object/from16 v24, v8

    .line 670
    .line 671
    move v8, v10

    .line 672
    move v15, v11

    .line 673
    move/from16 v23, v12

    .line 674
    .line 675
    move v9, v14

    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    move/from16 v10, p3

    .line 679
    .line 680
    goto/16 :goto_32c

    .line 681
    .line 682
    :cond_2a9
    move/from16 v5, p3

    .line 683
    .line 684
    move v1, v7

    .line 685
    const/16 v2, 0x31

    .line 686
    .line 687
    if-gt v9, v2, :cond_2ee

    .line 688
    .line 689
    move-object v6, v8

    .line 690
    move v8, v10

    .line 691
    move v7, v11

    .line 692
    move/from16 v2, v22

    .line 693
    .line 694
    move v11, v9

    .line 695
    int-to-long v9, v2

    .line 696
    move v2, v15

    .line 697
    move v15, v7

    .line 698
    move v7, v2

    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    move-object/from16 v24, v6

    .line 702
    .line 703
    move/from16 v23, v12

    .line 704
    .line 705
    move v6, v14

    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    move-object/from16 v14, p5

    .line 709
    .line 710
    move-wide v12, v3

    .line 711
    move/from16 v4, p4

    .line 712
    .line 713
    move v3, v1

    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/p;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    move v10, v5

    .line 721
    move v9, v6

    .line 722
    if-eq v7, v3, :cond_2e4

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object/from16 v13, p5

    .line 729
    .line 730
    move v3, v7

    .line 731
    move v5, v8

    .line 732
    move v4, v9

    .line 733
    :goto_2dc
    move v11, v15

    .line 734
    move/from16 v12, v23

    .line 735
    .line 736
    move-object/from16 v1, v24

    .line 737
    .line 738
    move-object/from16 v7, p2

    .line 739
    .line 740
    goto :goto_297

    .line 741
    :cond_2e4
    move v2, v7

    .line 742
    :goto_2e5
    move v6, v9

    .line 743
    move v5, v10

    .line 744
    move v11, v15

    .line 745
    move/from16 v12, v23

    .line 746
    .line 747
    move-object/from16 v9, p1

    .line 748
    .line 749
    goto/16 :goto_356

    .line 750
    .line 751
    :cond_2ee
    move-object/from16 v24, v8

    .line 752
    .line 753
    move v8, v10

    .line 754
    move/from16 v23, v12

    .line 755
    .line 756
    move v7, v15

    .line 757
    move/from16 v2, v22

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    move v10, v5

    .line 762
    move v15, v11

    .line 763
    move-wide v4, v3

    .line 764
    move v11, v9

    .line 765
    move v9, v14

    .line 766
    move v3, v1

    .line 767
    const/16 v0, 0x32

    .line 768
    .line 769
    if-ne v11, v0, :cond_32e

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    if-ne v7, v0, :cond_32c

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    move-wide v6, v4

    .line 781
    move v5, v8

    .line 782
    move/from16 v4, p4

    .line 783
    .line 784
    move-object/from16 v8, p5

    .line 785
    .line 786
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/p;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/b$b;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move v8, v5

    .line 791
    if-eq v6, v3, :cond_32a

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-object/from16 v7, p2

    .line 798
    .line 799
    move-object/from16 v13, p5

    .line 800
    .line 801
    move v3, v6

    .line 802
    move v5, v8

    .line 803
    move v4, v9

    .line 804
    move v11, v15

    .line 805
    move/from16 v12, v23

    .line 806
    .line 807
    move-object/from16 v1, v24

    .line 808
    .line 809
    goto/16 :goto_297

    .line 810
    .line 811
    :cond_32a
    move v2, v6

    .line 812
    goto :goto_2e5

    .line 813
    :cond_32c
    :goto_32c
    move v2, v3

    .line 814
    goto :goto_2e5

    .line 815
    :cond_32e
    move-object/from16 v0, p0

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    move-object/from16 v13, p5

    .line 820
    .line 821
    move v12, v8

    .line 822
    move v6, v9

    .line 823
    move v9, v11

    .line 824
    move v8, v2

    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    move-wide/from16 v25, v4

    .line 828
    .line 829
    move/from16 v4, p4

    .line 830
    .line 831
    move v5, v10

    .line 832
    move-wide/from16 v10, v25

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/p;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/b$b;)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    move-object v9, v1

    .line 839
    move v8, v12

    .line 840
    if-eq v7, v3, :cond_352

    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    move-object/from16 v13, p5

    .line 845
    .line 846
    move v4, v6

    .line 847
    move v3, v7

    .line 848
    move v5, v8

    .line 849
    move-object v2, v9

    .line 850
    goto :goto_2dc

    .line 851
    :cond_352
    move v2, v7

    .line 852
    move v11, v15

    .line 853
    move/from16 v12, v23

    .line 854
    .line 855
    :goto_356
    invoke-static {v9}, Lcom/google/protobuf/p;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    move/from16 v3, p4

    .line 862
    .line 863
    move v0, v5

    .line 864
    move-object/from16 v5, p5

    .line 865
    .line 866
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move-object/from16 v7, p2

    .line 871
    .line 872
    move-object/from16 v13, p5

    .line 873
    .line 874
    move v4, v6

    .line 875
    move v5, v8

    .line 876
    move-object v2, v9

    .line 877
    move-object/from16 v1, v24

    .line 878
    .line 879
    move v8, v3

    .line 880
    move v3, v0

    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :cond_374
    move-object/from16 v24, v1

    .line 886
    .line 887
    move-object v9, v2

    .line 888
    move v4, v8

    .line 889
    move v15, v11

    .line 890
    move/from16 v23, v12

    .line 891
    .line 892
    const v0, 0xfffff

    .line 893
    .line 894
    .line 895
    if-eq v15, v0, :cond_388

    .line 896
    .line 897
    int-to-long v0, v15

    .line 898
    move/from16 v12, v23

    .line 899
    .line 900
    move-object/from16 v8, v24

    .line 901
    .line 902
    invoke-virtual {v8, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 903
    .line 904
    .line 905
    :cond_388
    if-ne v3, v4, :cond_38b

    .line 906
    .line 907
    return-void

    .line 908
    :cond_38b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_data_390
    .packed-switch 0x0
        :pswitch_222
        :pswitch_205
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1d3
        :pswitch_1ac
        :pswitch_197
        :pswitch_177
        :pswitch_14b
        :pswitch_116
        :pswitch_102
        :pswitch_1d3
        :pswitch_ef
        :pswitch_197
        :pswitch_1ac
        :pswitch_d3
        :pswitch_a7
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/b$b;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    .line 1
    sget-object v6, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2c

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_24

    const/16 v9, 0xa

    goto :goto_25

    :cond_24
    mul-int/2addr v9, v10

    .line 4
    :goto_25
    invoke-interface {v7, v9}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move-object v6, v7

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    packed-switch p11, :pswitch_data_414

    :cond_34
    move/from16 v9, p3

    goto/16 :goto_412

    :pswitch_38
    const/4 v1, 0x3

    if-ne v3, v1, :cond_34

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move-object/from16 p6, v1

    move/from16 p10, v3

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    move-result v1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v7, p11

    .line 8
    iget-object v9, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_62
    if-ge v1, v5, :cond_8a

    .line 9
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v9

    .line 10
    iget v10, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v10, :cond_6d

    goto :goto_8a

    :cond_6d
    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    move/from16 p10, v8

    move/from16 p8, v9

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 12
    iget-object v9, v7, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_62

    :cond_8a
    :goto_8a
    return v1

    :pswitch_8b
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_9a

    .line 13
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/b;->m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_9a
    if-nez v3, :cond_412

    .line 14
    check-cast v6, Lcom/google/protobuf/l;

    .line 15
    invoke-static {v4, v9, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/l;->addLong(J)V

    :goto_ab
    if-ge v1, v5, :cond_c4

    .line 17
    invoke-static {v4, v1, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 18
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v8, :cond_b6

    goto :goto_c4

    .line 19
    :cond_b6
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/protobuf/l;->addLong(J)V

    goto :goto_ab

    :cond_c4
    :goto_c4
    return v1

    :pswitch_c5
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_d4

    .line 21
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/b;->l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_d4
    if-nez v3, :cond_412

    .line 22
    check-cast v6, Lcom/google/protobuf/j;

    .line 23
    invoke-static {v4, v9, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 24
    iget v3, v7, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/protobuf/j;->addInt(I)V

    :goto_e5
    if-ge v1, v5, :cond_fe

    .line 25
    invoke-static {v4, v1, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 26
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v8, :cond_f0

    goto :goto_fe

    .line 27
    :cond_f0
    invoke-static {v4, v3, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v1

    .line 28
    iget v3, v7, Lcom/google/protobuf/b$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/protobuf/j;->addInt(I)V

    goto :goto_e5

    :cond_fe
    :goto_fe
    return v1

    :pswitch_ff
    move-object/from16 v4, p2

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_10e

    .line 29
    invoke-static {v4, v9, v6, v7}, Lcom/google/protobuf/b;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    goto :goto_116

    :cond_10e
    if-nez v3, :cond_412

    move-object v3, v4

    move v4, v9

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/b;->t(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v2

    .line 31
    :goto_116
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    move/from16 p8, p6

    move-object/from16 p7, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p9, v6

    .line 32
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/w;->x(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    return v2

    :pswitch_12d
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_18f

    .line 33
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 34
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v4, :cond_18a

    .line 35
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_185

    if-nez v4, :cond_14b

    .line 36
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_153

    .line 37
    :cond_14b
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_152
    add-int/2addr v3, v4

    :goto_153
    if-ge v3, v5, :cond_184

    .line 38
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 39
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v2, v8, :cond_15e

    goto :goto_184

    .line 40
    :cond_15e
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 41
    iget v4, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v4, :cond_17f

    .line 42
    array-length v8, v1

    sub-int/2addr v8, v3

    if-gt v4, v8, :cond_17a

    if-nez v4, :cond_172

    .line 43
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_153

    .line 44
    :cond_172
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 45
    :cond_17a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 46
    :cond_17f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_184
    :goto_184
    return v3

    .line 47
    :cond_185
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 48
    :cond_18a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_18f
    move v9, v4

    goto/16 :goto_412

    :pswitch_192
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_18f

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v3

    move-object/from16 p8, v1

    move/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/v;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :pswitch_1b3
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_412

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    .line 51
    const-string v4, ""

    if-nez v3, :cond_212

    .line 52
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 53
    iget v5, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v5, :cond_20d

    if-nez v5, :cond_1d8

    .line 54
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e3

    .line 55
    :cond_1d8
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e2
    add-int/2addr v3, v5

    :goto_1e3
    if-ge v3, v2, :cond_20c

    .line 57
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 58
    iget v9, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v9, :cond_1ee

    goto :goto_20c

    .line 59
    :cond_1ee
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 60
    iget v5, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v5, :cond_207

    if-nez v5, :cond_1fc

    .line 61
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e3

    .line 62
    :cond_1fc
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v3, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 63
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e2

    .line 64
    :cond_207
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_20c
    :goto_20c
    return v3

    .line 65
    :cond_20d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 66
    :cond_212
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 67
    iget v5, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v5, :cond_273

    if-nez v5, :cond_220

    .line 68
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_235

    :cond_220
    add-int v9, v3, v5

    .line 69
    sget-object v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    invoke-virtual {v10, v1, v3, v9}, Lcom/google/protobuf/b0$b;->g([BII)Z

    move-result v10

    if-eqz v10, :cond_26e

    .line 70
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_234
    move v3, v9

    :goto_235
    if-ge v3, v2, :cond_26d

    .line 72
    invoke-static {v1, v3, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 73
    iget v9, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v9, :cond_240

    goto :goto_26d

    .line 74
    :cond_240
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v3

    .line 75
    iget v5, v7, Lcom/google/protobuf/b$b;->a:I

    if-ltz v5, :cond_268

    if-nez v5, :cond_24e

    .line 76
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_235

    :cond_24e
    add-int v9, v3, v5

    .line 77
    sget-object v10, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    invoke-virtual {v10, v1, v3, v9}, Lcom/google/protobuf/b0$b;->g([BII)Z

    move-result v10

    if-eqz v10, :cond_263

    .line 78
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v3, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_234

    .line 80
    :cond_263
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 81
    :cond_268
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_26d
    :goto_26d
    return v3

    .line 82
    :cond_26e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 83
    :cond_273
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_278
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_289

    .line 84
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->g([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_289
    if-nez v3, :cond_412

    .line 85
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/c;

    .line 86
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 87
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    cmp-long v8, v8, v11

    const/4 v9, 0x0

    if-eqz v8, :cond_29b

    move v8, v5

    goto :goto_29c

    :cond_29b
    move v8, v9

    :goto_29c
    invoke-virtual {v3, v8}, Lcom/google/protobuf/c;->addBoolean(Z)V

    :goto_29f
    if-ge v4, v2, :cond_2bb

    .line 88
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v8

    .line 89
    iget v10, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v10, :cond_2aa

    goto :goto_2bb

    .line 90
    :cond_2aa
    invoke-static {v1, v8, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 91
    iget-wide v13, v7, Lcom/google/protobuf/b$b;->b:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_2b6

    move v8, v5

    goto :goto_2b7

    :cond_2b6
    move v8, v9

    :goto_2b7
    invoke-virtual {v3, v8}, Lcom/google/protobuf/c;->addBoolean(Z)V

    goto :goto_29f

    :cond_2bb
    :goto_2bb
    return v4

    :pswitch_2bc
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_2cd

    .line 92
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_2cd
    if-ne v3, v4, :cond_412

    .line 93
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/j;

    .line 94
    invoke-static {v9, v1}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/j;->addInt(I)V

    add-int/lit8 v4, v9, 0x4

    :goto_2db
    if-ge v4, v2, :cond_2f0

    .line 95
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 96
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v8, :cond_2e6

    goto :goto_2f0

    .line 97
    :cond_2e6
    invoke-static {v5, v1}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/j;->addInt(I)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_2db

    :cond_2f0
    :goto_2f0
    return v4

    :pswitch_2f1
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_302

    .line 98
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_302
    if-ne v3, v5, :cond_412

    .line 99
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/l;

    .line 100
    invoke-static {v9, v1}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/l;->addLong(J)V

    add-int/lit8 v4, v9, 0x8

    :goto_310
    if-ge v4, v2, :cond_325

    .line 101
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 102
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v8, :cond_31b

    goto :goto_325

    .line 103
    :cond_31b
    invoke-static {v5, v1}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/l;->addLong(J)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_310

    :cond_325
    :goto_325
    return v4

    :pswitch_326
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_337

    .line 104
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_337
    if-nez v3, :cond_412

    move-object/from16 p7, v1

    move/from16 p9, v2

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v8

    move/from16 p8, v9

    .line 105
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/b;->t(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :pswitch_34a
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_374

    .line 106
    move-object v6, v8

    check-cast v6, Lcom/google/protobuf/l;

    .line 107
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 108
    iget v3, v7, Lcom/google/protobuf/b$b;->a:I

    add-int/2addr v3, v2

    :goto_360
    if-ge v2, v3, :cond_36c

    .line 109
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v2

    .line 110
    iget-wide v4, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/l;->addLong(J)V

    goto :goto_360

    :cond_36c
    if-ne v2, v3, :cond_36f

    return v2

    .line 111
    :cond_36f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_374
    if-nez v3, :cond_412

    .line 112
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/l;

    .line 113
    invoke-static {v1, v9, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 114
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/l;->addLong(J)V

    :goto_382
    if-ge v4, v2, :cond_397

    .line 115
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 116
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v8, :cond_38d

    goto :goto_397

    .line 117
    :cond_38d
    invoke-static {v1, v5, v7}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    move-result v4

    .line 118
    iget-wide v8, v7, Lcom/google/protobuf/b$b;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/l;->addLong(J)V

    goto :goto_382

    :cond_397
    :goto_397
    return v4

    :pswitch_398
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_3a9

    .line 119
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_3a9
    if-ne v3, v4, :cond_412

    .line 120
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/i;

    .line 121
    invoke-static {v9, v1}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/protobuf/i;->addFloat(F)V

    add-int/lit8 v4, v9, 0x4

    :goto_3bb
    if-ge v4, v2, :cond_3d4

    .line 123
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 124
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v8, :cond_3c6

    goto :goto_3d4

    .line 125
    :cond_3c6
    invoke-static {v5, v1}, Lcom/google/protobuf/b;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/protobuf/i;->addFloat(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_3bb

    :cond_3d4
    :goto_3d4
    return v4

    :pswitch_3d5
    move-object/from16 v1, p2

    move/from16 v9, p3

    move-object/from16 v7, p14

    move-object v8, v6

    move v6, v2

    move/from16 v2, p4

    if-ne v3, v10, :cond_3e6

    .line 127
    invoke-static {v1, v9, v8, v7}, Lcom/google/protobuf/b;->h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I

    move-result v1

    return v1

    :cond_3e6
    if-ne v3, v5, :cond_412

    .line 128
    move-object v3, v8

    check-cast v3, Lcom/google/protobuf/f;

    .line 129
    invoke-static {v9, v1}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/f;->addDouble(D)V

    add-int/lit8 v4, v9, 0x8

    :goto_3f8
    if-ge v4, v2, :cond_411

    .line 131
    invoke-static {v1, v4, v7}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    move-result v5

    .line 132
    iget v8, v7, Lcom/google/protobuf/b$b;->a:I

    if-eq v6, v8, :cond_403

    goto :goto_411

    .line 133
    :cond_403
    invoke-static {v5, v1}, Lcom/google/protobuf/b;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 134
    invoke-virtual {v3, v8, v9}, Lcom/google/protobuf/f;->addDouble(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_3f8

    :cond_411
    :goto_411
    return v4

    :cond_412
    :goto_412
    return v9

    nop

    :pswitch_data_414
    .packed-switch 0x12
        :pswitch_3d5
        :pswitch_398
        :pswitch_34a
        :pswitch_34a
        :pswitch_326
        :pswitch_2f1
        :pswitch_2bc
        :pswitch_278
        :pswitch_1b3
        :pswitch_192
        :pswitch_12d
        :pswitch_326
        :pswitch_ff
        :pswitch_2bc
        :pswitch_2f1
        :pswitch_c5
        :pswitch_8b
        :pswitch_3d5
        :pswitch_398
        :pswitch_34a
        :pswitch_34a
        :pswitch_326
        :pswitch_2f1
        :pswitch_2bc
        :pswitch_278
        :pswitch_326
        :pswitch_ff
        :pswitch_2bc
        :pswitch_2f1
        :pswitch_c5
        :pswitch_8b
        :pswitch_38
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;JLcom/google/protobuf/d;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p3, p4, Lcom/google/protobuf/d;->b:I

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_34

    .line 17
    .line 18
    iget p3, p4, Lcom/google/protobuf/d;->b:I

    .line 19
    .line 20
    :cond_13
    invoke-interface {p5}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0, p5, p6}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    iget v0, p4, Lcom/google/protobuf/d;->d:I

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p3, :cond_13

    .line 49
    .line 50
    iput v0, p4, Lcom/google/protobuf/d;->d:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final O(Ljava/lang/Object;ILcom/google/protobuf/d;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget v0, p3, Lcom/google/protobuf/d;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_39

    .line 22
    .line 23
    iget v0, p3, Lcom/google/protobuf/d;->b:I

    .line 24
    .line 25
    :cond_18
    invoke-interface {p4}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1, p4, p5}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v1}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_38

    .line 43
    .line 44
    iget v1, p3, Lcom/google/protobuf/d;->d:I

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    iput v1, p3, Lcom/google/protobuf/d;->d:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final P(Ljava/lang/Object;ILcom/google/protobuf/d;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    int-to-long v2, p2

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v2, v3, p1, p2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/google/protobuf/p;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    int-to-long v2, p2

    .line 31
    invoke-virtual {p3, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2, v3, p1, p2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    and-int/2addr p2, v2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, v1, p1, p2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/protobuf/d;)V
    .registers 7

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/d;->t(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    and-int/2addr p2, v1

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/d;->t(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v1, :cond_1e

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_1a

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Z(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/p;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 10
    .line 11
    if-eqz v3, :cond_23

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_23

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->l()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget-object v7, v0, Lcom/google/protobuf/p;->a:[I

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    sget-object v9, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const v13, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_2f
    if-ge v12, v8, :cond_4e7

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    aget v5, v7, v12

    .line 55
    .line 56
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    invoke-static {v15}, Lcom/google/protobuf/p;->X(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    if-gt v10, v11, :cond_59

    .line 68
    .line 69
    add-int/lit8 v11, v12, 0x2

    .line 70
    .line 71
    aget v11, v7, v11

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    and-int v3, v11, v16

    .line 76
    .line 77
    if-eq v3, v13, :cond_54

    .line 78
    .line 79
    int-to-long v13, v3

    .line 80
    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    move v13, v3

    .line 85
    :cond_54
    ushr-int/lit8 v3, v11, 0x14

    .line 86
    .line 87
    shl-int v3, v18, v3

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const/16 v18, 0x1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-eqz v6, :cond_76

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcom/google/protobuf/g;->a(Ljava/util/Map$Entry;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-gt v11, v5, :cond_76

    .line 100
    .line 101
    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_74

    .line 109
    .line 110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    const/4 v6, 0x0

    .line 118
    goto :goto_5c

    .line 119
    :cond_76
    and-int v11, v15, v16

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object v15, v7

    .line 124
    int-to-long v6, v11

    .line 125
    packed-switch v10, :pswitch_data_508

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    const/4 v10, 0x0

    .line 129
    goto/16 :goto_4de

    .line 130
    .line 131
    :pswitch_82
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7f

    .line 136
    .line 137
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lcom/google/protobuf/e;

    .line 147
    .line 148
    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7f

    .line 152
    :pswitch_97
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7f

    .line 157
    .line 158
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcom/google/protobuf/e;

    .line 164
    .line 165
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->p(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_7f

    .line 169
    :pswitch_a8
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7f

    .line 174
    .line 175
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Lcom/google/protobuf/e;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->o(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_7f

    .line 186
    :pswitch_b9
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7f

    .line 191
    .line 192
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lcom/google/protobuf/e;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->n(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_7f

    .line 203
    :pswitch_ca
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7f

    .line 208
    .line 209
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move-object v6, v2

    .line 214
    check-cast v6, Lcom/google/protobuf/e;

    .line 215
    .line 216
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->m(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_7f

    .line 220
    :pswitch_db
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7f

    .line 225
    .line 226
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-object v6, v2

    .line 231
    check-cast v6, Lcom/google/protobuf/e;

    .line 232
    .line 233
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->d(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7f

    .line 237
    :pswitch_ec
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7f

    .line 242
    .line 243
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object v6, v2

    .line 248
    check-cast v6, Lcom/google/protobuf/e;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->q(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_7f

    .line 254
    :pswitch_fd
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7f

    .line 259
    .line 260
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Lcom/google/protobuf/e;

    .line 268
    .line 269
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7f

    .line 273
    .line 274
    :pswitch_111
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7f

    .line 279
    .line 280
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v7, v2

    .line 289
    check-cast v7, Lcom/google/protobuf/e;

    .line 290
    .line 291
    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7f

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7f

    .line 301
    .line 302
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7f

    .line 310
    .line 311
    :pswitch_136
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_7f

    .line 316
    .line 317
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move-object v6, v2

    .line 330
    check-cast v6, Lcom/google/protobuf/e;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->a(IZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_7f

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_7f

    .line 342
    .line 343
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move-object v6, v2

    .line 348
    check-cast v6, Lcom/google/protobuf/e;

    .line 349
    .line 350
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->e(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7f

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_7f

    .line 360
    .line 361
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lcom/google/protobuf/e;

    .line 367
    .line 368
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->f(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7f

    .line 372
    .line 373
    :pswitch_174
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_7f

    .line 378
    .line 379
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, Lcom/google/protobuf/e;

    .line 385
    .line 386
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->i(II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7f

    .line 390
    .line 391
    :pswitch_186
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_7f

    .line 396
    .line 397
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    move-object v3, v2

    .line 402
    check-cast v3, Lcom/google/protobuf/e;

    .line 403
    .line 404
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->r(IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7f

    .line 408
    .line 409
    :pswitch_198
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_7f

    .line 414
    .line 415
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lcom/google/protobuf/e;

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->j(IJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7f

    .line 426
    .line 427
    :pswitch_1aa
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_7f

    .line 432
    .line 433
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 434
    .line 435
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move-object v6, v2

    .line 446
    check-cast v6, Lcom/google/protobuf/e;

    .line 447
    .line 448
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->g(IF)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7f

    .line 452
    .line 453
    :pswitch_1c4
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_7f

    .line 458
    .line 459
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 460
    .line 461
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Lcom/google/protobuf/e;

    .line 473
    .line 474
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->c(ID)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7f

    .line 478
    .line 479
    :pswitch_1de
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v2, v5, v3, v12}, Lcom/google/protobuf/p;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7f

    .line 487
    .line 488
    :pswitch_1e7
    aget v3, v15, v12

    .line 489
    .line 490
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v3, v5, v2, v6}, Lcom/google/protobuf/w;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7f

    .line 504
    .line 505
    :pswitch_1f8
    aget v3, v15, v12

    .line 506
    .line 507
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    move/from16 v10, v18

    .line 514
    .line 515
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7f

    .line 519
    .line 520
    :pswitch_207
    move/from16 v10, v18

    .line 521
    .line 522
    aget v3, v15, v12

    .line 523
    .line 524
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_7f

    .line 534
    .line 535
    :pswitch_216
    move/from16 v10, v18

    .line 536
    .line 537
    aget v3, v15, v12

    .line 538
    .line 539
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7f

    .line 549
    .line 550
    :pswitch_225
    move/from16 v10, v18

    .line 551
    .line 552
    aget v3, v15, v12

    .line 553
    .line 554
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7f

    .line 564
    .line 565
    :pswitch_234
    move/from16 v10, v18

    .line 566
    .line 567
    aget v3, v15, v12

    .line 568
    .line 569
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_7f

    .line 579
    .line 580
    :pswitch_243
    move/from16 v10, v18

    .line 581
    .line 582
    aget v3, v15, v12

    .line 583
    .line 584
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7f

    .line 594
    .line 595
    :pswitch_252
    move/from16 v10, v18

    .line 596
    .line 597
    aget v3, v15, v12

    .line 598
    .line 599
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7f

    .line 609
    .line 610
    :pswitch_261
    move/from16 v10, v18

    .line 611
    .line 612
    aget v3, v15, v12

    .line 613
    .line 614
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_7f

    .line 624
    .line 625
    :pswitch_270
    move/from16 v10, v18

    .line 626
    .line 627
    aget v3, v15, v12

    .line 628
    .line 629
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7f

    .line 639
    .line 640
    :pswitch_27f
    move/from16 v10, v18

    .line 641
    .line 642
    aget v3, v15, v12

    .line 643
    .line 644
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7f

    .line 654
    .line 655
    :pswitch_28e
    move/from16 v10, v18

    .line 656
    .line 657
    aget v3, v15, v12

    .line 658
    .line 659
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_7f

    .line 669
    .line 670
    :pswitch_29d
    move/from16 v10, v18

    .line 671
    .line 672
    aget v3, v15, v12

    .line 673
    .line 674
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_7f

    .line 684
    .line 685
    :pswitch_2ac
    move/from16 v10, v18

    .line 686
    .line 687
    aget v3, v15, v12

    .line 688
    .line 689
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7f

    .line 699
    .line 700
    :pswitch_2bb
    move/from16 v10, v18

    .line 701
    .line 702
    aget v3, v15, v12

    .line 703
    .line 704
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_7f

    .line 714
    .line 715
    :pswitch_2ca
    aget v3, v15, v12

    .line 716
    .line 717
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4de

    .line 728
    .line 729
    :pswitch_2d8
    const/4 v10, 0x0

    .line 730
    aget v3, v15, v12

    .line 731
    .line 732
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4de

    .line 742
    .line 743
    :pswitch_2e6
    const/4 v10, 0x0

    .line 744
    aget v3, v15, v12

    .line 745
    .line 746
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4de

    .line 756
    .line 757
    :pswitch_2f4
    const/4 v10, 0x0

    .line 758
    aget v3, v15, v12

    .line 759
    .line 760
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_4de

    .line 770
    .line 771
    :pswitch_302
    const/4 v10, 0x0

    .line 772
    aget v3, v15, v12

    .line 773
    .line 774
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4de

    .line 784
    .line 785
    :pswitch_310
    const/4 v10, 0x0

    .line 786
    aget v3, v15, v12

    .line 787
    .line 788
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4de

    .line 798
    .line 799
    :pswitch_31e
    aget v3, v15, v12

    .line 800
    .line 801
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v3, v5, v2}, Lcom/google/protobuf/w;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_7f

    .line 811
    .line 812
    :pswitch_32b
    aget v3, v15, v12

    .line 813
    .line 814
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v3, v5, v2, v6}, Lcom/google/protobuf/w;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_7f

    .line 828
    .line 829
    :pswitch_33c
    aget v3, v15, v12

    .line 830
    .line 831
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v3, v5, v2}, Lcom/google/protobuf/w;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7f

    .line 841
    .line 842
    :pswitch_349
    aget v3, v15, v12

    .line 843
    .line 844
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_4de

    .line 855
    .line 856
    :pswitch_357
    const/4 v10, 0x0

    .line 857
    aget v3, v15, v12

    .line 858
    .line 859
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4de

    .line 869
    .line 870
    :pswitch_365
    const/4 v10, 0x0

    .line 871
    aget v3, v15, v12

    .line 872
    .line 873
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4de

    .line 883
    .line 884
    :pswitch_373
    const/4 v10, 0x0

    .line 885
    aget v3, v15, v12

    .line 886
    .line 887
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4de

    .line 897
    .line 898
    :pswitch_381
    const/4 v10, 0x0

    .line 899
    aget v3, v15, v12

    .line 900
    .line 901
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4de

    .line 911
    .line 912
    :pswitch_38f
    const/4 v10, 0x0

    .line 913
    aget v3, v15, v12

    .line 914
    .line 915
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_4de

    .line 925
    .line 926
    :pswitch_39d
    const/4 v10, 0x0

    .line 927
    aget v3, v15, v12

    .line 928
    .line 929
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4de

    .line 939
    .line 940
    :pswitch_3ab
    const/4 v10, 0x0

    .line 941
    aget v3, v15, v12

    .line 942
    .line 943
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4de

    .line 953
    .line 954
    :pswitch_3b9
    const/4 v10, 0x0

    .line 955
    and-int/2addr v3, v14

    .line 956
    if-eqz v3, :cond_4de

    .line 957
    .line 958
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    move-object v7, v2

    .line 967
    check-cast v7, Lcom/google/protobuf/e;

    .line 968
    .line 969
    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4de

    .line 973
    .line 974
    :pswitch_3cd
    const/4 v10, 0x0

    .line 975
    and-int/2addr v3, v14

    .line 976
    if-eqz v3, :cond_4de

    .line 977
    .line 978
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    move-object v3, v2

    .line 983
    check-cast v3, Lcom/google/protobuf/e;

    .line 984
    .line 985
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->p(IJ)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_4de

    .line 989
    .line 990
    :pswitch_3dd
    const/4 v10, 0x0

    .line 991
    and-int/2addr v3, v14

    .line 992
    if-eqz v3, :cond_4de

    .line 993
    .line 994
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    move-object v6, v2

    .line 999
    check-cast v6, Lcom/google/protobuf/e;

    .line 1000
    .line 1001
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->o(II)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4de

    .line 1005
    .line 1006
    :pswitch_3ed
    const/4 v10, 0x0

    .line 1007
    and-int/2addr v3, v14

    .line 1008
    if-eqz v3, :cond_4de

    .line 1009
    .line 1010
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v6

    .line 1014
    move-object v3, v2

    .line 1015
    check-cast v3, Lcom/google/protobuf/e;

    .line 1016
    .line 1017
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->n(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4de

    .line 1021
    .line 1022
    :pswitch_3fd
    const/4 v10, 0x0

    .line 1023
    and-int/2addr v3, v14

    .line 1024
    if-eqz v3, :cond_4de

    .line 1025
    .line 1026
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    move-object v6, v2

    .line 1031
    check-cast v6, Lcom/google/protobuf/e;

    .line 1032
    .line 1033
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->m(II)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4de

    .line 1037
    .line 1038
    :pswitch_40d
    const/4 v10, 0x0

    .line 1039
    and-int/2addr v3, v14

    .line 1040
    if-eqz v3, :cond_4de

    .line 1041
    .line 1042
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    move-object v6, v2

    .line 1047
    check-cast v6, Lcom/google/protobuf/e;

    .line 1048
    .line 1049
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->d(II)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4de

    .line 1053
    .line 1054
    :pswitch_41d
    const/4 v10, 0x0

    .line 1055
    and-int/2addr v3, v14

    .line 1056
    if-eqz v3, :cond_4de

    .line 1057
    .line 1058
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    move-object v6, v2

    .line 1063
    check-cast v6, Lcom/google/protobuf/e;

    .line 1064
    .line 1065
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->q(II)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4de

    .line 1069
    .line 1070
    :pswitch_42d
    const/4 v10, 0x0

    .line 1071
    and-int/2addr v3, v14

    .line 1072
    if-eqz v3, :cond_4de

    .line 1073
    .line 1074
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1079
    .line 1080
    move-object v6, v2

    .line 1081
    check-cast v6, Lcom/google/protobuf/e;

    .line 1082
    .line 1083
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_4de

    .line 1087
    .line 1088
    :pswitch_43f
    const/4 v10, 0x0

    .line 1089
    and-int/2addr v3, v14

    .line 1090
    if-eqz v3, :cond_4de

    .line 1091
    .line 1092
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v0, v12}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    move-object v7, v2

    .line 1101
    check-cast v7, Lcom/google/protobuf/e;

    .line 1102
    .line 1103
    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4de

    .line 1107
    .line 1108
    :pswitch_453
    const/4 v10, 0x0

    .line 1109
    and-int/2addr v3, v14

    .line 1110
    if-eqz v3, :cond_4de

    .line 1111
    .line 1112
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4de

    .line 1120
    .line 1121
    :pswitch_460
    const/4 v10, 0x0

    .line 1122
    and-int/2addr v3, v14

    .line 1123
    if-eqz v3, :cond_4de

    .line 1124
    .line 1125
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 1126
    .line 1127
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    move-object v6, v2

    .line 1132
    check-cast v6, Lcom/google/protobuf/e;

    .line 1133
    .line 1134
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->a(IZ)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4de

    .line 1138
    .line 1139
    :pswitch_472
    const/4 v10, 0x0

    .line 1140
    and-int/2addr v3, v14

    .line 1141
    if-eqz v3, :cond_4de

    .line 1142
    .line 1143
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    move-object v6, v2

    .line 1148
    check-cast v6, Lcom/google/protobuf/e;

    .line 1149
    .line 1150
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->e(II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_4de

    .line 1154
    :pswitch_481
    const/4 v10, 0x0

    .line 1155
    and-int/2addr v3, v14

    .line 1156
    if-eqz v3, :cond_4de

    .line 1157
    .line 1158
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v6

    .line 1162
    move-object v3, v2

    .line 1163
    check-cast v3, Lcom/google/protobuf/e;

    .line 1164
    .line 1165
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->f(IJ)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_4de

    .line 1169
    :pswitch_490
    const/4 v10, 0x0

    .line 1170
    and-int/2addr v3, v14

    .line 1171
    if-eqz v3, :cond_4de

    .line 1172
    .line 1173
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    move-object v6, v2

    .line 1178
    check-cast v6, Lcom/google/protobuf/e;

    .line 1179
    .line 1180
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->i(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_4de

    .line 1184
    :pswitch_49f
    const/4 v10, 0x0

    .line 1185
    and-int/2addr v3, v14

    .line 1186
    if-eqz v3, :cond_4de

    .line 1187
    .line 1188
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Lcom/google/protobuf/e;

    .line 1194
    .line 1195
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->r(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_4de

    .line 1199
    :pswitch_4ae
    const/4 v10, 0x0

    .line 1200
    and-int/2addr v3, v14

    .line 1201
    if-eqz v3, :cond_4de

    .line 1202
    .line 1203
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v6

    .line 1207
    move-object v3, v2

    .line 1208
    check-cast v3, Lcom/google/protobuf/e;

    .line 1209
    .line 1210
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->j(IJ)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_4de

    .line 1214
    :pswitch_4bd
    const/4 v10, 0x0

    .line 1215
    and-int/2addr v3, v14

    .line 1216
    if-eqz v3, :cond_4de

    .line 1217
    .line 1218
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 1219
    .line 1220
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    move-object v6, v2

    .line 1225
    check-cast v6, Lcom/google/protobuf/e;

    .line 1226
    .line 1227
    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/e;->g(IF)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4de

    .line 1231
    :pswitch_4ce
    const/4 v10, 0x0

    .line 1232
    and-int/2addr v3, v14

    .line 1233
    if-eqz v3, :cond_4de

    .line 1234
    .line 1235
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 1236
    .line 1237
    invoke-virtual {v3, v1, v6, v7}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    move-object v3, v2

    .line 1242
    check-cast v3, Lcom/google/protobuf/e;

    .line 1243
    .line 1244
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/e;->c(ID)V

    .line 1245
    .line 1246
    .line 1247
    :cond_4de
    :goto_4de
    add-int/lit8 v12, v12, 0x3

    .line 1248
    .line 1249
    move-object v7, v15

    .line 1250
    move-object/from16 v3, v17

    .line 1251
    .line 1252
    move-object/from16 v6, v19

    .line 1253
    .line 1254
    goto/16 :goto_2f

    .line 1255
    .line 1256
    :cond_4e7
    move-object/from16 v17, v3

    .line 1257
    .line 1258
    :goto_4e9
    if-eqz v6, :cond_4fe

    .line 1259
    .line 1260
    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_4fc

    .line 1268
    .line 1269
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Ljava/util/Map$Entry;

    .line 1274
    .line 1275
    move-object v6, v3

    .line 1276
    goto :goto_4e9

    .line 1277
    :cond_4fc
    const/4 v6, 0x0

    .line 1278
    goto :goto_4e9

    .line 1279
    :cond_4fe
    iget-object v3, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 1280
    .line 1281
    invoke-virtual {v3, v1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/z;->r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_data_508
    .packed-switch 0x0
        :pswitch_4ce
        :pswitch_4bd
        :pswitch_4ae
        :pswitch_49f
        :pswitch_490
        :pswitch_481
        :pswitch_472
        :pswitch_460
        :pswitch_453
        :pswitch_43f
        :pswitch_42d
        :pswitch_41d
        :pswitch_40d
        :pswitch_3fd
        :pswitch_3ed
        :pswitch_3dd
        :pswitch_3cd
        :pswitch_3b9
        :pswitch_3ab
        :pswitch_39d
        :pswitch_38f
        :pswitch_381
        :pswitch_373
        :pswitch_365
        :pswitch_357
        :pswitch_349
        :pswitch_33c
        :pswitch_32b
        :pswitch_31e
        :pswitch_310
        :pswitch_302
        :pswitch_2f4
        :pswitch_2e6
        :pswitch_2d8
        :pswitch_2ca
        :pswitch_2bb
        :pswitch_2ac
        :pswitch_29d
        :pswitch_28e
        :pswitch_27f
        :pswitch_270
        :pswitch_261
        :pswitch_252
        :pswitch_243
        :pswitch_234
        :pswitch_225
        :pswitch_216
        :pswitch_207
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1de
        :pswitch_1c4
        :pswitch_1aa
        :pswitch_198
        :pswitch_186
        :pswitch_174
        :pswitch_162
        :pswitch_150
        :pswitch_136
        :pswitch_127
        :pswitch_111
        :pswitch_fd
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_b9
        :pswitch_a8
        :pswitch_97
        :pswitch_82
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/p;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1b6

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/p;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1e4

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :pswitch_1f
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/p;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v5, p1

    .line 36
    goto/16 :goto_1b1

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_22

    .line 43
    .line 44
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :pswitch_38
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/p;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :pswitch_3c
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_22

    .line 66
    .line 67
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_22

    .line 80
    :pswitch_4f
    sget-object v1, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 93
    .line 94
    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_22

    .line 102
    :pswitch_65
    iget-object v1, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/k;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :pswitch_6b
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/p;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_22

    .line 112
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_22

    .line 117
    .line 118
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_22

    .line 131
    :pswitch_82
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_22

    .line 136
    .line 137
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 138
    .line 139
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_22

    .line 150
    :pswitch_95
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_22

    .line 155
    .line 156
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 157
    .line 158
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_22

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_22

    .line 175
    .line 176
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 177
    .line 178
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_22

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_22

    .line 195
    .line 196
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 197
    .line 198
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_22

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_22

    .line 215
    .line 216
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 217
    .line 218
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_22

    .line 229
    .line 230
    :pswitch_e5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_22

    .line 235
    .line 236
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 237
    .line 238
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_22

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/p;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_22

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_22

    .line 260
    .line 261
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 262
    .line 263
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_22

    .line 274
    .line 275
    :pswitch_112
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_22

    .line 280
    .line 281
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 282
    .line 283
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/eq2$e;->o(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_22

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_22

    .line 300
    .line 301
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 302
    .line 303
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_22

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_22

    .line 320
    .line 321
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 322
    .line 323
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_22

    .line 334
    .line 335
    :pswitch_14e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_22

    .line 340
    .line 341
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 342
    .line 343
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1, v6, v7, p1}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_22

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 362
    .line 363
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_22

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_22

    .line 380
    .line 381
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 382
    .line 383
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_22

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    sget-object v1, Lx/eq2;->c:Lx/eq2$e;

    .line 402
    .line 403
    invoke-virtual {v1, p2, v6, v7}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/eq2$e;->s(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_22

    .line 414
    .line 415
    :pswitch_19e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_22

    .line 420
    .line 421
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 422
    .line 423
    invoke-virtual {v4, p2, v6, v7}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lx/eq2$e;->r(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_1b6
    move-object v5, p1

    .line 440
    sget-object p1, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/google/protobuf/p;->f:Z

    .line 460
    .line 461
    if-eqz p1, :cond_1e3

    .line 462
    .line 463
    iget-object p1, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object v0, p2, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1e3

    .line 476
    .line 477
    invoke-virtual {p1, v5}, Lcom/google/protobuf/g;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->n(Lcom/google/protobuf/FieldSet;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    return-void

    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_18a
        :pswitch_176
        :pswitch_162
        :pswitch_14e
        :pswitch_13a
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_f9
        :pswitch_e5
        :pswitch_d1
        :pswitch_bd
        :pswitch_a9
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_6b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_4f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public final a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_172

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Lcom/google/protobuf/e;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v1, :cond_140

    .line 29
    .line 30
    sget-object v1, Lcom/google/protobuf/e$a;->a:[I

    .line 31
    .line 32
    iget-object v3, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v1, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    packed-switch v1, :pswitch_data_174

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "does not support key type: "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p4, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_41
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array v1, p1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v5, v3

    .line 81
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_62

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    aput-object v6, v1, v5

    .line 96
    .line 97
    move v5, v7

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    if-ge v3, p1, :cond_172

    .line 103
    .line 104
    aget-object v4, v1, v3

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_65

    .line 126
    :pswitch_7d
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-array v1, p1, [J

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move v5, v3

    .line 141
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    add-int/lit8 v8, v5, 0x1

    .line 158
    .line 159
    aput-wide v6, v1, v5

    .line 160
    .line 161
    move v5, v8

    .line 162
    goto :goto_8c

    .line 163
    :cond_a2
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    if-ge v3, p1, :cond_172

    .line 167
    .line 168
    aget-wide v4, v1, v3

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {p4, v7, v6}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0, p4, v4, v6}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_a5

    .line 202
    :pswitch_c9
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-array v1, p1, [I

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move v5, v3

    .line 217
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_ee

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v7, v5, 0x1

    .line 234
    .line 235
    aput v6, v1, v5

    .line 236
    .line 237
    move v5, v7

    .line 238
    goto :goto_d8

    .line 239
    :cond_ee
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    if-ge v3, p1, :cond_172

    .line 243
    .line 244
    aget v4, v1, v3

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {p4, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, p4, v4, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_f1

    .line 278
    :pswitch_115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_12a

    .line 285
    .line 286
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p4, v0, v1}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-eqz p3, :cond_172

    .line 306
    .line 307
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p4, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_148
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_172

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p4, v1, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-static {v0, p4, v1, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_148

    .line 371
    :cond_172
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_115
        :pswitch_c9
        :pswitch_c9
        :pswitch_c9
        :pswitch_c9
        :pswitch_c9
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
        :pswitch_41
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6e

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_60

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/p;->X(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_4a

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_70

    .line 48
    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :pswitch_32
    sget-object v2, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5d

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-interface {v6, v5}, Lcom/google/protobuf/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :pswitch_44
    iget-object v2, p0, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/protobuf/p;->f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x11
        :pswitch_4a
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_32
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Lcom/google/protobuf/p;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_124

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/p;->j:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/p;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/p;->Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_2e

    .line 36
    .line 37
    if-eq v10, v0, :cond_2d

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_2d
    move v3, v10

    .line 47
    :cond_2e
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_45

    .line 51
    .line 52
    if-ne v3, v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_40

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v10, v1

    .line 66
    :goto_41
    if-nez v10, :cond_45

    .line 67
    .line 68
    goto/16 :goto_134

    .line 69
    .line 70
    :cond_45
    invoke-static {v9}, Lcom/google/protobuf/p;->X(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_fe

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_fe

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_d3

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_b9

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_b9

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_d3

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_67

    .line 101
    .line 102
    goto/16 :goto_120

    .line 103
    .line 104
    :cond_67
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lx/eq2;->c:Lx/eq2$e;

    .line 108
    .line 109
    invoke-virtual {v8, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_120

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v7, v5}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 142
    .line 143
    if-eq v5, v7, :cond_92

    .line 144
    .line 145
    goto/16 :goto_120

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_120

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_b1

    .line 167
    .line 168
    sget-object v6, Lx/kv1;->c:Lx/kv1;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v8}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_b1
    invoke-interface {v6, v7}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9b

    .line 183
    .line 184
    goto/16 :goto_134

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_120

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    and-int v6, v9, v0

    .line 197
    .line 198
    int-to-long v6, v6

    .line 199
    sget-object v8, Lx/eq2;->c:Lx/eq2$e;

    .line 200
    .line 201
    invoke-virtual {v8, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_120

    .line 210
    .line 211
    goto :goto_134

    .line 212
    :cond_d3
    and-int v6, v9, v0

    .line 213
    .line 214
    int-to-long v6, v6

    .line 215
    sget-object v8, Lx/eq2;->c:Lx/eq2$e;

    .line 216
    .line 217
    invoke-virtual {v8, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_e5

    .line 228
    .line 229
    goto :goto_120

    .line 230
    :cond_e5
    invoke-virtual {p0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move v7, v1

    .line 235
    :goto_ea
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_120

    .line 240
    .line 241
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v5, v8}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_fb

    .line 250
    .line 251
    goto :goto_134

    .line 252
    :cond_fb
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_ea

    .line 255
    :cond_fe
    if-ne v3, v0, :cond_105

    .line 256
    .line 257
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    and-int/2addr v7, v4

    .line 263
    if-eqz v7, :cond_109

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v6, v1

    .line 267
    :goto_10a
    if-eqz v6, :cond_120

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    and-int v6, v9, v0

    .line 274
    .line 275
    int-to-long v6, v6

    .line 276
    sget-object v8, Lx/eq2;->c:Lx/eq2$e;

    .line 277
    .line 278
    invoke-virtual {v8, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v5, v6}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_120

    .line 287
    .line 288
    goto :goto_134

    .line 289
    :cond_120
    :goto_120
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_124
    iget-boolean v0, p0, Lcom/google/protobuf/p;->f:Z

    .line 294
    .line 295
    if-eqz v0, :cond_135

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->j()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_135

    .line 308
    .line 309
    :goto_134
    return v1

    .line 310
    :cond_135
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->m:Lx/qk1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/qk1;->a(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/p;->f:Z

    iget-object v4, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    iget-object v5, v0, Lcom/google/protobuf/p;->a:[I

    iget-object v6, v0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v8, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    sget-object v9, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const v11, 0xfffff

    const/4 v12, 0x1

    if-ne v8, v9, :cond_67c

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Lcom/google/protobuf/z;->r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    if-eqz v3, :cond_68

    .line 5
    invoke-virtual {v6, v1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_68

    .line 8
    iget-object v4, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    iget-boolean v3, v3, Lcom/google/protobuf/FieldSet;->c:Z

    if-eqz v3, :cond_50

    .line 9
    new-instance v3, Lcom/google/protobuf/LazyField$b;

    .line 10
    iget-object v8, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    if-nez v8, :cond_46

    .line 11
    new-instance v8, Lcom/google/protobuf/y$b;

    invoke-direct {v8, v4}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    iput-object v8, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    .line 12
    :cond_46
    iget-object v4, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    .line 13
    invoke-virtual {v4}, Lcom/google/protobuf/y$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/protobuf/LazyField$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_61

    .line 14
    :cond_50
    iget-object v3, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    if-nez v3, :cond_5b

    .line 15
    new-instance v3, Lcom/google/protobuf/y$b;

    invoke-direct {v3, v4}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    iput-object v3, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    .line 16
    :cond_5b
    iget-object v3, v4, Lcom/google/protobuf/y;->D:Lcom/google/protobuf/y$b;

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/y$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6a

    :cond_68
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_6a
    array-length v8, v5

    add-int/lit8 v8, v8, -0x3

    :goto_6d
    if-ltz v8, :cond_666

    .line 20
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->Y(I)I

    move-result v9

    .line 21
    aget v14, v5, v8

    :goto_75
    if-eqz v4, :cond_8f

    .line 22
    invoke-virtual {v6, v4}, Lcom/google/protobuf/g;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-le v15, v14, :cond_8f

    .line 23
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_75

    :cond_8d
    const/4 v4, 0x0

    goto :goto_75

    .line 25
    :cond_8f
    invoke-static {v9}, Lcom/google/protobuf/p;->X(I)I

    move-result v15

    packed-switch v15, :pswitch_data_c70

    :cond_96
    move/from16 v16, v11

    goto/16 :goto_660

    .line 26
    :pswitch_9a
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_96

    and-int/2addr v9, v11

    move/from16 v16, v11

    int-to-long v10, v9

    .line 27
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v10, v11}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v10

    .line 29
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_b3
    move/from16 v16, v11

    .line 30
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->p(IJ)V

    goto/16 :goto_660

    :pswitch_c7
    move/from16 v16, v11

    .line 32
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 33
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->o(II)V

    goto/16 :goto_660

    :pswitch_db
    move/from16 v16, v11

    .line 34
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 35
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->n(IJ)V

    goto/16 :goto_660

    :pswitch_ef
    move/from16 v16, v11

    .line 36
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 37
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->m(II)V

    goto/16 :goto_660

    :pswitch_103
    move/from16 v16, v11

    .line 38
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 39
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->d(II)V

    goto/16 :goto_660

    :pswitch_117
    move/from16 v16, v11

    .line 40
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 41
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->q(II)V

    goto/16 :goto_660

    :pswitch_12b
    move/from16 v16, v11

    .line 42
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 43
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 45
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_660

    :pswitch_143
    move/from16 v16, v11

    .line 46
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 47
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 48
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v10

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_15d
    move/from16 v16, v11

    .line 49
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 50
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-static {v14, v9, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_660

    :pswitch_173
    move/from16 v16, v11

    .line 52
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 53
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 55
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->a(IZ)V

    goto/16 :goto_660

    :pswitch_18f
    move/from16 v16, v11

    .line 56
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 57
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->e(II)V

    goto/16 :goto_660

    :pswitch_1a3
    move/from16 v16, v11

    .line 58
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 59
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->f(IJ)V

    goto/16 :goto_660

    :pswitch_1b7
    move/from16 v16, v11

    .line 60
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 61
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->i(II)V

    goto/16 :goto_660

    :pswitch_1cb
    move/from16 v16, v11

    .line 62
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 63
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->r(IJ)V

    goto/16 :goto_660

    :pswitch_1df
    move/from16 v16, v11

    .line 64
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 65
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->j(IJ)V

    goto/16 :goto_660

    :pswitch_1f3
    move/from16 v16, v11

    .line 66
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 67
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 69
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->g(IF)V

    goto/16 :goto_660

    :pswitch_20f
    move/from16 v16, v11

    .line 70
    invoke-virtual {v0, v14, v8, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 71
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 73
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->c(ID)V

    goto/16 :goto_660

    :pswitch_22b
    move/from16 v16, v11

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 74
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 75
    invoke-virtual {v0, v2, v14, v9, v8}, Lcom/google/protobuf/p;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_660

    :pswitch_23b
    move/from16 v16, v11

    .line 76
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 77
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v13

    .line 80
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/w;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_253
    move/from16 v16, v11

    .line 81
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 82
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_267
    move/from16 v16, v11

    .line 85
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 86
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_27b
    move/from16 v16, v11

    .line 89
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 90
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_28f
    move/from16 v16, v11

    .line 93
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 94
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_2a3
    move/from16 v16, v11

    .line 97
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 98
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_2b7
    move/from16 v16, v11

    .line 101
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 102
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 103
    check-cast v9, Ljava/util/List;

    .line 104
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_2cb
    move/from16 v16, v11

    .line 105
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 106
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/List;

    .line 108
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_2df
    move/from16 v16, v11

    .line 109
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 110
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_2f3
    move/from16 v16, v11

    .line 113
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 114
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_307
    move/from16 v16, v11

    .line 117
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 118
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_31b
    move/from16 v16, v11

    .line 121
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 122
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/List;

    .line 124
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_32f
    move/from16 v16, v11

    .line 125
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 126
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_343
    move/from16 v16, v11

    .line 129
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 130
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_357
    move/from16 v16, v11

    .line 133
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 134
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/List;

    .line 136
    invoke-static {v10, v9, v2, v12}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_36b
    move/from16 v16, v11

    .line 137
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 138
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 140
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_380
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 141
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 142
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Ljava/util/List;

    .line 144
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_395
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 145
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 146
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/List;

    .line 148
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_3aa
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 149
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 150
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_3bf
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 153
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 154
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/List;

    .line 156
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_3d4
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 157
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 158
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 159
    check-cast v9, Ljava/util/List;

    .line 160
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_3e9
    move/from16 v16, v11

    .line 161
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 162
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/List;

    .line 164
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/w;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_660

    :pswitch_3fd
    move/from16 v16, v11

    .line 165
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 166
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/List;

    .line 168
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v13

    .line 169
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/w;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_415
    move/from16 v16, v11

    .line 170
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 171
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 172
    check-cast v9, Ljava/util/List;

    .line 173
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/w;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_660

    :pswitch_429
    move/from16 v16, v11

    .line 174
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 175
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 176
    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_43e
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 178
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 179
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_453
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 182
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 183
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 184
    check-cast v9, Ljava/util/List;

    .line 185
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_468
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 186
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 187
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 188
    check-cast v9, Ljava/util/List;

    .line 189
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_47d
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 190
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 191
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 192
    check-cast v9, Ljava/util/List;

    .line 193
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_492
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 194
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 195
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/List;

    .line 197
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_4a7
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 198
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 199
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/List;

    .line 201
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_4bc
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 202
    aget v10, v5, v8

    and-int v9, v9, v16

    int-to-long v13, v9

    .line 203
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v9, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 204
    check-cast v9, Ljava/util/List;

    .line 205
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_660

    :pswitch_4d1
    move/from16 v16, v11

    .line 206
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 207
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 208
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v10

    .line 209
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_4eb
    move/from16 v16, v11

    .line 210
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 211
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 212
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->p(IJ)V

    goto/16 :goto_660

    :pswitch_501
    move/from16 v16, v11

    .line 213
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 214
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 215
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->o(II)V

    goto/16 :goto_660

    :pswitch_517
    move/from16 v16, v11

    .line 216
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 217
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 218
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->n(IJ)V

    goto/16 :goto_660

    :pswitch_52d
    move/from16 v16, v11

    .line 219
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 220
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 221
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->m(II)V

    goto/16 :goto_660

    :pswitch_543
    move/from16 v16, v11

    .line 222
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 223
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 224
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->d(II)V

    goto/16 :goto_660

    :pswitch_559
    move/from16 v16, v11

    .line 225
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 226
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 227
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->q(II)V

    goto/16 :goto_660

    :pswitch_56f
    move/from16 v16, v11

    .line 228
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 229
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 230
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 231
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_660

    :pswitch_587
    move/from16 v16, v11

    .line 232
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 233
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 234
    invoke-virtual {v0, v8}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v10

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_660

    :pswitch_5a1
    move/from16 v16, v11

    .line 235
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 236
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 237
    invoke-static {v14, v9, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_660

    :pswitch_5b7
    move/from16 v16, v11

    .line 238
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 239
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    move-result v9

    .line 240
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->a(IZ)V

    goto/16 :goto_660

    :pswitch_5cd
    move/from16 v16, v11

    .line 241
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 242
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 243
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->e(II)V

    goto/16 :goto_660

    :pswitch_5e3
    move/from16 v16, v11

    .line 244
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 245
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 246
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->f(IJ)V

    goto :goto_660

    :pswitch_5f8
    move/from16 v16, v11

    .line 247
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 248
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v9

    .line 249
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->i(II)V

    goto :goto_660

    :pswitch_60d
    move/from16 v16, v11

    .line 250
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 251
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 252
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->r(IJ)V

    goto :goto_660

    :pswitch_622
    move/from16 v16, v11

    .line 253
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 254
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 255
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->j(IJ)V

    goto :goto_660

    :pswitch_637
    move/from16 v16, v11

    .line 256
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 257
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    move-result v9

    .line 258
    invoke-virtual {v7, v14, v9}, Lcom/google/protobuf/e;->g(IF)V

    goto :goto_660

    :pswitch_64c
    move/from16 v16, v11

    .line 259
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_660

    and-int v9, v9, v16

    int-to-long v9, v9

    .line 260
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v9, v10}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 261
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/protobuf/e;->c(ID)V

    :cond_660
    :goto_660
    add-int/lit8 v8, v8, -0x3

    move/from16 v11, v16

    goto/16 :goto_6d

    :cond_666
    :goto_666
    if-eqz v4, :cond_67b

    .line 262
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_679

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v4, v1

    goto :goto_666

    :cond_679
    const/4 v4, 0x0

    goto :goto_666

    :cond_67b
    return-void

    :cond_67c
    move/from16 v16, v11

    .line 264
    iget-boolean v8, v0, Lcom/google/protobuf/p;->h:Z

    if-eqz v8, :cond_c6c

    if-eqz v3, :cond_69b

    .line 265
    invoke-virtual {v6, v1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    .line 266
    iget-object v8, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 267
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_69b

    .line 268
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->l()Ljava/util/Iterator;

    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_69d

    :cond_69b
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 270
    :goto_69d
    array-length v9, v5

    const/4 v10, 0x0

    :goto_69f
    if-ge v10, v9, :cond_c4f

    .line 271
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->Y(I)I

    move-result v13

    .line 272
    aget v14, v5, v10

    :goto_6a7
    if-eqz v8, :cond_6c1

    .line 273
    invoke-virtual {v6, v8}, Lcom/google/protobuf/g;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v14, :cond_6c1

    .line 274
    invoke-virtual {v6, v2, v8}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6bf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_6a7

    :cond_6bf
    const/4 v8, 0x0

    goto :goto_6a7

    .line 276
    :cond_6c1
    invoke-static {v13}, Lcom/google/protobuf/p;->X(I)I

    move-result v11

    packed-switch v11, :pswitch_data_cfe

    :cond_6c8
    move/from16 v17, v12

    :goto_6ca
    const/4 v11, 0x0

    goto/16 :goto_c49

    .line 277
    :pswitch_6cd
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6c8

    and-int v11, v13, v16

    int-to-long v12, v11

    .line 278
    sget-object v11, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v11, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 279
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v12

    .line 280
    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    :cond_6e3
    :goto_6e3
    const/4 v11, 0x0

    :goto_6e4
    const/16 v17, 0x1

    goto/16 :goto_c49

    .line 281
    :pswitch_6e8
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 282
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->p(IJ)V

    goto :goto_6e3

    .line 283
    :pswitch_6f9
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 284
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->o(II)V

    goto :goto_6e3

    .line 285
    :pswitch_70a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 286
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->n(IJ)V

    goto :goto_6e3

    .line 287
    :pswitch_71b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 288
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->m(II)V

    goto :goto_6e3

    .line 289
    :pswitch_72c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 290
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->d(II)V

    goto :goto_6e3

    .line 291
    :pswitch_73d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 292
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->q(II)V

    goto :goto_6e3

    .line 293
    :pswitch_74e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 294
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 295
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_6e3

    .line 297
    :pswitch_763
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 298
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 299
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v12

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_6e3

    .line 300
    :pswitch_77b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 301
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 302
    invoke-static {v14, v11, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6e3

    .line 303
    :pswitch_78f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 304
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 306
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->a(IZ)V

    goto/16 :goto_6e3

    .line 307
    :pswitch_7a9
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 308
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->e(II)V

    goto/16 :goto_6e3

    .line 309
    :pswitch_7bb
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 310
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->f(IJ)V

    goto/16 :goto_6e3

    .line 311
    :pswitch_7cd
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 312
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->i(II)V

    goto/16 :goto_6e3

    .line 313
    :pswitch_7df
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 314
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->r(IJ)V

    goto/16 :goto_6e3

    .line 315
    :pswitch_7f1
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 316
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->j(IJ)V

    goto/16 :goto_6e3

    .line 317
    :pswitch_803
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 318
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 320
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/e;->g(IF)V

    goto/16 :goto_6e3

    .line 321
    :pswitch_81d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e3

    and-int v11, v13, v16

    int-to-long v11, v11

    .line 322
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 324
    invoke-virtual {v7, v14, v11, v12}, Lcom/google/protobuf/e;->c(ID)V

    goto/16 :goto_6e3

    :pswitch_837
    and-int v11, v13, v16

    int-to-long v11, v11

    .line 325
    sget-object v13, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v13, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 326
    invoke-virtual {v0, v2, v14, v11, v10}, Lcom/google/protobuf/p;->a0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_6e3

    .line 327
    :pswitch_845
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 328
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 329
    check-cast v12, Ljava/util/List;

    .line 330
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v13

    .line 331
    invoke-static {v11, v12, v2, v13}, Lcom/google/protobuf/w;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    goto/16 :goto_6e3

    .line 332
    :pswitch_85b
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 333
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 334
    check-cast v12, Ljava/util/List;

    const/4 v14, 0x1

    .line 335
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_86c
    move/from16 v17, v14

    goto/16 :goto_6ca

    :pswitch_870
    move v14, v12

    .line 336
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 337
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/List;

    .line 339
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_882
    move v14, v12

    .line 340
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 341
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 342
    check-cast v12, Ljava/util/List;

    .line 343
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_894
    move v14, v12

    .line 344
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 345
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 346
    check-cast v12, Ljava/util/List;

    .line 347
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_8a6
    move v14, v12

    .line 348
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 349
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 350
    check-cast v12, Ljava/util/List;

    .line 351
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_8b8
    move v14, v12

    .line 352
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 353
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 354
    check-cast v12, Ljava/util/List;

    .line 355
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_8ca
    move v14, v12

    .line 356
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 357
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 358
    check-cast v12, Ljava/util/List;

    .line 359
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_86c

    :pswitch_8dc
    move v14, v12

    .line 360
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 361
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 362
    check-cast v12, Ljava/util/List;

    .line 363
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_8ef
    move v14, v12

    .line 364
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 365
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 366
    check-cast v12, Ljava/util/List;

    .line 367
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_902
    move v14, v12

    .line 368
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 369
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 370
    check-cast v12, Ljava/util/List;

    .line 371
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_915
    move v14, v12

    .line 372
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 373
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 374
    check-cast v12, Ljava/util/List;

    .line 375
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_928
    move v14, v12

    .line 376
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 377
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 378
    check-cast v12, Ljava/util/List;

    .line 379
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_93b
    move v14, v12

    .line 380
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 381
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 382
    check-cast v12, Ljava/util/List;

    .line 383
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_94e
    move v14, v12

    .line 384
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 385
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 386
    check-cast v12, Ljava/util/List;

    .line 387
    invoke-static {v11, v12, v2, v14}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_86c

    :pswitch_961
    move v14, v12

    .line 388
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 389
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 390
    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 391
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    move/from16 v17, v14

    move v11, v15

    goto/16 :goto_c49

    :pswitch_978
    move v14, v12

    const/4 v15, 0x0

    .line 392
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 393
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 394
    check-cast v12, Ljava/util/List;

    .line 395
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_98a
    move v11, v15

    goto/16 :goto_6e4

    :pswitch_98d
    const/4 v15, 0x0

    .line 396
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 397
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 398
    check-cast v12, Ljava/util/List;

    .line 399
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_98a

    :pswitch_99f
    const/4 v15, 0x0

    .line 400
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 401
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 402
    check-cast v12, Ljava/util/List;

    .line 403
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_98a

    :pswitch_9b1
    const/4 v15, 0x0

    .line 404
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 405
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 406
    check-cast v12, Ljava/util/List;

    .line 407
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_98a

    :pswitch_9c3
    const/4 v15, 0x0

    .line 408
    aget v11, v5, v10

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 409
    sget-object v14, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v14, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 410
    check-cast v12, Ljava/util/List;

    .line 411
    invoke-static {v11, v12, v2, v15}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_98a

    .line 412
    :pswitch_9d5
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 413
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 414
    check-cast v13, Ljava/util/List;

    .line 415
    invoke-static {v12, v13, v2}, Lcom/google/protobuf/w;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6e3

    .line 416
    :pswitch_9e7
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 417
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 418
    check-cast v13, Ljava/util/List;

    .line 419
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v14

    .line 420
    invoke-static {v12, v13, v2, v14}, Lcom/google/protobuf/w;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    goto/16 :goto_6e3

    .line 421
    :pswitch_9fd
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 422
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 423
    check-cast v13, Ljava/util/List;

    .line 424
    invoke-static {v12, v13, v2}, Lcom/google/protobuf/w;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6e3

    .line 425
    :pswitch_a0f
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 426
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 427
    check-cast v13, Ljava/util/List;

    const/4 v11, 0x0

    .line 428
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a22
    const/4 v11, 0x0

    .line 429
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 430
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 431
    check-cast v13, Ljava/util/List;

    .line 432
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a35
    const/4 v11, 0x0

    .line 433
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 434
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 435
    check-cast v13, Ljava/util/List;

    .line 436
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a48
    const/4 v11, 0x0

    .line 437
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 438
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 439
    check-cast v13, Ljava/util/List;

    .line 440
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a5b
    const/4 v11, 0x0

    .line 441
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 442
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 443
    check-cast v13, Ljava/util/List;

    .line 444
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a6e
    const/4 v11, 0x0

    .line 445
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 446
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 447
    check-cast v13, Ljava/util/List;

    .line 448
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a81
    const/4 v11, 0x0

    .line 449
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 450
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 451
    check-cast v13, Ljava/util/List;

    .line 452
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_a94
    const/4 v11, 0x0

    .line 453
    aget v12, v5, v10

    and-int v13, v13, v16

    int-to-long v13, v13

    .line 454
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v13, v14}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 455
    check-cast v13, Ljava/util/List;

    .line 456
    invoke-static {v12, v13, v2, v11}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6e4

    :pswitch_aa7
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 457
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 458
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 459
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v13

    .line 460
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_c49

    :pswitch_ac2
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 461
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 462
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 463
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->p(IJ)V

    goto/16 :goto_c49

    :pswitch_ad9
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 464
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 465
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 466
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->o(II)V

    goto/16 :goto_c49

    :pswitch_af0
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 467
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 468
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 469
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->n(IJ)V

    goto/16 :goto_c49

    :pswitch_b07
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 470
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 471
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 472
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->m(II)V

    goto/16 :goto_c49

    :pswitch_b1e
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 473
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 474
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 475
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->d(II)V

    goto/16 :goto_c49

    :pswitch_b35
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 476
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 477
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 478
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->q(II)V

    goto/16 :goto_c49

    :pswitch_b4c
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 479
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 480
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 481
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 482
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_c49

    :pswitch_b65
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 483
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 484
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 485
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    move-result-object v13

    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    goto/16 :goto_c49

    :pswitch_b80
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 486
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 487
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 488
    invoke-static {v14, v12, v2}, Lcom/google/protobuf/p;->b0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_c49

    :pswitch_b97
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 489
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 490
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    move-result v12

    .line 491
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->a(IZ)V

    goto/16 :goto_c49

    :pswitch_bae
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 492
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 493
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 494
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->e(II)V

    goto/16 :goto_c49

    :pswitch_bc5
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 495
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 496
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 497
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->f(IJ)V

    goto/16 :goto_c49

    :pswitch_bdc
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 498
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 499
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    move-result v12

    .line 500
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->i(II)V

    goto :goto_c49

    :pswitch_bf2
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 501
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 502
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 503
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->r(IJ)V

    goto :goto_c49

    :pswitch_c08
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 504
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 505
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 506
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->j(IJ)V

    goto :goto_c49

    :pswitch_c1e
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 507
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 508
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    move-result v12

    .line 509
    invoke-virtual {v7, v14, v12}, Lcom/google/protobuf/e;->g(IF)V

    goto :goto_c49

    :pswitch_c34
    move/from16 v17, v12

    const/4 v11, 0x0

    .line 510
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c49

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 511
    sget-object v15, Lx/eq2;->c:Lx/eq2$e;

    invoke-virtual {v15, v1, v12, v13}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 512
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/protobuf/e;->c(ID)V

    :cond_c49
    :goto_c49
    add-int/lit8 v10, v10, 0x3

    move/from16 v12, v17

    goto/16 :goto_69f

    :cond_c4f
    :goto_c4f
    if-eqz v8, :cond_c64

    .line 513
    invoke-virtual {v6, v2, v8}, Lcom/google/protobuf/g;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v8, v5

    goto :goto_c4f

    :cond_c62
    const/4 v8, 0x0

    goto :goto_c4f

    .line 515
    :cond_c64
    invoke-virtual {v4, v1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/z;->r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    .line 516
    :cond_c6c
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/p;->Z(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_c70
    .packed-switch 0x0
        :pswitch_64c
        :pswitch_637
        :pswitch_622
        :pswitch_60d
        :pswitch_5f8
        :pswitch_5e3
        :pswitch_5cd
        :pswitch_5b7
        :pswitch_5a1
        :pswitch_587
        :pswitch_56f
        :pswitch_559
        :pswitch_543
        :pswitch_52d
        :pswitch_517
        :pswitch_501
        :pswitch_4eb
        :pswitch_4d1
        :pswitch_4bc
        :pswitch_4a7
        :pswitch_492
        :pswitch_47d
        :pswitch_468
        :pswitch_453
        :pswitch_43e
        :pswitch_429
        :pswitch_415
        :pswitch_3fd
        :pswitch_3e9
        :pswitch_3d4
        :pswitch_3bf
        :pswitch_3aa
        :pswitch_395
        :pswitch_380
        :pswitch_36b
        :pswitch_357
        :pswitch_343
        :pswitch_32f
        :pswitch_31b
        :pswitch_307
        :pswitch_2f3
        :pswitch_2df
        :pswitch_2cb
        :pswitch_2b7
        :pswitch_2a3
        :pswitch_28f
        :pswitch_27b
        :pswitch_267
        :pswitch_253
        :pswitch_23b
        :pswitch_22b
        :pswitch_20f
        :pswitch_1f3
        :pswitch_1df
        :pswitch_1cb
        :pswitch_1b7
        :pswitch_1a3
        :pswitch_18f
        :pswitch_173
        :pswitch_15d
        :pswitch_143
        :pswitch_12b
        :pswitch_117
        :pswitch_103
        :pswitch_ef
        :pswitch_db
        :pswitch_c7
        :pswitch_b3
        :pswitch_9a
    .end packed-switch

    :pswitch_data_cfe
    .packed-switch 0x0
        :pswitch_c34
        :pswitch_c1e
        :pswitch_c08
        :pswitch_bf2
        :pswitch_bdc
        :pswitch_bc5
        :pswitch_bae
        :pswitch_b97
        :pswitch_b80
        :pswitch_b65
        :pswitch_b4c
        :pswitch_b35
        :pswitch_b1e
        :pswitch_b07
        :pswitch_af0
        :pswitch_ad9
        :pswitch_ac2
        :pswitch_aa7
        :pswitch_a94
        :pswitch_a81
        :pswitch_a6e
        :pswitch_a5b
        :pswitch_a48
        :pswitch_a35
        :pswitch_a22
        :pswitch_a0f
        :pswitch_9fd
        :pswitch_9e7
        :pswitch_9d5
        :pswitch_9c3
        :pswitch_9b1
        :pswitch_99f
        :pswitch_98d
        :pswitch_978
        :pswitch_961
        :pswitch_94e
        :pswitch_93b
        :pswitch_928
        :pswitch_915
        :pswitch_902
        :pswitch_8ef
        :pswitch_8dc
        :pswitch_8ca
        :pswitch_8b8
        :pswitch_8a6
        :pswitch_894
        :pswitch_882
        :pswitch_870
        :pswitch_85b
        :pswitch_845
        :pswitch_837
        :pswitch_81d
        :pswitch_803
        :pswitch_7f1
        :pswitch_7df
        :pswitch_7cd
        :pswitch_7bb
        :pswitch_7a9
        :pswitch_78f
        :pswitch_77b
        :pswitch_763
        :pswitch_74e
        :pswitch_73d
        :pswitch_72c
        :pswitch_71b
        :pswitch_70a
        :pswitch_6f9
        :pswitch_6e8
        :pswitch_6cd
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/AbstractMessageLite;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->t(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->s(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/d;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/p;->j:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/p;->l:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/p;->k:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_14
    :try_start_14
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_839

    .line 25
    :try_start_18
    iget v0, v1, Lcom/google/protobuf/p;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v2, v0, :cond_2b

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/p;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/p;->U(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_836

    .line 38
    goto :goto_2c

    .line 39
    :goto_26
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object v14, v6

    .line 42
    goto/16 :goto_98

    .line 43
    .line 44
    :cond_2b
    const/4 v0, -0x1

    .line 45
    :goto_2c
    if-gez v0, :cond_d8

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v0, :cond_50

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :goto_34
    if-ge v10, v9, :cond_46

    .line 54
    .line 55
    aget v3, v8, v10

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v13, v1

    .line 66
    move-object v1, v2

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    move-object v1, v13

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    move-object v13, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    if-eqz v4, :cond_82b

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_82b

    .line 80
    .line 81
    :cond_50
    move-object v13, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    :try_start_53
    iget-boolean v0, v13, Lcom/google/protobuf/p;->f:Z
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_d1

    .line 85
    .line 86
    move v3, v0

    .line 87
    iget-object v0, v13, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 88
    .line 89
    if-nez v3, :cond_5c

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    :try_start_5c
    iget-object v3, v13, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_d1

    .line 99
    move-object v3, v2

    .line 100
    :goto_63
    if-eqz v3, :cond_86

    .line 101
    .line 102
    if-nez v12, :cond_6b

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/g;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    .line 108
    :cond_6b
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    move-object v5, v12

    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v2, v1

    .line 115
    :goto_72
    move v15, v10

    .line 116
    goto/16 :goto_83f

    .line 117
    .line 118
    :goto_75
    :try_start_75
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;Lcom/google/protobuf/d;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_81

    .line 122
    move-object v12, v5

    .line 123
    move-object v5, v4

    .line 124
    move-object v4, v2

    .line 125
    move-object v2, v1

    .line 126
    :goto_7d
    move-object v4, v5

    .line 127
    move-object v5, v7

    .line 128
    move-object v1, v13

    .line 129
    goto :goto_14

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v2, v1

    .line 132
    move-object v14, v6

    .line 133
    move-object v5, v7

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    move-object v2, v1

    .line 136
    move-object v7, v5

    .line 137
    move-object v14, v6

    .line 138
    move-object v5, v4

    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_ca

    .line 142
    .line 143
    .line 144
    if-nez v14, :cond_9c

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v7, v2}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_9d

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v5, v7

    .line 153
    :goto_98
    move v15, v10

    .line 154
    :goto_99
    move-object v6, v14

    .line 155
    goto/16 :goto_83f

    .line 156
    .line 157
    :cond_9c
    move-object v6, v14

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v7, v6, v4}, Lcom/google/protobuf/z;->l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_c2

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_7d

    .line 165
    :cond_a4
    move-object v4, v6

    .line 166
    :goto_a5
    if-ge v10, v9, :cond_b8

    .line 167
    .line 168
    aget v3, v8, v10

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    move-object v5, v7

    .line 173
    move-object v1, v13

    .line 174
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v7, v2

    .line 179
    move-object v13, v5

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    move-object v7, v13

    .line 183
    move-object v13, v1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    move-object v1, v13

    .line 186
    move-object v13, v7

    .line 187
    move-object v7, v2

    .line 188
    if-eqz v4, :cond_82b

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v13, v7, v4}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_82b

    .line 194
    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    move-object v1, v13

    .line 197
    move-object v13, v7

    .line 198
    move-object v7, v2

    .line 199
    :goto_c6
    move v15, v10

    .line 200
    move-object v5, v13

    .line 201
    goto/16 :goto_83f

    .line 202
    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v1, v13

    .line 205
    move-object v13, v7

    .line 206
    move-object v7, v2

    .line 207
    :goto_ce
    move v15, v10

    .line 208
    :goto_cf
    move-object v5, v13

    .line 209
    goto :goto_99

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object v7, v1

    .line 212
    move-object v14, v6

    .line 213
    move-object v1, v13

    .line 214
    move-object v13, v5

    .line 215
    move-object v2, v7

    .line 216
    goto :goto_72

    .line 217
    :cond_d8
    move-object/from16 v7, p1

    .line 218
    .line 219
    move-object v13, v5

    .line 220
    move-object v14, v6

    .line 221
    move-object v5, v4

    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p;->Y(I)I

    .line 225
    .line 226
    .line 227
    move-result v6
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_f7

    .line 228
    :try_start_e3
    invoke-static {v6}, Lcom/google/protobuf/p;->X(I)I

    .line 229
    .line 230
    .line 231
    move-result v15
    :try_end_e7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e3 .. :try_end_e7} :catch_fa
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_7fe

    .line 232
    const/4 v11, 0x3

    .line 233
    const v18, 0xfffff

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/google/protobuf/p;->n:Lcom/google/protobuf/k;

    .line 237
    .line 238
    packed-switch v15, :pswitch_data_856

    .line 239
    .line 240
    .line 241
    if-nez v14, :cond_102

    .line 242
    .line 243
    :try_start_f2
    invoke-virtual {v13, v7}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_f6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f2 .. :try_end_f6} :catch_fa
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_103

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v2, v7

    .line 250
    goto :goto_ce

    .line 251
    :catch_fa
    move-object v6, v4

    .line 252
    move-object v2, v7

    .line 253
    move v15, v10

    .line 254
    move-object/from16 v18, v12

    .line 255
    .line 256
    move-object v10, v1

    .line 257
    goto/16 :goto_803

    .line 258
    .line 259
    :cond_102
    move-object v6, v14

    .line 260
    :goto_103
    :try_start_103
    invoke-virtual {v13, v6, v4}, Lcom/google/protobuf/z;->l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_107
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_103 .. :try_end_107} :catch_128
    .catchall {:try_start_103 .. :try_end_107} :catchall_125

    .line 264
    if-nez v0, :cond_11c

    .line 265
    .line 266
    move-object v4, v6

    .line 267
    :goto_10a
    if-ge v10, v9, :cond_119

    .line 268
    .line 269
    aget v3, v8, v10

    .line 270
    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    move-object v2, v7

    .line 274
    move-object v5, v13

    .line 275
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_10a

    .line 282
    :cond_119
    if-eqz v4, :cond_82b

    .line 283
    .line 284
    goto :goto_bd

    .line 285
    :cond_11c
    move-object v14, v6

    .line 286
    move-object v2, v7

    .line 287
    move v15, v10

    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    move-object v10, v1

    .line 291
    :goto_122
    move-object v6, v4

    .line 292
    goto/16 :goto_7f7

    .line 293
    .line 294
    :catchall_125
    move-exception v0

    .line 295
    move-object v2, v7

    .line 296
    goto :goto_c6

    .line 297
    :catch_128
    move-object v14, v6

    .line 298
    move-object v2, v7

    .line 299
    move v15, v10

    .line 300
    move-object/from16 v18, v12

    .line 301
    .line 302
    move-object v10, v1

    .line 303
    move-object v6, v4

    .line 304
    goto/16 :goto_803

    .line 305
    .line 306
    :pswitch_131
    :try_start_131
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v11}, Lcom/google/protobuf/d;->x(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/protobuf/p;->W(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_144
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_131 .. :try_end_144} :catch_fa
    .catchall {:try_start_131 .. :try_end_144} :catchall_f7

    .line 323
    .line 324
    .line 325
    move-object v6, v4

    .line 326
    move-object v2, v7

    .line 327
    move v15, v10

    .line 328
    move-object/from16 v18, v12

    .line 329
    .line 330
    move-object v10, v1

    .line 331
    goto/16 :goto_7f7

    .line 332
    .line 333
    :pswitch_14c
    and-int v3, v6, v18

    .line 334
    .line 335
    move v15, v10

    .line 336
    int-to-long v10, v3

    .line 337
    const/4 v3, 0x0

    .line 338
    :try_start_151
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    move-object v10, v1

    .line 358
    move-object v6, v4

    .line 359
    move-object v2, v7

    .line 360
    :goto_167
    move-object/from16 v18, v12

    .line 361
    .line 362
    goto/16 :goto_7f7

    .line 363
    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    move-object v2, v7

    .line 366
    goto/16 :goto_cf

    .line 367
    .line 368
    :catch_16f
    move-object v10, v1

    .line 369
    move-object v6, v4

    .line 370
    move-object v2, v7

    .line 371
    :catch_172
    :goto_172
    move-object/from16 v18, v12

    .line 372
    .line 373
    goto/16 :goto_803

    .line 374
    .line 375
    :pswitch_176
    move v15, v10

    .line 376
    and-int v3, v6, v18

    .line 377
    .line 378
    int-to-long v10, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_164

    .line 400
    :pswitch_18f
    move v15, v10

    .line 401
    and-int v3, v6, v18

    .line 402
    .line 403
    int-to-long v10, v3

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 411
    .line 412
    .line 413
    move-result-wide v16

    .line 414
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_164

    .line 425
    :pswitch_1a8
    move v15, v10

    .line 426
    and-int v3, v6, v18

    .line 427
    .line 428
    int-to-long v10, v3

    .line 429
    const/4 v3, 0x5

    .line 430
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_164

    .line 450
    :pswitch_1c1
    move v15, v10

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_1e4

    .line 466
    .line 467
    invoke-interface {v10, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_1d9

    .line 472
    .line 473
    goto :goto_1e4

    .line 474
    :cond_1d9
    invoke-static {v7, v2, v3, v14, v13}, Lcom/google/protobuf/w;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v10, v1

    .line 479
    move-object v14, v6

    .line 480
    move-object v2, v7

    .line 481
    move-object/from16 v18, v12

    .line 482
    .line 483
    goto/16 :goto_122

    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    and-int v6, v6, v18

    .line 486
    .line 487
    int-to-long v10, v6

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_164

    .line 499
    .line 500
    :pswitch_1f3
    move v15, v10

    .line 501
    and-int v3, v6, v18

    .line 502
    .line 503
    int-to-long v10, v3

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_164

    .line 525
    .line 526
    :pswitch_20d
    move v15, v10

    .line 527
    and-int v3, v6, v18

    .line 528
    .line 529
    int-to-long v10, v3

    .line 530
    invoke-virtual {v4}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_164

    .line 541
    .line 542
    :pswitch_21d
    move v15, v10

    .line 543
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const/4 v10, 0x2

    .line 554
    invoke-virtual {v4, v10}, Lcom/google/protobuf/d;->x(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/protobuf/p;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_164

    .line 564
    .line 565
    :pswitch_234
    move v15, v10

    .line 566
    invoke-virtual {v1, v7, v6, v4}, Lcom/google/protobuf/p;->P(Ljava/lang/Object;ILcom/google/protobuf/d;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_164

    .line 573
    .line 574
    :pswitch_23d
    move v15, v10

    .line 575
    and-int v3, v6, v18

    .line 576
    .line 577
    int-to-long v10, v3

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_164

    .line 599
    .line 600
    :pswitch_257
    move v15, v10

    .line 601
    and-int v3, v6, v18

    .line 602
    .line 603
    int-to-long v10, v3

    .line 604
    const/4 v3, 0x5

    .line 605
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_164

    .line 625
    .line 626
    :pswitch_271
    move v15, v10

    .line 627
    and-int v3, v6, v18

    .line 628
    .line 629
    int-to-long v10, v3

    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 637
    .line 638
    .line 639
    move-result-wide v16

    .line 640
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_164

    .line 651
    .line 652
    :pswitch_28b
    move v15, v10

    .line 653
    and-int v3, v6, v18

    .line 654
    .line 655
    int-to-long v10, v3

    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 661
    .line 662
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_164

    .line 677
    .line 678
    :pswitch_2a5
    move v15, v10

    .line 679
    and-int v3, v6, v18

    .line 680
    .line 681
    int-to-long v10, v3

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 689
    .line 690
    .line 691
    move-result-wide v16

    .line 692
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_164

    .line 703
    .line 704
    :pswitch_2bf
    move v15, v10

    .line 705
    and-int v3, v6, v18

    .line 706
    .line 707
    int-to-long v10, v3

    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 715
    .line 716
    .line 717
    move-result-wide v16

    .line 718
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_164

    .line 729
    .line 730
    :pswitch_2d9
    move v15, v10

    .line 731
    and-int v3, v6, v18

    .line 732
    .line 733
    int-to-long v10, v3

    .line 734
    const/4 v3, 0x5

    .line 735
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_164

    .line 755
    .line 756
    :pswitch_2f3
    move v15, v10

    .line 757
    and-int v3, v6, v18

    .line 758
    .line 759
    int-to-long v10, v3

    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-virtual {v4, v3}, Lcom/google/protobuf/d;->x(I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v4, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 767
    .line 768
    .line 769
    move-result-wide v16

    .line 770
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v10, v11, v7, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/protobuf/p;->T(IILjava/lang/Object;)V
    :try_end_30b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_151 .. :try_end_30b} :catch_16f
    .catchall {:try_start_151 .. :try_end_30b} :catchall_16b

    .line 778
    .line 779
    .line 780
    goto/16 :goto_164

    .line 781
    .line 782
    :pswitch_30d
    move v15, v10

    .line 783
    :try_start_30e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v6, p2

    .line 788
    .line 789
    move v3, v0

    .line 790
    move-object v2, v7

    .line 791
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/d;)V
    :try_end_319
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_30e .. :try_end_319} :catch_325
    .catchall {:try_start_30e .. :try_end_319} :catchall_320

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    move-object/from16 v6, p2

    .line 797
    .line 798
    move-object v10, v1

    .line 799
    goto/16 :goto_167

    .line 800
    .line 801
    :catchall_320
    move-exception v0

    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    goto/16 :goto_cf

    .line 805
    .line 806
    :catch_325
    move-object/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v6, p2

    .line 809
    .line 810
    move-object v10, v1

    .line 811
    goto/16 :goto_172

    .line 812
    .line 813
    :pswitch_32c
    move v7, v0

    .line 814
    move v15, v10

    .line 815
    and-int v0, v6, v18

    .line 816
    .line 817
    int-to-long v3, v0

    .line 818
    :try_start_331
    invoke-virtual {v1, v7}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 819
    .line 820
    .line 821
    move-result-object v6
    :try_end_335
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_331 .. :try_end_335} :catch_325
    .catchall {:try_start_331 .. :try_end_335} :catchall_34e

    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    move-object/from16 v5, p2

    .line 825
    .line 826
    move-object/from16 v7, p3

    .line 827
    .line 828
    :try_start_33b
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/p;->N(Ljava/lang/Object;JLcom/google/protobuf/d;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_33e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_33b .. :try_end_33e} :catch_34a
    .catchall {:try_start_33b .. :try_end_33e} :catchall_345

    .line 829
    .line 830
    .line 831
    move-object v10, v1

    .line 832
    move-object v1, v2

    .line 833
    move-object v0, v5

    .line 834
    :goto_341
    move-object v6, v0

    .line 835
    move-object v2, v1

    .line 836
    goto/16 :goto_167

    .line 837
    .line 838
    :catchall_345
    move-exception v0

    .line 839
    move-object v10, v1

    .line 840
    move-object v1, v2

    .line 841
    goto/16 :goto_cf

    .line 842
    .line 843
    :catch_34a
    move-object v10, v1

    .line 844
    move-object v6, v5

    .line 845
    goto/16 :goto_172

    .line 846
    .line 847
    :catchall_34e
    move-exception v0

    .line 848
    move-object v10, v1

    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    :goto_352
    move-object v2, v1

    .line 852
    goto/16 :goto_cf

    .line 853
    .line 854
    :pswitch_355
    move-object v0, v4

    .line 855
    move v15, v10

    .line 856
    move-object v10, v1

    .line 857
    move-object v1, v7

    .line 858
    and-int v2, v6, v18

    .line 859
    .line 860
    int-to-long v4, v2

    .line 861
    :try_start_35c
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    goto :goto_341

    .line 869
    :catchall_364
    move-exception v0

    .line 870
    goto :goto_352

    .line 871
    :catch_366
    :goto_366
    move-object v6, v0

    .line 872
    :goto_367
    move-object v2, v1

    .line 873
    goto/16 :goto_172

    .line 874
    .line 875
    :pswitch_36a
    move-object v0, v4

    .line 876
    move v15, v10

    .line 877
    move-object v10, v1

    .line 878
    move-object v1, v7

    .line 879
    and-int v2, v6, v18

    .line 880
    .line 881
    int-to-long v4, v2

    .line 882
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto :goto_341

    .line 890
    :pswitch_379
    move-object v0, v4

    .line 891
    move v15, v10

    .line 892
    move-object v10, v1

    .line 893
    move-object v1, v7

    .line 894
    and-int v2, v6, v18

    .line 895
    .line 896
    int-to-long v4, v2

    .line 897
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    goto :goto_341

    .line 905
    :pswitch_388
    move-object v0, v4

    .line 906
    move v15, v10

    .line 907
    move-object v10, v1

    .line 908
    move-object v1, v7

    .line 909
    and-int v2, v6, v18

    .line 910
    .line 911
    int-to-long v4, v2

    .line 912
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V
    :try_end_396
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_35c .. :try_end_396} :catch_366
    .catchall {:try_start_35c .. :try_end_396} :catchall_364

    .line 917
    .line 918
    .line 919
    goto :goto_341

    .line 920
    :pswitch_397
    move v15, v10

    .line 921
    move-object v10, v1

    .line 922
    move-object v1, v7

    .line 923
    move v7, v0

    .line 924
    move-object v0, v4

    .line 925
    and-int v4, v6, v18

    .line 926
    .line 927
    int-to-long v4, v4

    .line 928
    :try_start_39f
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v0, v3}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 936
    .line 937
    .line 938
    move-result-object v4
    :try_end_3aa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_39f .. :try_end_3aa} :catch_366
    .catchall {:try_start_39f .. :try_end_3aa} :catchall_3c7

    .line 939
    move-object v6, v13

    .line 940
    move-object v5, v14

    .line 941
    :try_start_3ac
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/w;->x(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2
    :try_end_3b0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3ac .. :try_end_3b0} :catch_3bf
    .catchall {:try_start_3ac .. :try_end_3b0} :catchall_3b9

    .line 945
    move-object v5, v6

    .line 946
    move-object v6, v0

    .line 947
    move-object v14, v2

    .line 948
    move-object v13, v5

    .line 949
    :goto_3b4
    move-object/from16 v18, v12

    .line 950
    .line 951
    move-object v2, v1

    .line 952
    goto/16 :goto_7f7

    .line 953
    .line 954
    :catchall_3b9
    move-exception v0

    .line 955
    move-object v14, v5

    .line 956
    move-object v5, v6

    .line 957
    :goto_3bc
    move-object v2, v1

    .line 958
    goto/16 :goto_99

    .line 959
    .line 960
    :catch_3bf
    move-object v14, v5

    .line 961
    move-object v2, v1

    .line 962
    move-object v13, v6

    .line 963
    move-object/from16 v18, v12

    .line 964
    .line 965
    move-object v6, v0

    .line 966
    goto/16 :goto_803

    .line 967
    .line 968
    :catchall_3c7
    move-exception v0

    .line 969
    move-object v5, v13

    .line 970
    goto :goto_3bc

    .line 971
    :pswitch_3ca
    move-object v0, v4

    .line 972
    move v15, v10

    .line 973
    move-object v5, v13

    .line 974
    move-object v10, v1

    .line 975
    move-object v1, v7

    .line 976
    and-int v2, v6, v18

    .line 977
    .line 978
    int-to-long v6, v2

    .line 979
    :try_start_3d2
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :goto_3d9
    move-object v6, v0

    .line 987
    move-object v2, v1

    .line 988
    move-object v13, v5

    .line 989
    goto/16 :goto_167

    .line 990
    .line 991
    :catchall_3de
    move-exception v0

    .line 992
    goto :goto_3bc

    .line 993
    :catch_3e0
    move-object v6, v0

    .line 994
    move-object v2, v1

    .line 995
    move-object v13, v5

    .line 996
    goto/16 :goto_172

    .line 997
    .line 998
    :pswitch_3e5
    move-object v0, v4

    .line 999
    move v15, v10

    .line 1000
    move-object v5, v13

    .line 1001
    move-object v10, v1

    .line 1002
    move-object v1, v7

    .line 1003
    and-int v2, v6, v18

    .line 1004
    .line 1005
    int-to-long v6, v2

    .line 1006
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3d9

    .line 1014
    :pswitch_3f5
    move-object v0, v4

    .line 1015
    move v15, v10

    .line 1016
    move-object v5, v13

    .line 1017
    move-object v10, v1

    .line 1018
    move-object v1, v7

    .line 1019
    and-int v2, v6, v18

    .line 1020
    .line 1021
    int-to-long v6, v2

    .line 1022
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3d9

    .line 1030
    :pswitch_405
    move-object v0, v4

    .line 1031
    move v15, v10

    .line 1032
    move-object v5, v13

    .line 1033
    move-object v10, v1

    .line 1034
    move-object v1, v7

    .line 1035
    and-int v2, v6, v18

    .line 1036
    .line 1037
    int-to-long v6, v2

    .line 1038
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_3d9

    .line 1046
    :pswitch_415
    move-object v0, v4

    .line 1047
    move v15, v10

    .line 1048
    move-object v5, v13

    .line 1049
    move-object v10, v1

    .line 1050
    move-object v1, v7

    .line 1051
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v6

    .line 1055
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3d9

    .line 1063
    :pswitch_426
    move-object v0, v4

    .line 1064
    move v15, v10

    .line 1065
    move-object v5, v13

    .line 1066
    move-object v10, v1

    .line 1067
    move-object v1, v7

    .line 1068
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v6

    .line 1072
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_3d9

    .line 1080
    :pswitch_437
    move-object v0, v4

    .line 1081
    move v15, v10

    .line 1082
    move-object v5, v13

    .line 1083
    move-object v10, v1

    .line 1084
    move-object v1, v7

    .line 1085
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v6

    .line 1089
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_3d9

    .line 1097
    :pswitch_448
    move-object v0, v4

    .line 1098
    move v15, v10

    .line 1099
    move-object v5, v13

    .line 1100
    move-object v10, v1

    .line 1101
    move-object v1, v7

    .line 1102
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_3d9

    .line 1114
    :pswitch_459
    move-object v0, v4

    .line 1115
    move v15, v10

    .line 1116
    move-object v5, v13

    .line 1117
    move-object v10, v1

    .line 1118
    move-object v1, v7

    .line 1119
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_3d9

    .line 1131
    .line 1132
    :pswitch_46b
    move-object v0, v4

    .line 1133
    move v15, v10

    .line 1134
    move-object v5, v13

    .line 1135
    move-object v10, v1

    .line 1136
    move-object v1, v7

    .line 1137
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_3d9

    .line 1149
    .line 1150
    :pswitch_47d
    move-object v0, v4

    .line 1151
    move v15, v10

    .line 1152
    move-object v5, v13

    .line 1153
    move-object v10, v1

    .line 1154
    move-object v1, v7

    .line 1155
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_3d9

    .line 1167
    .line 1168
    :pswitch_48f
    move-object v0, v4

    .line 1169
    move v15, v10

    .line 1170
    move-object v5, v13

    .line 1171
    move-object v10, v1

    .line 1172
    move-object v1, v7

    .line 1173
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v6

    .line 1177
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_3d9

    .line 1185
    .line 1186
    :pswitch_4a1
    move-object v0, v4

    .line 1187
    move v15, v10

    .line 1188
    move-object v5, v13

    .line 1189
    move-object v10, v1

    .line 1190
    move-object v1, v7

    .line 1191
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v6

    .line 1195
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V
    :try_end_4b1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3d2 .. :try_end_4b1} :catch_3e0
    .catchall {:try_start_3d2 .. :try_end_4b1} :catchall_3de

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3d9

    .line 1203
    .line 1204
    :pswitch_4b3
    move v15, v10

    .line 1205
    move-object v10, v1

    .line 1206
    move-object v1, v7

    .line 1207
    move v7, v0

    .line 1208
    move-object v0, v4

    .line 1209
    :try_start_4b8
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v4

    .line 1213
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v0, v3}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4
    :try_end_4c7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4b8 .. :try_end_4c7} :catch_366
    .catchall {:try_start_4b8 .. :try_end_4c7} :catchall_364

    .line 1224
    move-object v6, v13

    .line 1225
    move-object v5, v14

    .line 1226
    :try_start_4c9
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/w;->x(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2
    :try_end_4cd
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4c9 .. :try_end_4cd} :catch_4d7
    .catchall {:try_start_4c9 .. :try_end_4cd} :catchall_4d2

    .line 1230
    move-object v13, v6

    .line 1231
    move-object v6, v0

    .line 1232
    move-object v14, v2

    .line 1233
    goto/16 :goto_3b4

    .line 1234
    .line 1235
    :catchall_4d2
    move-exception v0

    .line 1236
    move-object v14, v5

    .line 1237
    move-object v13, v6

    .line 1238
    goto/16 :goto_352

    .line 1239
    .line 1240
    :catch_4d7
    move-object v14, v5

    .line 1241
    move-object v13, v6

    .line 1242
    goto/16 :goto_366

    .line 1243
    .line 1244
    :pswitch_4db
    move-object v0, v4

    .line 1245
    move v15, v10

    .line 1246
    move-object v10, v1

    .line 1247
    move-object v1, v7

    .line 1248
    :try_start_4df
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_341

    .line 1260
    .line 1261
    :pswitch_4ec
    move-object v0, v4

    .line 1262
    move v15, v10

    .line 1263
    move-object v10, v1

    .line 1264
    move-object v1, v7

    .line 1265
    invoke-static {v6}, Lcom/google/protobuf/p;->F(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->f(Ljava/util/List;)V
    :try_end_4fb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4df .. :try_end_4fb} :catch_366
    .catchall {:try_start_4df .. :try_end_4fb} :catchall_364

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_341

    .line 1277
    .line 1278
    :pswitch_4fd
    move v15, v10

    .line 1279
    move-object v10, v1

    .line 1280
    move-object v1, v7

    .line 1281
    move v7, v0

    .line 1282
    move-object v0, v4

    .line 1283
    :try_start_502
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5
    :try_end_506
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_502 .. :try_end_506} :catch_51c
    .catchall {:try_start_502 .. :try_end_506} :catchall_364

    .line 1287
    move-object v2, v1

    .line 1288
    move v3, v6

    .line 1289
    move-object v1, v10

    .line 1290
    move-object/from16 v6, p3

    .line 1291
    .line 1292
    :try_start_50b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->O(Ljava/lang/Object;ILcom/google/protobuf/d;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_50e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_50b .. :try_end_50e} :catch_517
    .catchall {:try_start_50b .. :try_end_50e} :catchall_513

    .line 1293
    .line 1294
    .line 1295
    move-object v10, v1

    .line 1296
    move-object v0, v6

    .line 1297
    move-object v6, v4

    .line 1298
    goto/16 :goto_167

    .line 1299
    .line 1300
    :catchall_513
    move-exception v0

    .line 1301
    :goto_514
    move-object v10, v1

    .line 1302
    goto/16 :goto_cf

    .line 1303
    .line 1304
    :catch_517
    move-object v10, v1

    .line 1305
    move-object v0, v6

    .line 1306
    move-object v6, v4

    .line 1307
    goto/16 :goto_172

    .line 1308
    .line 1309
    :catch_51c
    move-object v6, v0

    .line 1310
    move-object/from16 v0, p3

    .line 1311
    .line 1312
    goto/16 :goto_367

    .line 1313
    .line 1314
    :pswitch_521
    move-object v0, v5

    .line 1315
    move-object v2, v7

    .line 1316
    move v15, v10

    .line 1317
    move-object v10, v1

    .line 1318
    move v1, v6

    .line 1319
    move-object v6, v4

    .line 1320
    :try_start_527
    invoke-virtual {v10, v2, v1, v6}, Lcom/google/protobuf/p;->Q(Ljava/lang/Object;ILcom/google/protobuf/d;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_167

    .line 1324
    .line 1325
    :catchall_52c
    move-exception v0

    .line 1326
    goto/16 :goto_cf

    .line 1327
    .line 1328
    :pswitch_52f
    move-object v0, v5

    .line 1329
    move-object v2, v7

    .line 1330
    move v15, v10

    .line 1331
    move-object v10, v1

    .line 1332
    move v1, v6

    .line 1333
    move-object v6, v4

    .line 1334
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_167

    .line 1346
    .line 1347
    :pswitch_542
    move-object v0, v5

    .line 1348
    move-object v2, v7

    .line 1349
    move v15, v10

    .line 1350
    move-object v10, v1

    .line 1351
    move v1, v6

    .line 1352
    move-object v6, v4

    .line 1353
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_167

    .line 1365
    .line 1366
    :pswitch_555
    move-object v0, v5

    .line 1367
    move-object v2, v7

    .line 1368
    move v15, v10

    .line 1369
    move-object v10, v1

    .line 1370
    move v1, v6

    .line 1371
    move-object v6, v4

    .line 1372
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v4

    .line 1376
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_167

    .line 1384
    .line 1385
    :pswitch_568
    move-object v0, v5

    .line 1386
    move-object v2, v7

    .line 1387
    move v15, v10

    .line 1388
    move-object v10, v1

    .line 1389
    move v1, v6

    .line 1390
    move-object v6, v4

    .line 1391
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_167

    .line 1403
    .line 1404
    :pswitch_57b
    move-object v0, v5

    .line 1405
    move-object v2, v7

    .line 1406
    move v15, v10

    .line 1407
    move-object v10, v1

    .line 1408
    move v1, v6

    .line 1409
    move-object v6, v4

    .line 1410
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_167

    .line 1422
    .line 1423
    :pswitch_58e
    move-object v0, v5

    .line 1424
    move-object v2, v7

    .line 1425
    move v15, v10

    .line 1426
    move-object v10, v1

    .line 1427
    move v1, v6

    .line 1428
    move-object v6, v4

    .line 1429
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v4

    .line 1433
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_167

    .line 1441
    .line 1442
    :pswitch_5a1
    move-object v0, v5

    .line 1443
    move-object v2, v7

    .line 1444
    move v15, v10

    .line 1445
    move-object v10, v1

    .line 1446
    move v1, v6

    .line 1447
    move-object v6, v4

    .line 1448
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v4

    .line 1452
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_167

    .line 1460
    .line 1461
    :pswitch_5b4
    move-object v0, v5

    .line 1462
    move-object v2, v7

    .line 1463
    move v15, v10

    .line 1464
    move-object v10, v1

    .line 1465
    move v1, v6

    .line 1466
    move-object v6, v4

    .line 1467
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v4

    .line 1471
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_167

    .line 1479
    .line 1480
    :pswitch_5c7
    move-object v6, v4

    .line 1481
    move-object v2, v7

    .line 1482
    move v15, v10

    .line 1483
    move v7, v0

    .line 1484
    move-object v10, v1

    .line 1485
    move-object v0, v5

    .line 1486
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1491
    .line 1492
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v6, v11}, Lcom/google/protobuf/d;->x(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v3, v0}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v10, v7, v2, v1}, Lcom/google/protobuf/p;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_167

    .line 1506
    .line 1507
    :pswitch_5e2
    move-object v2, v7

    .line 1508
    move v15, v10

    .line 1509
    move v7, v0

    .line 1510
    move-object v10, v1

    .line 1511
    move-object v0, v5

    .line 1512
    move v1, v6

    .line 1513
    move-object v6, v4

    .line 1514
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3

    .line 1518
    const/4 v1, 0x0

    .line 1519
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_5f3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_527 .. :try_end_5f3} :catch_172
    .catchall {:try_start_527 .. :try_end_5f3} :catchall_52c

    .line 1523
    .line 1524
    move-object/from16 v18, v12

    .line 1525
    .line 1526
    :try_start_5f5
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v11

    .line 1530
    invoke-static {v2, v3, v4, v11, v12}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_7f7

    .line 1537
    .line 1538
    :pswitch_601
    move-object v2, v7

    .line 1539
    move v15, v10

    .line 1540
    move-object/from16 v18, v12

    .line 1541
    .line 1542
    move v7, v0

    .line 1543
    move-object v10, v1

    .line 1544
    move-object v0, v5

    .line 1545
    move v1, v6

    .line 1546
    move-object v6, v4

    .line 1547
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    const/4 v1, 0x0

    .line 1552
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-static {v1, v3, v4, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_7f7

    .line 1568
    .line 1569
    :pswitch_620
    move-object v2, v7

    .line 1570
    move v15, v10

    .line 1571
    move-object/from16 v18, v12

    .line 1572
    .line 1573
    move v7, v0

    .line 1574
    move-object v10, v1

    .line 1575
    move-object v0, v5

    .line 1576
    move v1, v6

    .line 1577
    move-object v6, v4

    .line 1578
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v3

    .line 1582
    const/4 v1, 0x1

    .line 1583
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v11

    .line 1592
    invoke-static {v2, v3, v4, v11, v12}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_7f7

    .line 1599
    .line 1600
    :pswitch_63f
    move-object v2, v7

    .line 1601
    move v15, v10

    .line 1602
    move-object/from16 v18, v12

    .line 1603
    .line 1604
    move v7, v0

    .line 1605
    move-object v10, v1

    .line 1606
    move-object v0, v5

    .line 1607
    move v1, v6

    .line 1608
    move-object v6, v4

    .line 1609
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v3

    .line 1613
    const/4 v1, 0x5

    .line 1614
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-static {v1, v3, v4, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_7f7

    .line 1630
    .line 1631
    :pswitch_65e
    move v3, v2

    .line 1632
    move-object v2, v7

    .line 1633
    move v15, v10

    .line 1634
    move-object/from16 v18, v12

    .line 1635
    .line 1636
    move v7, v0

    .line 1637
    move-object v10, v1

    .line 1638
    move-object v0, v5

    .line 1639
    move v1, v6

    .line 1640
    move-object v6, v4

    .line 1641
    const/4 v4, 0x0

    .line 1642
    invoke-virtual {v6, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1646
    .line 1647
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    if-eqz v5, :cond_686

    .line 1656
    .line 1657
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_67f

    .line 1662
    .line 1663
    goto :goto_686

    .line 1664
    :cond_67f
    invoke-static {v2, v3, v4, v14, v13}, Lcom/google/protobuf/w;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    move-object v14, v1

    .line 1669
    goto/16 :goto_7f7

    .line 1670
    .line 1671
    :cond_686
    :goto_686
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v11

    .line 1675
    invoke-static {v4, v11, v12, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_7f7

    .line 1682
    .line 1683
    :pswitch_692
    move-object v2, v7

    .line 1684
    move v15, v10

    .line 1685
    move-object/from16 v18, v12

    .line 1686
    .line 1687
    move v7, v0

    .line 1688
    move-object v10, v1

    .line 1689
    move-object v0, v5

    .line 1690
    move v1, v6

    .line 1691
    move-object v6, v4

    .line 1692
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v3

    .line 1696
    const/4 v1, 0x0

    .line 1697
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    invoke-static {v1, v3, v4, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_7f7

    .line 1713
    .line 1714
    :pswitch_6b1
    move-object v2, v7

    .line 1715
    move v15, v10

    .line 1716
    move-object/from16 v18, v12

    .line 1717
    .line 1718
    move v7, v0

    .line 1719
    move-object v10, v1

    .line 1720
    move-object v0, v5

    .line 1721
    move v1, v6

    .line 1722
    move-object v6, v4

    .line 1723
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v3

    .line 1727
    invoke-virtual {v6}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {v3, v4, v2, v1}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_7f7

    .line 1738
    .line 1739
    :pswitch_6ca
    move-object v6, v4

    .line 1740
    move-object v2, v7

    .line 1741
    move v15, v10

    .line 1742
    move-object/from16 v18, v12

    .line 1743
    .line 1744
    move v7, v0

    .line 1745
    move-object v10, v1

    .line 1746
    move-object v0, v5

    .line 1747
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1752
    .line 1753
    invoke-virtual {v10, v7}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const/4 v4, 0x2

    .line 1758
    invoke-virtual {v6, v4}, Lcom/google/protobuf/d;->x(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v6, v1, v3, v0}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v10, v7, v2, v1}, Lcom/google/protobuf/p;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_7f7

    .line 1768
    .line 1769
    :pswitch_6e8
    move-object v2, v7

    .line 1770
    move v15, v10

    .line 1771
    move-object/from16 v18, v12

    .line 1772
    .line 1773
    move v7, v0

    .line 1774
    move-object v10, v1

    .line 1775
    move-object v0, v5

    .line 1776
    move v1, v6

    .line 1777
    move-object v6, v4

    .line 1778
    invoke-virtual {v10, v2, v1, v6}, Lcom/google/protobuf/p;->P(Ljava/lang/Object;ILcom/google/protobuf/d;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_7f7

    .line 1785
    .line 1786
    :pswitch_6f9
    move-object v2, v7

    .line 1787
    move v15, v10

    .line 1788
    move-object/from16 v18, v12

    .line 1789
    .line 1790
    move v7, v0

    .line 1791
    move-object v10, v1

    .line 1792
    move-object v0, v5

    .line 1793
    move v1, v6

    .line 1794
    move-object v6, v4

    .line 1795
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v3

    .line 1799
    const/4 v1, 0x0

    .line 1800
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 1810
    .line 1811
    invoke-virtual {v5, v2, v3, v4, v1}, Lx/eq2$e;->o(Ljava/lang/Object;JZ)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_7f7

    .line 1818
    .line 1819
    :pswitch_71a
    move-object v2, v7

    .line 1820
    move v15, v10

    .line 1821
    move-object/from16 v18, v12

    .line 1822
    .line 1823
    move v7, v0

    .line 1824
    move-object v10, v1

    .line 1825
    move-object v0, v5

    .line 1826
    move v1, v6

    .line 1827
    move-object v6, v4

    .line 1828
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v3

    .line 1832
    const/4 v1, 0x5

    .line 1833
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-static {v1, v3, v4, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_7f7

    .line 1849
    .line 1850
    :pswitch_739
    move-object v2, v7

    .line 1851
    move v15, v10

    .line 1852
    move-object/from16 v18, v12

    .line 1853
    .line 1854
    move v7, v0

    .line 1855
    move-object v10, v1

    .line 1856
    move-object v0, v5

    .line 1857
    move v1, v6

    .line 1858
    move-object v6, v4

    .line 1859
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    const/4 v1, 0x1

    .line 1864
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v11

    .line 1873
    invoke-static {v2, v3, v4, v11, v12}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_7f7

    .line 1880
    .line 1881
    :pswitch_758
    move-object v2, v7

    .line 1882
    move v15, v10

    .line 1883
    move-object/from16 v18, v12

    .line 1884
    .line 1885
    move v7, v0

    .line 1886
    move-object v10, v1

    .line 1887
    move-object v0, v5

    .line 1888
    move v1, v6

    .line 1889
    move-object v6, v4

    .line 1890
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v3

    .line 1894
    const/4 v1, 0x0

    .line 1895
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    invoke-static {v1, v3, v4, v2}, Lx/eq2;->q(IJLjava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_7f7

    .line 1911
    .line 1912
    :pswitch_777
    move-object v2, v7

    .line 1913
    move v15, v10

    .line 1914
    move-object/from16 v18, v12

    .line 1915
    .line 1916
    move v7, v0

    .line 1917
    move-object v10, v1

    .line 1918
    move-object v0, v5

    .line 1919
    move v1, v6

    .line 1920
    move-object v6, v4

    .line 1921
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v3

    .line 1925
    const/4 v1, 0x0

    .line 1926
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v11

    .line 1935
    invoke-static {v2, v3, v4, v11, v12}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_7f7

    .line 1942
    .line 1943
    :pswitch_796
    move-object v2, v7

    .line 1944
    move v15, v10

    .line 1945
    move-object/from16 v18, v12

    .line 1946
    .line 1947
    move v7, v0

    .line 1948
    move-object v10, v1

    .line 1949
    move-object v0, v5

    .line 1950
    move v1, v6

    .line 1951
    move-object v6, v4

    .line 1952
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    const/4 v1, 0x0

    .line 1957
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v11

    .line 1966
    invoke-static {v2, v3, v4, v11, v12}, Lx/eq2;->r(Ljava/lang/Object;JJ)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_7f7

    .line 1973
    :pswitch_7b4
    move-object v2, v7

    .line 1974
    move v15, v10

    .line 1975
    move-object/from16 v18, v12

    .line 1976
    .line 1977
    move v7, v0

    .line 1978
    move-object v10, v1

    .line 1979
    move-object v0, v5

    .line 1980
    move v1, v6

    .line 1981
    move-object v6, v4

    .line 1982
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v3

    .line 1986
    const/4 v1, 0x5

    .line 1987
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 1997
    .line 1998
    invoke-virtual {v5, v2, v3, v4, v1}, Lx/eq2$e;->s(Ljava/lang/Object;JF)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_7f7

    .line 2005
    :pswitch_7d4
    move-object v2, v7

    .line 2006
    move v15, v10

    .line 2007
    move-object/from16 v18, v12

    .line 2008
    .line 2009
    move v7, v0

    .line 2010
    move-object v10, v1

    .line 2011
    move-object v0, v5

    .line 2012
    move v1, v6

    .line 2013
    move-object v6, v4

    .line 2014
    invoke-static {v1}, Lcom/google/protobuf/p;->F(I)J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v3

    .line 2018
    const/4 v1, 0x1

    .line 2019
    invoke-virtual {v6, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v6, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v11

    .line 2028
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;
    :try_end_7ed
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5f5 .. :try_end_7ed} :catch_803
    .catchall {:try_start_5f5 .. :try_end_7ed} :catchall_52c

    .line 2029
    .line 2030
    move-object v1, v2

    .line 2031
    move-wide v2, v3

    .line 2032
    move-wide v4, v11

    .line 2033
    :try_start_7f0
    invoke-virtual/range {v0 .. v5}, Lx/eq2$e;->r(Ljava/lang/Object;JD)V
    :try_end_7f3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7f0 .. :try_end_7f3} :catch_7fc
    .catchall {:try_start_7f0 .. :try_end_7f3} :catchall_7f9

    .line 2034
    .line 2035
    .line 2036
    move-object v2, v1

    .line 2037
    :try_start_7f4
    invoke-virtual {v10, v7, v2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V
    :try_end_7f7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7f4 .. :try_end_7f7} :catch_803
    .catchall {:try_start_7f4 .. :try_end_7f7} :catchall_52c

    .line 2038
    .line 2039
    .line 2040
    :cond_7f7
    :goto_7f7
    move-object v5, v13

    .line 2041
    goto :goto_82c

    .line 2042
    :catchall_7f9
    move-exception v0

    .line 2043
    goto/16 :goto_352

    .line 2044
    .line 2045
    :catch_7fc
    move-object v2, v1

    .line 2046
    goto :goto_803

    .line 2047
    :catchall_7fe
    move-exception v0

    .line 2048
    move-object v2, v7

    .line 2049
    move v15, v10

    .line 2050
    goto/16 :goto_514

    .line 2051
    .line 2052
    :catch_803
    :goto_803
    :try_start_803
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    if-nez v14, :cond_80d

    .line 2056
    .line 2057
    invoke-virtual {v13, v2}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    move-object v14, v0

    .line 2062
    :cond_80d
    invoke-virtual {v13, v14, v6}, Lcom/google/protobuf/z;->l(Ljava/lang/Object;Lcom/google/protobuf/t;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0
    :try_end_811
    .catchall {:try_start_803 .. :try_end_811} :catchall_52c

    .line 2066
    if-nez v0, :cond_7f7

    .line 2067
    .line 2068
    move-object v4, v14

    .line 2069
    :goto_814
    if-ge v15, v9, :cond_825

    .line 2070
    .line 2071
    aget v3, v8, v15

    .line 2072
    .line 2073
    move-object/from16 v6, p1

    .line 2074
    .line 2075
    move-object v1, v10

    .line 2076
    move-object v5, v13

    .line 2077
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    add-int/lit8 v15, v15, 0x1

    .line 2082
    .line 2083
    move-object/from16 v10, p0

    .line 2084
    .line 2085
    goto :goto_814

    .line 2086
    :cond_825
    move-object v5, v13

    .line 2087
    if-eqz v4, :cond_82b

    .line 2088
    .line 2089
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_82b
    :goto_82b
    return-void

    .line 2093
    :goto_82c
    move-object/from16 v1, p0

    .line 2094
    .line 2095
    move-object/from16 v4, p3

    .line 2096
    .line 2097
    move-object v6, v14

    .line 2098
    move v10, v15

    .line 2099
    move-object/from16 v12, v18

    .line 2100
    .line 2101
    goto/16 :goto_14

    .line 2102
    .line 2103
    :catchall_836
    move-exception v0

    .line 2104
    goto/16 :goto_26

    .line 2105
    .line 2106
    :catchall_839
    move-exception v0

    .line 2107
    move-object/from16 v2, p1

    .line 2108
    .line 2109
    move-object v14, v6

    .line 2110
    goto/16 :goto_72

    .line 2111
    .line 2112
    :goto_83f
    move-object v4, v6

    .line 2113
    move v10, v15

    .line 2114
    :goto_841
    if-ge v10, v9, :cond_850

    .line 2115
    .line 2116
    aget v3, v8, v10

    .line 2117
    .line 2118
    move-object/from16 v6, p1

    .line 2119
    .line 2120
    move-object/from16 v1, p0

    .line 2121
    .line 2122
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    add-int/lit8 v10, v10, 0x1

    .line 2127
    .line 2128
    goto :goto_841

    .line 2129
    :cond_850
    if-eqz v4, :cond_855

    .line 2130
    .line 2131
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_855
    throw v0

    .line 2135
    :pswitch_data_856
    .packed-switch 0x0
        :pswitch_7d4
        :pswitch_7b4
        :pswitch_796
        :pswitch_777
        :pswitch_758
        :pswitch_739
        :pswitch_71a
        :pswitch_6f9
        :pswitch_6e8
        :pswitch_6ca
        :pswitch_6b1
        :pswitch_692
        :pswitch_65e
        :pswitch_63f
        :pswitch_620
        :pswitch_601
        :pswitch_5e2
        :pswitch_5c7
        :pswitch_5b4
        :pswitch_5a1
        :pswitch_58e
        :pswitch_57b
        :pswitch_568
        :pswitch_555
        :pswitch_542
        :pswitch_52f
        :pswitch_521
        :pswitch_4fd
        :pswitch_4ec
        :pswitch_4db
        :pswitch_4b3
        :pswitch_4a1
        :pswitch_48f
        :pswitch_47d
        :pswitch_46b
        :pswitch_459
        :pswitch_448
        :pswitch_437
        :pswitch_426
        :pswitch_415
        :pswitch_405
        :pswitch_3f5
        :pswitch_3e5
        :pswitch_3ca
        :pswitch_397
        :pswitch_388
        :pswitch_379
        :pswitch_36a
        :pswitch_355
        :pswitch_32c
        :pswitch_30d
        :pswitch_2f3
        :pswitch_2d9
        :pswitch_2bf
        :pswitch_2a5
        :pswitch_28b
        :pswitch_271
        :pswitch_257
        :pswitch_23d
        :pswitch_234
        :pswitch_21d
        :pswitch_20d
        :pswitch_1f3
        :pswitch_1c1
        :pswitch_1a8
        :pswitch_18f
        :pswitch_176
        :pswitch_14c
        :pswitch_131
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/p;->L(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/p;->K(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_275

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/p;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_298

    .line 26
    .line 27
    .line 28
    goto/16 :goto_271

    .line 29
    .line 30
    :pswitch_1d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_271

    .line 35
    .line 36
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2f
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto/16 :goto_271

    .line 51
    .line 52
    :pswitch_33
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_271

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x35

    .line 59
    .line 60
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_2f

    .line 69
    :pswitch_44
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_271

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2f

    .line 82
    :pswitch_51
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_271

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2f

    .line 99
    :pswitch_62
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_271

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2f

    .line 112
    :pswitch_6f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_271

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2f

    .line 125
    :pswitch_7c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_271

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2f

    .line 138
    :pswitch_89
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_271

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 147
    .line 148
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_2f

    .line 157
    :pswitch_9c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_271

    .line 162
    .line 163
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_2f

    .line 176
    :pswitch_af
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_271

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 185
    .line 186
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_2f

    .line 197
    .line 198
    :pswitch_c5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_271

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 207
    .line 208
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto/16 :goto_2f

    .line 223
    .line 224
    :pswitch_df
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_271

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_2f

    .line 237
    .line 238
    :pswitch_ed
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_271

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_2f

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_271

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_2f

    .line 269
    .line 270
    :pswitch_10d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_271

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_2f

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_271

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_2f

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_271

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 315
    .line 316
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_2f

    .line 331
    .line 332
    :pswitch_14b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_271

    .line 337
    .line 338
    mul-int/lit8 v3, v3, 0x35

    .line 339
    .line 340
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_2f

    .line 361
    .line 362
    :pswitch_169
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 365
    .line 366
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_2f

    .line 375
    .line 376
    :pswitch_177
    mul-int/lit8 v3, v3, 0x35

    .line 377
    .line 378
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 379
    .line 380
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_2f

    .line 389
    .line 390
    :pswitch_185
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 391
    .line 392
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_191

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :cond_191
    :goto_191
    mul-int/lit8 v3, v3, 0x35

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    goto/16 :goto_271

    .line 406
    .line 407
    :pswitch_196
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 410
    .line 411
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    goto/16 :goto_2f

    .line 420
    .line 421
    :pswitch_1a4
    mul-int/lit8 v3, v3, 0x35

    .line 422
    .line 423
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 424
    .line 425
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_2f

    .line 430
    .line 431
    :pswitch_1ae
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 434
    .line 435
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    goto/16 :goto_2f

    .line 444
    .line 445
    :pswitch_1bc
    mul-int/lit8 v3, v3, 0x35

    .line 446
    .line 447
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 448
    .line 449
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_2f

    .line 454
    .line 455
    :pswitch_1c6
    mul-int/lit8 v3, v3, 0x35

    .line 456
    .line 457
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 458
    .line 459
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto/16 :goto_2f

    .line 464
    .line 465
    :pswitch_1d0
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 468
    .line 469
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_2f

    .line 474
    .line 475
    :pswitch_1da
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 478
    .line 479
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_2f

    .line 488
    .line 489
    :pswitch_1e8
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_191

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_191

    .line 502
    :pswitch_1f5
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 505
    .line 506
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_2f

    .line 517
    .line 518
    :pswitch_205
    mul-int/lit8 v3, v3, 0x35

    .line 519
    .line 520
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 521
    .line 522
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto/16 :goto_2f

    .line 531
    .line 532
    :pswitch_213
    mul-int/lit8 v3, v3, 0x35

    .line 533
    .line 534
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 535
    .line 536
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_2f

    .line 541
    .line 542
    :pswitch_21d
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 545
    .line 546
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto/16 :goto_2f

    .line 555
    .line 556
    :pswitch_22b
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 559
    .line 560
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto/16 :goto_2f

    .line 565
    .line 566
    :pswitch_235
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 569
    .line 570
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto/16 :goto_2f

    .line 579
    .line 580
    :pswitch_243
    mul-int/lit8 v3, v3, 0x35

    .line 581
    .line 582
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 583
    .line 584
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    goto/16 :goto_2f

    .line 593
    .line 594
    :pswitch_251
    mul-int/lit8 v3, v3, 0x35

    .line 595
    .line 596
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 597
    .line 598
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_2f

    .line 607
    .line 608
    :pswitch_25f
    mul-int/lit8 v3, v3, 0x35

    .line 609
    .line 610
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 611
    .line 612
    invoke-virtual {v4, p1, v6, v7}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto/16 :goto_2f

    .line 625
    .line 626
    :cond_271
    :goto_271
    add-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_275
    mul-int/lit8 v3, v3, 0x35

    .line 631
    .line 632
    iget-object v0, p0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/2addr v0, v3

    .line 643
    iget-boolean v1, p0, Lcom/google/protobuf/p;->f:Z

    .line 644
    .line 645
    if-eqz v1, :cond_296

    .line 646
    .line 647
    mul-int/lit8 v0, v0, 0x35

    .line 648
    .line 649
    iget-object v1, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 650
    .line 651
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/x;

    .line 656
    .line 657
    invoke-virtual {p1}, Lcom/google/protobuf/y;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    add-int/2addr p1, v0

    .line 662
    return p1

    .line 663
    :cond_296
    return v0

    .line 664
    nop

    .line 665
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_25f
        :pswitch_251
        :pswitch_243
        :pswitch_235
        :pswitch_22b
        :pswitch_21d
        :pswitch_213
        :pswitch_205
        :pswitch_1f5
        :pswitch_1e8
        :pswitch_1da
        :pswitch_1d0
        :pswitch_1c6
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1a4
        :pswitch_196
        :pswitch_185
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_169
        :pswitch_14b
        :pswitch_131
        :pswitch_11f
        :pswitch_10d
        :pswitch_ff
        :pswitch_ed
        :pswitch_df
        :pswitch_c5
        :pswitch_af
        :pswitch_9c
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_51
        :pswitch_44
        :pswitch_33
        :pswitch_1d
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/p;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/p;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_21a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lx/eq2;->c:Lx/eq2$e;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Lx/eq2;->c:Lx/eq2$e;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/w;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Lx/eq2;->c:Lx/eq2$e;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_206

    .line 517
    .line 518
    :goto_205
    return v2

    .line 519
    :cond_206
    iget-boolean v0, p0, Lcom/google/protobuf/p;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_219

    .line 522
    .line 523
    iget-object v0, p0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_219
    return v4

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/z<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-object p3

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8c

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_33

    .line 79
    .line 80
    if-nez p3, :cond_55

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v3, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 103
    .line 104
    :try_start_67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_72} :catch_85

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/google/protobuf/ByteString$i;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/protobuf/ByteString$g;->b:[B

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$i;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_33

    .line 134
    :catch_85
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_8c
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/v;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/v;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lx/kv1;->c:Lx/kv1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(Lcom/google/protobuf/AbstractMessageLite;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_d
    iget-object v9, v0, Lcom/google/protobuf/p;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_522

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/protobuf/p;->X(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    iget-boolean v15, v0, Lcom/google/protobuf/p;->i:Z

    .line 33
    .line 34
    if-gt v12, v13, :cond_36

    .line 35
    .line 36
    add-int/lit8 v13, v5, 0x2

    .line 37
    .line 38
    aget v9, v9, v13

    .line 39
    .line 40
    and-int v13, v9, v4

    .line 41
    .line 42
    ushr-int/lit8 v16, v9, 0x14

    .line 43
    .line 44
    shl-int v16, v14, v16

    .line 45
    .line 46
    if-eq v13, v7, :cond_52

    .line 47
    .line 48
    int-to-long v7, v13

    .line 49
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v7, v13

    .line 54
    goto :goto_52

    .line 55
    :cond_36
    if-eqz v15, :cond_50

    .line 56
    .line 57
    sget-object v13, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v12, v13, :cond_50

    .line 64
    .line 65
    sget-object v13, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-gt v12, v13, :cond_50

    .line 72
    .line 73
    add-int/lit8 v13, v5, 0x2

    .line 74
    .line 75
    aget v9, v9, v13

    .line 76
    .line 77
    and-int/2addr v9, v4

    .line 78
    :goto_4d
    const/16 v16, 0x0

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    goto :goto_4d

    .line 83
    :cond_52
    :goto_52
    and-int/2addr v10, v4

    .line 84
    move/from16 v17, v15

    .line 85
    .line 86
    int-to-long v14, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    packed-switch v12, :pswitch_data_53e

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :pswitch_5d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_72

    .line 99
    .line 100
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_71
    add-int/2addr v6, v3

    .line 115
    :cond_72
    :goto_72
    const/4 v9, 0x0

    .line 116
    goto/16 :goto_51b

    .line 117
    .line 118
    :pswitch_75
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_72

    .line 123
    .line 124
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_71

    .line 133
    :pswitch_84
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_72

    .line 138
    .line 139
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_71

    .line 148
    :pswitch_93
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_72

    .line 153
    .line 154
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_71

    .line 159
    :pswitch_9e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_72

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v11, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_71

    .line 171
    :pswitch_aa
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_72

    .line 176
    .line 177
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_71

    .line 186
    :pswitch_b9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_72

    .line 191
    .line 192
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_71

    .line 201
    :pswitch_c8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_72

    .line 206
    .line 207
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 212
    .line 213
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_71

    .line 218
    :pswitch_d9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_72

    .line 223
    .line 224
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/w;->l(ILjava/lang/Object;Lcom/google/protobuf/v;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_71

    .line 237
    :pswitch_ec
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_72

    .line 242
    .line 243
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    if-eqz v4, :cond_104

    .line 250
    .line 251
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_100
    add-int/2addr v3, v6

    .line 258
    move v6, v3

    .line 259
    goto/16 :goto_72

    .line 260
    .line 261
    :cond_104
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_100

    .line 268
    :pswitch_10b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_72

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-static {v11, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto/16 :goto_71

    .line 280
    .line 281
    :pswitch_118
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_72

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static {v11, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_71

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_72

    .line 299
    .line 300
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_71

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_72

    .line 311
    .line 312
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto/16 :goto_71

    .line 321
    .line 322
    :pswitch_141
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_72

    .line 327
    .line 328
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_71

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_72

    .line 343
    .line 344
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_71

    .line 353
    .line 354
    :pswitch_161
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_72

    .line 359
    .line 360
    invoke-static {v11, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto/16 :goto_71

    .line 365
    .line 366
    :pswitch_16d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_72

    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto/16 :goto_71

    .line 379
    .line 380
    :pswitch_17b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v9, v0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 389
    .line 390
    invoke-interface {v9, v11, v3, v4}, Lcom/google/protobuf/m;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto/16 :goto_71

    .line 395
    .line 396
    :pswitch_18b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v9, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_19f

    .line 413
    .line 414
    :goto_19d
    const/4 v10, 0x0

    .line 415
    goto :goto_1b2

    .line 416
    :cond_19f
    const/4 v10, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    :goto_1a1
    if-ge v10, v9, :cond_1b1

    .line 419
    .line 420
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 425
    .line 426
    invoke-static {v11, v13, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    add-int/2addr v12, v13

    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_1a1

    .line 434
    :cond_1b1
    move v10, v12

    .line 435
    :goto_1b2
    add-int/2addr v6, v10

    .line 436
    goto/16 :goto_72

    .line 437
    .line 438
    :pswitch_1b5
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v3}, Lcom/google/protobuf/w;->q(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lez v3, :cond_72

    .line 449
    .line 450
    if-eqz v17, :cond_1c7

    .line 451
    .line 452
    int-to-long v9, v9

    .line 453
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    goto/16 :goto_72

    .line 465
    .line 466
    :pswitch_1d1
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/protobuf/w;->o(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_72

    .line 477
    .line 478
    if-eqz v17, :cond_1e3

    .line 479
    .line 480
    int-to-long v9, v9

    .line 481
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    goto/16 :goto_72

    .line 493
    .line 494
    :pswitch_1ed
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v3}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_72

    .line 505
    .line 506
    if-eqz v17, :cond_1ff

    .line 507
    .line 508
    int-to-long v9, v9

    .line 509
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto/16 :goto_72

    .line 521
    .line 522
    :pswitch_209
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v3}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v3, :cond_72

    .line 533
    .line 534
    if-eqz v17, :cond_21b

    .line 535
    .line 536
    int-to-long v9, v9

    .line 537
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    goto/16 :goto_72

    .line 549
    .line 550
    :pswitch_225
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v3}, Lcom/google/protobuf/w;->c(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v3, :cond_72

    .line 561
    .line 562
    if-eqz v17, :cond_237

    .line 563
    .line 564
    int-to-long v9, v9

    .line 565
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    goto/16 :goto_72

    .line 577
    .line 578
    :pswitch_241
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3}, Lcom/google/protobuf/w;->t(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_72

    .line 589
    .line 590
    if-eqz v17, :cond_253

    .line 591
    .line 592
    int-to-long v9, v9

    .line 593
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 594
    .line 595
    .line 596
    :cond_253
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto/16 :goto_72

    .line 605
    .line 606
    :pswitch_25d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    sget-object v4, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_72

    .line 619
    .line 620
    if-eqz v17, :cond_271

    .line 621
    .line 622
    int-to-long v9, v9

    .line 623
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 624
    .line 625
    .line 626
    :cond_271
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    goto/16 :goto_72

    .line 635
    .line 636
    :pswitch_27b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v3}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-lez v3, :cond_72

    .line 647
    .line 648
    if-eqz v17, :cond_28d

    .line 649
    .line 650
    int-to-long v9, v9

    .line 651
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 652
    .line 653
    .line 654
    :cond_28d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    goto/16 :goto_72

    .line 663
    .line 664
    :pswitch_297
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v3}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-lez v3, :cond_72

    .line 675
    .line 676
    if-eqz v17, :cond_2a9

    .line 677
    .line 678
    int-to-long v9, v9

    .line 679
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 680
    .line 681
    .line 682
    :cond_2a9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_72

    .line 691
    .line 692
    :pswitch_2b3
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3}, Lcom/google/protobuf/w;->i(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-lez v3, :cond_72

    .line 703
    .line 704
    if-eqz v17, :cond_2c5

    .line 705
    .line 706
    int-to-long v9, v9

    .line 707
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    goto/16 :goto_72

    .line 719
    .line 720
    :pswitch_2cf
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v3}, Lcom/google/protobuf/w;->v(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-lez v3, :cond_72

    .line 731
    .line 732
    if-eqz v17, :cond_2e1

    .line 733
    .line 734
    int-to-long v9, v9

    .line 735
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    .line 737
    .line 738
    :cond_2e1
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto/16 :goto_72

    .line 747
    .line 748
    :pswitch_2eb
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3}, Lcom/google/protobuf/w;->k(Ljava/util/List;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-lez v3, :cond_72

    .line 759
    .line 760
    if-eqz v17, :cond_2fd

    .line 761
    .line 762
    int-to-long v9, v9

    .line 763
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    goto/16 :goto_72

    .line 775
    .line 776
    :pswitch_307
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_72

    .line 787
    .line 788
    if-eqz v17, :cond_319

    .line 789
    .line 790
    int-to-long v9, v9

    .line 791
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_319
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    goto/16 :goto_72

    .line 803
    .line 804
    :pswitch_323
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_72

    .line 815
    .line 816
    if-eqz v17, :cond_335

    .line 817
    .line 818
    int-to-long v9, v9

    .line 819
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    :cond_335
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static {v3, v4, v3, v6}, Lx/yi;->c(IIII)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    goto/16 :goto_72

    .line 831
    .line 832
    :pswitch_33f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->p(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_71

    .line 843
    .line 844
    :pswitch_34b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->n(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_71

    .line 855
    .line 856
    :pswitch_357
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_71

    .line 867
    .line 868
    :pswitch_363
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_71

    .line 879
    .line 880
    :pswitch_36f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->b(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_71

    .line 891
    .line 892
    :pswitch_37b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->s(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto/16 :goto_71

    .line 903
    .line 904
    :pswitch_387
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->a(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto/16 :goto_71

    .line 915
    .line 916
    :pswitch_393
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/w;->m(ILjava/util/List;Lcom/google/protobuf/v;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto/16 :goto_71

    .line 931
    .line 932
    :pswitch_3a3
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->r(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto/16 :goto_71

    .line 943
    .line 944
    :pswitch_3af
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    sget-object v4, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_3bf

    .line 957
    .line 958
    goto/16 :goto_19d

    .line 959
    .line 960
    :cond_3bf
    const/4 v13, 0x1

    .line 961
    invoke-static {v11, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    mul-int v10, v4, v3

    .line 966
    .line 967
    goto/16 :goto_1b2

    .line 968
    .line 969
    :pswitch_3c8
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto/16 :goto_71

    .line 980
    .line 981
    :pswitch_3d4
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_71

    .line 992
    .line 993
    :pswitch_3e0
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->h(ILjava/util/List;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_71

    .line 1004
    .line 1005
    :pswitch_3ec
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->u(ILjava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    goto/16 :goto_71

    .line 1016
    .line 1017
    :pswitch_3f8
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->j(ILjava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_71

    .line 1028
    .line 1029
    :pswitch_404
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    goto/16 :goto_71

    .line 1040
    .line 1041
    :pswitch_410
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v11, v3}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    goto/16 :goto_71

    .line 1052
    .line 1053
    :pswitch_41c
    and-int v3, v8, v16

    .line 1054
    .line 1055
    if-eqz v3, :cond_72

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1062
    .line 1063
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_71

    .line 1072
    .line 1073
    :pswitch_430
    and-int v3, v8, v16

    .line 1074
    .line 1075
    if-eqz v3, :cond_72

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    goto/16 :goto_71

    .line 1086
    .line 1087
    :pswitch_43e
    and-int v3, v8, v16

    .line 1088
    .line 1089
    if-eqz v3, :cond_72

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto/16 :goto_71

    .line 1100
    .line 1101
    :pswitch_44c
    and-int v9, v8, v16

    .line 1102
    .line 1103
    if-eqz v9, :cond_72

    .line 1104
    .line 1105
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_71

    .line 1110
    .line 1111
    :pswitch_456
    and-int v3, v8, v16

    .line 1112
    .line 1113
    if-eqz v3, :cond_72

    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    invoke-static {v11, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    goto/16 :goto_71

    .line 1121
    .line 1122
    :pswitch_461
    and-int v3, v8, v16

    .line 1123
    .line 1124
    if-eqz v3, :cond_72

    .line 1125
    .line 1126
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    goto/16 :goto_71

    .line 1135
    .line 1136
    :pswitch_46f
    and-int v3, v8, v16

    .line 1137
    .line 1138
    if-eqz v3, :cond_72

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    goto/16 :goto_71

    .line 1149
    .line 1150
    :pswitch_47d
    and-int v3, v8, v16

    .line 1151
    .line 1152
    if-eqz v3, :cond_72

    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1159
    .line 1160
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto/16 :goto_71

    .line 1165
    .line 1166
    :pswitch_48d
    and-int v3, v8, v16

    .line 1167
    .line 1168
    if-eqz v3, :cond_72

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/w;->l(ILjava/lang/Object;Lcom/google/protobuf/v;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    goto/16 :goto_71

    .line 1183
    .line 1184
    :pswitch_49f
    and-int v3, v8, v16

    .line 1185
    .line 1186
    if-eqz v3, :cond_72

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1193
    .line 1194
    if-eqz v4, :cond_4b3

    .line 1195
    .line 1196
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1197
    .line 1198
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_100

    .line 1203
    .line 1204
    :cond_4b3
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    goto/16 :goto_100

    .line 1211
    .line 1212
    :pswitch_4bb
    and-int v3, v8, v16

    .line 1213
    .line 1214
    if-eqz v3, :cond_72

    .line 1215
    .line 1216
    const/4 v13, 0x1

    .line 1217
    invoke-static {v11, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_71

    .line 1222
    .line 1223
    :pswitch_4c6
    and-int v3, v8, v16

    .line 1224
    .line 1225
    if-eqz v3, :cond_72

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    :goto_4cf
    add-int/2addr v6, v3

    .line 1233
    goto :goto_51b

    .line 1234
    :pswitch_4d1
    const/4 v9, 0x0

    .line 1235
    and-int v10, v8, v16

    .line 1236
    .line 1237
    if-eqz v10, :cond_51b

    .line 1238
    .line 1239
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    goto :goto_4cf

    .line 1244
    :pswitch_4db
    const/4 v9, 0x0

    .line 1245
    and-int v3, v8, v16

    .line 1246
    .line 1247
    if-eqz v3, :cond_51b

    .line 1248
    .line 1249
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v11, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    goto :goto_4cf

    .line 1258
    :pswitch_4e9
    const/4 v9, 0x0

    .line 1259
    and-int v3, v8, v16

    .line 1260
    .line 1261
    if-eqz v3, :cond_51b

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    goto :goto_4cf

    .line 1272
    :pswitch_4f7
    const/4 v9, 0x0

    .line 1273
    and-int v3, v8, v16

    .line 1274
    .line 1275
    if-eqz v3, :cond_51b

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v3

    .line 1281
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    goto :goto_4cf

    .line 1286
    :pswitch_505
    const/4 v9, 0x0

    .line 1287
    and-int v3, v8, v16

    .line 1288
    .line 1289
    if-eqz v3, :cond_51b

    .line 1290
    .line 1291
    invoke-static {v11, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    goto :goto_4cf

    .line 1296
    :pswitch_50f
    const/4 v9, 0x0

    .line 1297
    and-int v3, v8, v16

    .line 1298
    .line 1299
    if-eqz v3, :cond_51b

    .line 1300
    .line 1301
    const-wide/16 v3, 0x0

    .line 1302
    .line 1303
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto :goto_4cf

    .line 1308
    :cond_51b
    :goto_51b
    add-int/lit8 v5, v5, 0x3

    .line 1309
    .line 1310
    const v4, 0xfffff

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_d

    .line 1314
    .line 1315
    :cond_522
    iget-object v2, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v2, v3}, Lcom/google/protobuf/z;->h(Ljava/lang/Object;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    add-int/2addr v2, v6

    .line 1326
    iget-boolean v3, v0, Lcom/google/protobuf/p;->f:Z

    .line 1327
    .line 1328
    if-eqz v3, :cond_53d

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/google/protobuf/p;->p:Lcom/google/protobuf/g;

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Lcom/google/protobuf/g;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->i()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    add-int/2addr v1, v2

    .line 1341
    return v1

    .line 1342
    :cond_53d
    return v2

    .line 1343
    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_50f
        :pswitch_505
        :pswitch_4f7
        :pswitch_4e9
        :pswitch_4db
        :pswitch_4d1
        :pswitch_4c6
        :pswitch_4bb
        :pswitch_49f
        :pswitch_48d
        :pswitch_47d
        :pswitch_46f
        :pswitch_461
        :pswitch_456
        :pswitch_44c
        :pswitch_43e
        :pswitch_430
        :pswitch_41c
        :pswitch_410
        :pswitch_404
        :pswitch_3f8
        :pswitch_3ec
        :pswitch_3e0
        :pswitch_3d4
        :pswitch_3c8
        :pswitch_3af
        :pswitch_3a3
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_323
        :pswitch_307
        :pswitch_2eb
        :pswitch_2cf
        :pswitch_2b3
        :pswitch_297
        :pswitch_27b
        :pswitch_25d
        :pswitch_241
        :pswitch_225
        :pswitch_209
        :pswitch_1ed
        :pswitch_1d1
        :pswitch_1b5
        :pswitch_18b
        :pswitch_17b
        :pswitch_16d
        :pswitch_161
        :pswitch_151
        :pswitch_141
        :pswitch_131
        :pswitch_125
        :pswitch_118
        :pswitch_10b
        :pswitch_ec
        :pswitch_d9
        :pswitch_c8
        :pswitch_b9
        :pswitch_aa
        :pswitch_9e
        :pswitch_93
        :pswitch_84
        :pswitch_75
        :pswitch_5d
    .end packed-switch
.end method

.method public final t(Lcom/google/protobuf/AbstractMessageLite;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    iget-object v6, v0, Lcom/google/protobuf/p;->a:[I

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v4, v7, :cond_518

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Lcom/google/protobuf/p;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    aget v9, v6, v4

    .line 24
    .line 25
    const v10, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v7, v10

    .line 29
    int-to-long v11, v7

    .line 30
    sget-object v7, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/protobuf/FieldType;->id()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v8, v7, :cond_33

    .line 37
    .line 38
    sget-object v7, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/protobuf/FieldType;->id()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gt v8, v7, :cond_33

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x2

    .line 47
    .line 48
    aget v6, v6, v7

    .line 49
    .line 50
    and-int/2addr v6, v10

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v3

    .line 53
    :goto_34
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/google/protobuf/p;->i:Z

    .line 58
    .line 59
    packed-switch v8, :pswitch_data_524

    .line 60
    .line 61
    .line 62
    goto/16 :goto_514

    .line 63
    .line 64
    :pswitch_3f
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_514

    .line 69
    .line 70
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 71
    .line 72
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_55
    add-int/2addr v5, v6

    .line 87
    goto/16 :goto_514

    .line 88
    .line 89
    :pswitch_58
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_514

    .line 94
    .line 95
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_55

    .line 104
    :pswitch_67
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_514

    .line 109
    .line 110
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_55

    .line 119
    :pswitch_76
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_514

    .line 124
    .line 125
    invoke-static {v9, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_55

    .line 130
    :pswitch_81
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_514

    .line 135
    .line 136
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_55

    .line 141
    :pswitch_8c
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_514

    .line 146
    .line 147
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_55

    .line 156
    :pswitch_9b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_514

    .line 161
    .line 162
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_55

    .line 171
    :pswitch_aa
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_514

    .line 176
    .line 177
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 178
    .line 179
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto :goto_55

    .line 190
    :pswitch_bd
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_514

    .line 195
    .line 196
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 197
    .line 198
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/w;->l(ILjava/lang/Object;Lcom/google/protobuf/v;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_55

    .line 211
    :pswitch_d2
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_514

    .line 216
    .line 217
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 218
    .line 219
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 224
    .line 225
    if-eqz v7, :cond_ec

    .line 226
    .line 227
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 228
    .line 229
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_e8
    add-int/2addr v6, v5

    .line 234
    move v5, v6

    .line 235
    goto/16 :goto_514

    .line 236
    .line 237
    :cond_ec
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_e8

    .line 244
    :pswitch_f3
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_514

    .line 249
    .line 250
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto/16 :goto_55

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_514

    .line 261
    .line 262
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto/16 :goto_55

    .line 267
    .line 268
    :pswitch_10b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_514

    .line 273
    .line 274
    invoke-static {v9, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto/16 :goto_55

    .line 279
    .line 280
    :pswitch_117
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_514

    .line 285
    .line 286
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->G(Ljava/lang/Object;J)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto/16 :goto_55

    .line 295
    .line 296
    :pswitch_127
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_514

    .line 301
    .line 302
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto/16 :goto_55

    .line 311
    .line 312
    :pswitch_137
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_514

    .line 317
    .line 318
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->H(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto/16 :goto_55

    .line 327
    .line 328
    :pswitch_147
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_514

    .line 333
    .line 334
    invoke-static {v9, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    goto/16 :goto_55

    .line 339
    .line 340
    :pswitch_153
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/p;->w(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_514

    .line 345
    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto/16 :goto_55

    .line 353
    .line 354
    :pswitch_161
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 355
    .line 356
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->p(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v8, v0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 365
    .line 366
    invoke-interface {v8, v9, v6, v7}, Lcom/google/protobuf/m;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto/16 :goto_55

    .line 371
    .line 372
    :pswitch_173
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v8, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_185

    .line 387
    .line 388
    move v11, v3

    .line 389
    goto :goto_197

    .line 390
    :cond_185
    move v10, v3

    .line 391
    move v11, v10

    .line 392
    :goto_187
    if-ge v10, v8, :cond_197

    .line 393
    .line 394
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 399
    .line 400
    invoke-static {v9, v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    add-int/2addr v11, v12

    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_187

    .line 408
    :cond_197
    :goto_197
    add-int/2addr v5, v11

    .line 409
    goto/16 :goto_514

    .line 410
    .line 411
    :pswitch_19a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v7}, Lcom/google/protobuf/w;->q(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-lez v7, :cond_514

    .line 422
    .line 423
    if-eqz v15, :cond_1ac

    .line 424
    .line 425
    int-to-long v10, v6

    .line 426
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto/16 :goto_514

    .line 438
    .line 439
    :pswitch_1b6
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7}, Lcom/google/protobuf/w;->o(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_514

    .line 450
    .line 451
    if-eqz v15, :cond_1c8

    .line 452
    .line 453
    int-to-long v10, v6

    .line 454
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto/16 :goto_514

    .line 466
    .line 467
    :pswitch_1d2
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v7}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-lez v7, :cond_514

    .line 478
    .line 479
    if-eqz v15, :cond_1e4

    .line 480
    .line 481
    int-to-long v10, v6

    .line 482
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto/16 :goto_514

    .line 494
    .line 495
    :pswitch_1ee
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v7}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-lez v7, :cond_514

    .line 506
    .line 507
    if-eqz v15, :cond_200

    .line 508
    .line 509
    int-to-long v10, v6

    .line 510
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 511
    .line 512
    .line 513
    :cond_200
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    goto/16 :goto_514

    .line 522
    .line 523
    :pswitch_20a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v7}, Lcom/google/protobuf/w;->c(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-lez v7, :cond_514

    .line 534
    .line 535
    if-eqz v15, :cond_21c

    .line 536
    .line 537
    int-to-long v10, v6

    .line 538
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto/16 :goto_514

    .line 550
    .line 551
    :pswitch_226
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v7}, Lcom/google/protobuf/w;->t(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-lez v7, :cond_514

    .line 562
    .line 563
    if-eqz v15, :cond_238

    .line 564
    .line 565
    int-to-long v10, v6

    .line 566
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 567
    .line 568
    .line 569
    :cond_238
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto/16 :goto_514

    .line 578
    .line 579
    :pswitch_242
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/util/List;

    .line 584
    .line 585
    sget-object v8, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-lez v7, :cond_514

    .line 592
    .line 593
    if-eqz v15, :cond_256

    .line 594
    .line 595
    int-to-long v10, v6

    .line 596
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 597
    .line 598
    .line 599
    :cond_256
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    goto/16 :goto_514

    .line 608
    .line 609
    :pswitch_260
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v7}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-lez v7, :cond_514

    .line 620
    .line 621
    if-eqz v15, :cond_272

    .line 622
    .line 623
    int-to-long v10, v6

    .line 624
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 625
    .line 626
    .line 627
    :cond_272
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    goto/16 :goto_514

    .line 636
    .line 637
    :pswitch_27c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v7}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-lez v7, :cond_514

    .line 648
    .line 649
    if-eqz v15, :cond_28e

    .line 650
    .line 651
    int-to-long v10, v6

    .line 652
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto/16 :goto_514

    .line 664
    .line 665
    :pswitch_298
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v7}, Lcom/google/protobuf/w;->i(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-lez v7, :cond_514

    .line 676
    .line 677
    if-eqz v15, :cond_2aa

    .line 678
    .line 679
    int-to-long v10, v6

    .line 680
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    goto/16 :goto_514

    .line 692
    .line 693
    :pswitch_2b4
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v7}, Lcom/google/protobuf/w;->v(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-lez v7, :cond_514

    .line 704
    .line 705
    if-eqz v15, :cond_2c6

    .line 706
    .line 707
    int-to-long v10, v6

    .line 708
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    .line 710
    .line 711
    :cond_2c6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto/16 :goto_514

    .line 720
    .line 721
    :pswitch_2d0
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7}, Lcom/google/protobuf/w;->k(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-lez v7, :cond_514

    .line 732
    .line 733
    if-eqz v15, :cond_2e2

    .line 734
    .line 735
    int-to-long v10, v6

    .line 736
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    goto/16 :goto_514

    .line 748
    .line 749
    :pswitch_2ec
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v7}, Lcom/google/protobuf/w;->e(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-lez v7, :cond_514

    .line 760
    .line 761
    if-eqz v15, :cond_2fe

    .line 762
    .line 763
    int-to-long v10, v6

    .line 764
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    goto/16 :goto_514

    .line 776
    .line 777
    :pswitch_308
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v7}, Lcom/google/protobuf/w;->g(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-lez v7, :cond_514

    .line 788
    .line 789
    if-eqz v15, :cond_31a

    .line 790
    .line 791
    int-to-long v10, v6

    .line 792
    invoke-virtual {v2, v1, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {v7, v6, v7, v5}, Lx/yi;->c(IIII)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto/16 :goto_514

    .line 804
    .line 805
    :pswitch_324
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->p(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    goto/16 :goto_55

    .line 814
    .line 815
    :pswitch_32e
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->n(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    goto/16 :goto_55

    .line 824
    .line 825
    :pswitch_338
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    goto/16 :goto_55

    .line 834
    .line 835
    :pswitch_342
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto/16 :goto_55

    .line 844
    .line 845
    :pswitch_34c
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->b(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    goto/16 :goto_55

    .line 854
    .line 855
    :pswitch_356
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->s(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_55

    .line 864
    .line 865
    :pswitch_360
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->a(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    goto/16 :goto_55

    .line 874
    .line 875
    :pswitch_36a
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/w;->m(ILjava/util/List;Lcom/google/protobuf/v;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    goto/16 :goto_55

    .line 888
    .line 889
    :pswitch_378
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->r(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    goto/16 :goto_55

    .line 898
    .line 899
    :pswitch_382
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    sget-object v7, Lcom/google/protobuf/w;->a:Ljava/lang/Class;

    .line 904
    .line 905
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-nez v6, :cond_390

    .line 910
    .line 911
    move v7, v3

    .line 912
    goto :goto_395

    .line 913
    :cond_390
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    mul-int/2addr v7, v6

    .line 918
    :goto_395
    add-int/2addr v5, v7

    .line 919
    goto/16 :goto_514

    .line 920
    .line 921
    :pswitch_398
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    goto/16 :goto_55

    .line 930
    .line 931
    :pswitch_3a2
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    goto/16 :goto_55

    .line 940
    .line 941
    :pswitch_3ac
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->h(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    goto/16 :goto_55

    .line 950
    .line 951
    :pswitch_3b6
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->u(ILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    goto/16 :goto_55

    .line 960
    .line 961
    :pswitch_3c0
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->j(ILjava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    goto/16 :goto_55

    .line 970
    .line 971
    :pswitch_3ca
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->d(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    goto/16 :goto_55

    .line 980
    .line 981
    :pswitch_3d4
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/AbstractMessageLite;J)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v9, v6}, Lcom/google/protobuf/w;->f(ILjava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    goto/16 :goto_55

    .line 990
    .line 991
    :pswitch_3de
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_514

    .line 996
    .line 997
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 998
    .line 999
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    goto/16 :goto_55

    .line 1014
    .line 1015
    :pswitch_3f6
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_514

    .line 1020
    .line 1021
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1022
    .line 1023
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    goto/16 :goto_55

    .line 1032
    .line 1033
    :pswitch_408
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_514

    .line 1038
    .line 1039
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1040
    .line 1041
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    goto/16 :goto_55

    .line 1050
    .line 1051
    :pswitch_41a
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_514

    .line 1056
    .line 1057
    invoke-static {v9, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    goto/16 :goto_55

    .line 1062
    .line 1063
    :pswitch_426
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_514

    .line 1068
    .line 1069
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    goto/16 :goto_55

    .line 1074
    .line 1075
    :pswitch_432
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_514

    .line 1080
    .line 1081
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1082
    .line 1083
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    goto/16 :goto_55

    .line 1092
    .line 1093
    :pswitch_444
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_514

    .line 1098
    .line 1099
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1100
    .line 1101
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    goto/16 :goto_55

    .line 1110
    .line 1111
    :pswitch_456
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_514

    .line 1116
    .line 1117
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1118
    .line 1119
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1124
    .line 1125
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    goto/16 :goto_55

    .line 1130
    .line 1131
    :pswitch_46a
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_514

    .line 1136
    .line 1137
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1138
    .line 1139
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/w;->l(ILjava/lang/Object;Lcom/google/protobuf/v;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    goto/16 :goto_55

    .line 1152
    .line 1153
    :pswitch_480
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_514

    .line 1158
    .line 1159
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1160
    .line 1161
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 1166
    .line 1167
    if-eqz v7, :cond_498

    .line 1168
    .line 1169
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1170
    .line 1171
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    goto/16 :goto_e8

    .line 1176
    .line 1177
    :cond_498
    check-cast v6, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    goto/16 :goto_e8

    .line 1184
    .line 1185
    :pswitch_4a0
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_514

    .line 1190
    .line 1191
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    goto/16 :goto_55

    .line 1196
    .line 1197
    :pswitch_4ac
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_514

    .line 1202
    .line 1203
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    goto/16 :goto_55

    .line 1208
    .line 1209
    :pswitch_4b8
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_514

    .line 1214
    .line 1215
    invoke-static {v9, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    goto/16 :goto_55

    .line 1220
    .line 1221
    :pswitch_4c4
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_514

    .line 1226
    .line 1227
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1228
    .line 1229
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-static {v9, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    goto/16 :goto_55

    .line 1238
    .line 1239
    :pswitch_4d6
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-eqz v6, :cond_514

    .line 1244
    .line 1245
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1246
    .line 1247
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v6

    .line 1251
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    goto/16 :goto_55

    .line 1256
    .line 1257
    :pswitch_4e8
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-eqz v6, :cond_514

    .line 1262
    .line 1263
    sget-object v6, Lx/eq2;->c:Lx/eq2$e;

    .line 1264
    .line 1265
    invoke-virtual {v6, v1, v11, v12}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v6

    .line 1269
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    goto/16 :goto_55

    .line 1274
    .line 1275
    :pswitch_4fa
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_514

    .line 1280
    .line 1281
    invoke-static {v9, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    goto/16 :goto_55

    .line 1286
    .line 1287
    :pswitch_506
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-eqz v6, :cond_514

    .line 1292
    .line 1293
    const-wide/16 v6, 0x0

    .line 1294
    .line 1295
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    goto/16 :goto_55

    .line 1300
    .line 1301
    :cond_514
    :goto_514
    add-int/lit8 v4, v4, 0x3

    .line 1302
    .line 1303
    goto/16 :goto_9

    .line 1304
    .line 1305
    :cond_518
    iget-object v2, v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/z;

    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z;->h(Ljava/lang/Object;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    add-int/2addr v1, v5

    .line 1316
    return v1

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_506
        :pswitch_4fa
        :pswitch_4e8
        :pswitch_4d6
        :pswitch_4c4
        :pswitch_4b8
        :pswitch_4ac
        :pswitch_4a0
        :pswitch_480
        :pswitch_46a
        :pswitch_456
        :pswitch_444
        :pswitch_432
        :pswitch_426
        :pswitch_41a
        :pswitch_408
        :pswitch_3f6
        :pswitch_3de
        :pswitch_3d4
        :pswitch_3ca
        :pswitch_3c0
        :pswitch_3b6
        :pswitch_3ac
        :pswitch_3a2
        :pswitch_398
        :pswitch_382
        :pswitch_378
        :pswitch_36a
        :pswitch_360
        :pswitch_356
        :pswitch_34c
        :pswitch_342
        :pswitch_338
        :pswitch_32e
        :pswitch_324
        :pswitch_308
        :pswitch_2ec
        :pswitch_2d0
        :pswitch_2b4
        :pswitch_298
        :pswitch_27c
        :pswitch_260
        :pswitch_242
        :pswitch_226
        :pswitch_20a
        :pswitch_1ee
        :pswitch_1d2
        :pswitch_1b6
        :pswitch_19a
        :pswitch_173
        :pswitch_161
        :pswitch_153
        :pswitch_147
        :pswitch_137
        :pswitch_127
        :pswitch_117
        :pswitch_10b
        :pswitch_ff
        :pswitch_f3
        :pswitch_d2
        :pswitch_bd
        :pswitch_aa
        :pswitch_9b
        :pswitch_8c
        :pswitch_81
        :pswitch_76
        :pswitch_67
        :pswitch_58
        :pswitch_3f
    .end packed-switch
.end method

.method public final u(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/p;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_106

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->Y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/p;->X(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_116

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_114

    .line 50
    .line 51
    goto/16 :goto_113

    .line 52
    .line 53
    :pswitch_34
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_114

    .line 62
    .line 63
    goto/16 :goto_113

    .line 64
    .line 65
    :pswitch_40
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_114

    .line 72
    .line 73
    goto/16 :goto_113

    .line 74
    .line 75
    :pswitch_4a
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_114

    .line 84
    .line 85
    goto/16 :goto_113

    .line 86
    .line 87
    :pswitch_56
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_114

    .line 94
    .line 95
    goto/16 :goto_113

    .line 96
    .line 97
    :pswitch_60
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_114

    .line 104
    .line 105
    goto/16 :goto_113

    .line 106
    .line 107
    :pswitch_6a
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_114

    .line 114
    .line 115
    goto/16 :goto_113

    .line 116
    .line 117
    :pswitch_74
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    sget-object v2, Lx/eq2;->c:Lx/eq2$e;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_82
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_114

    .line 138
    .line 139
    goto/16 :goto_113

    .line 140
    .line 141
    :pswitch_8c
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_9e

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_9e
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p2, :cond_aa

    .line 162
    .line 163
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_b0
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->e(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b7
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_114

    .line 191
    .line 192
    goto :goto_113

    .line 193
    :pswitch_c0
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_114

    .line 202
    .line 203
    goto :goto_113

    .line 204
    :pswitch_cb
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_114

    .line 211
    .line 212
    goto :goto_113

    .line 213
    :pswitch_d4
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_114

    .line 222
    .line 223
    goto :goto_113

    .line 224
    :pswitch_df
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->l(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_114

    .line 233
    .line 234
    goto :goto_113

    .line 235
    :pswitch_ea
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->i(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_114

    .line 246
    .line 247
    goto :goto_113

    .line 248
    :pswitch_f7
    sget-object p1, Lx/eq2;->c:Lx/eq2$e;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lx/eq2$e;->h(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_114

    .line 261
    .line 262
    goto :goto_113

    .line 263
    :cond_106
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lx/eq2;->c:Lx/eq2$e;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_114

    .line 275
    .line 276
    :goto_113
    return v5

    .line 277
    :cond_114
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_ea
        :pswitch_df
        :pswitch_d4
        :pswitch_cb
        :pswitch_c0
        :pswitch_b7
        :pswitch_b0
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_34
        :pswitch_2a
    .end packed-switch
.end method

.method public final w(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lx/eq2;->c:Lx/eq2$e;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lx/eq2$e;->j(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/d;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lx/eq2;->c:Lx/eq2$e;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lx/eq2$e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/p;->q:Lcom/google/protobuf/m;

    .line 17
    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/protobuf/m;->f()Lcom/google/protobuf/MapFieldLite;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-interface {v2, p2}, Lcom/google/protobuf/m;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/protobuf/m;->f()Lcom/google/protobuf/MapFieldLite;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v3}, Lx/eq2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Lcom/google/protobuf/m;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-virtual {p5, p3}, Lcom/google/protobuf/d;->x(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p5, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {p5}, Lcom/google/protobuf/d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v5, v6, :cond_8d

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_6b

    .line 85
    if-eqz v6, :cond_57

    .line 86
    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    const-string v7, "Unable to parse map entry."

    .line 90
    .line 91
    if-eq v5, v6, :cond_78

    .line 92
    .line 93
    if-eq v5, p3, :cond_6d

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p5}, Lcom/google/protobuf/d;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_47

    .line 102
    :cond_65
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 103
    .line 104
    invoke-direct {v5, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$b;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p5, v5, v6, p4}, Lcom/google/protobuf/d;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_47

    .line 121
    :cond_78
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$b;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {p5, v5, v6, v6}, Lcom/google/protobuf/d;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_7f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5e .. :try_end_7f} :catch_80
    .catchall {:try_start_5e .. :try_end_7f} :catchall_6b

    .line 128
    goto :goto_47

    .line 129
    :catch_80
    :try_start_80
    invoke-virtual {p5}, Lcom/google/protobuf/d;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_87

    .line 134
    .line 135
    goto :goto_47

    .line 136
    :cond_87
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    invoke-direct {p1, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_6b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/p;->s:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->q(I)Lcom/google/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->u(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p;->S(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/p;->v(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_4f
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/p;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

###### Class com.google.protobuf.p.a (com.google.protobuf.p$a)
.class public final synthetic Lcom/google/protobuf/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/p$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    return-void
.end method
