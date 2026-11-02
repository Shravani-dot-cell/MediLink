###### Class x.p84 (x.p84)
.class public final Lx/p84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm1;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lx/jg0;

.field public static final h:Lx/jg0;

.field public static final i:Lx/n74;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lx/km1;

.field public final e:Lx/sd4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/p84;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lx/d14;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/d14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lx/n64;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/vb;->k(Ljava/lang/Class;Lx/d14;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lx/jg0;

    .line 22
    .line 23
    invoke-static {v0}, Lx/vb;->l(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lx/jg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lx/p84;->g:Lx/jg0;

    .line 33
    .line 34
    new-instance v0, Lx/d14;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lx/d14;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lx/vb;->k(Ljava/lang/Class;Lx/d14;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lx/jg0;

    .line 45
    .line 46
    invoke-static {v0}, Lx/vb;->l(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lx/jg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lx/p84;->h:Lx/jg0;

    .line 56
    .line 57
    sget-object v0, Lx/n74;->a:Lx/n74;

    .line 58
    .line 59
    sput-object v0, Lx/p84;->i:Lx/n74;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx/km1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/sd4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/sd4;-><init>(Lx/lm1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/p84;->e:Lx/sd4;

    .line 11
    .line 12
    iput-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lx/p84;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lx/p84;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lx/p84;->d:Lx/km1;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Lx/jg0;)I
    .registers 2

    .line 1
    const-class v0, Lx/n64;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/n64;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lx/d14;

    .line 12
    .line 13
    iget p0, p0, Lx/d14;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Lx/oc0;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lx/jg0;J)Lx/lm1;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    const-class v0, Lx/n64;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/n64;

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lx/d14;

    .line 18
    .line 19
    iget p1, p1, Lx/d14;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lx/p84;->i(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Lx/oc0;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    return-object p0
.end method

.method public final synthetic b(Lx/jg0;I)Lx/lm1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/p84;->d(Lx/jg0;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lx/jg0;Ljava/lang/Object;Z)V
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_124

    .line 4
    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_12

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_124

    .line 18
    .line 19
    :cond_12
    invoke-static {p1}, Lx/p84;->f(Lx/jg0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lx/p84;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lx/p84;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_124

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lx/p84;->c(Lx/jg0;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_6a

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_124

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lx/p84;->i:Lx/n74;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Lx/p84;->g(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_a3

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_7f

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-nez p2, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_124

    .line 127
    .line 128
    :cond_7f
    invoke-static {p1}, Lx/p84;->f(Lx/jg0;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    shl-int/lit8 p1, p1, 0x3

    .line 133
    .line 134
    or-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    instance-of v0, p2, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_d9

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p3, :cond_b5

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    cmpl-float p3, p2, p3

    .line 178
    .line 179
    if-nez p3, :cond_b5

    .line 180
    .line 181
    goto :goto_124

    .line 182
    :cond_b5
    invoke-static {p1}, Lx/p84;->f(Lx/jg0;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    shl-int/lit8 p1, p1, 0x3

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x5

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 194
    .line 195
    const/4 p3, 0x4

    .line 196
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    instance-of v0, p2, Ljava/lang/Number;

    .line 219
    .line 220
    if-eqz v0, :cond_10a

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    if-eqz p3, :cond_eb

    .line 229
    .line 230
    const-wide/16 p2, 0x0

    .line 231
    .line 232
    cmp-long p2, v0, p2

    .line 233
    .line 234
    if-eqz p2, :cond_124

    .line 235
    .line 236
    :cond_eb
    const-class p2, Lx/n64;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lx/n64;

    .line 243
    .line 244
    if-eqz p1, :cond_102

    .line 245
    .line 246
    check-cast p1, Lx/d14;

    .line 247
    .line 248
    iget p1, p1, Lx/d14;->a:I

    .line 249
    .line 250
    shl-int/lit8 p1, p1, 0x3

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Lx/p84;->i(J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    new-instance p1, Lx/oc0;

    .line 260
    .line 261
    const-string p2, "Field has no @Protobuf config"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_10a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_118

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lx/p84;->d(Lx/jg0;IZ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    instance-of v0, p2, [B

    .line 282
    .line 283
    if-eqz v0, :cond_13a

    .line 284
    .line 285
    check-cast p2, [B

    .line 286
    .line 287
    if-eqz p3, :cond_125

    .line 288
    .line 289
    array-length p3, p2

    .line 290
    if-eqz p3, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    :goto_124
    return-void

    .line 294
    :cond_125
    :goto_125
    invoke-static {p1}, Lx/p84;->f(Lx/jg0;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    shl-int/lit8 p1, p1, 0x3

    .line 299
    .line 300
    or-int/lit8 p1, p1, 0x2

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 303
    .line 304
    .line 305
    array-length p1, p2

    .line 306
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    iget-object v0, p0, Lx/p84;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lx/km1;

    .line 326
    .line 327
    if-eqz v0, :cond_14c

    .line 328
    .line 329
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/p84;->g(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    iget-object v0, p0, Lx/p84;->c:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lx/jr2;

    .line 344
    .line 345
    if-eqz v0, :cond_166

    .line 346
    .line 347
    iget-object v2, p0, Lx/p84;->e:Lx/sd4;

    .line 348
    .line 349
    iput-boolean v1, v2, Lx/sd4;->b:Z

    .line 350
    .line 351
    iput-object p1, v2, Lx/sd4;->d:Lx/jg0;

    .line 352
    .line 353
    iput-boolean p3, v2, Lx/sd4;->c:Z

    .line 354
    .line 355
    invoke-interface {v0, p2, v2}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    instance-of v0, p2, Lx/e44;

    .line 360
    .line 361
    if-eqz v0, :cond_174

    .line 362
    .line 363
    check-cast p2, Lx/e44;

    .line 364
    .line 365
    invoke-interface {p2}, Lx/e44;->zza()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p0, p1, p2, v2}, Lx/p84;->d(Lx/jg0;IZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_174
    instance-of v0, p2, Ljava/lang/Enum;

    .line 374
    .line 375
    if-eqz v0, :cond_182

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Enum;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0, p1, p2, v2}, Lx/p84;->d(Lx/jg0;IZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_182
    iget-object v0, p0, Lx/p84;->d:Lx/km1;

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/p84;->g(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final d(Lx/jg0;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    const-class p3, Lx/n64;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/n64;

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    check-cast p1, Lx/d14;

    .line 18
    .line 19
    iget p1, p1, Lx/d14;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/p84;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lx/p84;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Lx/oc0;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/p84;->c(Lx/jg0;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V
    .registers 10

    .line 1
    new-instance v0, Lx/e34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lx/e34;->x:J

    .line 9
    .line 10
    :try_start_9
    iget-object v3, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lx/p84;->a:Ljava/io/OutputStream;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_30

    .line 13
    .line 14
    :try_start_d
    invoke-interface {p1, p3, p0}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_32

    .line 15
    .line 16
    .line 17
    :try_start_10
    iput-object v3, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lx/e34;->x:J
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_30

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1e

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p2}, Lx/p84;->f(Lx/jg0;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lx/p84;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lx/p84;->i(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    iput-object v3, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw p1
.end method

.method public final h(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(J)V
    .registers 8

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object p1, p0, Lx/p84;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
