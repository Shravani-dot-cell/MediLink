###### Class x.ov1 (x.ov1)
.class public final Lx/ov1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lm1;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lx/jg0;

.field public static final h:Lx/jg0;

.field public static final i:Lx/nv1;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lx/km1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/rv1;


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
    sput-object v0, Lx/ov1;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lx/pc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/pc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lx/jv1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/a5;->j(Ljava/lang/Class;Lx/pc;)Ljava/util/HashMap;

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
    sput-object v2, Lx/ov1;->g:Lx/jg0;

    .line 33
    .line 34
    new-instance v0, Lx/pc;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lx/pc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lx/a5;->j(Ljava/lang/Class;Lx/pc;)Ljava/util/HashMap;

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
    sput-object v1, Lx/ov1;->h:Lx/jg0;

    .line 56
    .line 57
    new-instance v0, Lx/nv1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx/ov1;->i:Lx/nv1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx/km1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/rv1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/rv1;-><init>(Lx/ov1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ov1;->e:Lx/rv1;

    .line 10
    .line 11
    iput-object p1, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ov1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lx/ov1;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, Lx/ov1;->d:Lx/km1;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Lx/jg0;)I
    .registers 2

    .line 1
    const-class v0, Lx/jv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/jv1;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lx/pc;

    .line 12
    .line 13
    iget p0, p0, Lx/pc;->a:I

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
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, Lx/jv1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/jv1;

    .line 15
    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    check-cast p1, Lx/pc;

    .line 19
    .line 20
    iget p1, p1, Lx/pc;->a:I

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lx/ov1;->i(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Lx/oc0;

    .line 32
    .line 33
    const-string p2, "Field has no @Protobuf config"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Lx/jg0;I)Lx/lm1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/ov1;->c(Lx/jg0;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lx/jg0;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class p3, Lx/jv1;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/jv1;

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    check-cast p1, Lx/pc;

    .line 17
    .line 18
    iget p1, p1, Lx/pc;->a:I

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lx/ov1;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lx/oc0;

    .line 30
    .line 31
    const-string p2, "Field has no @Protobuf config"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(Lx/jg0;Ljava/lang/Object;Z)V
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_126

    .line 4
    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_126

    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lx/ov1;->g(Lx/jg0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lx/ov1;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lx/ov1;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4c

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_126

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lx/ov1;->d(Lx/jg0;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_6c

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_126

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lx/ov1;->i:Lx/nv1;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lx/ov1;->f(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_a5

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_81

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_81

    .line 127
    .line 128
    goto/16 :goto_126

    .line 129
    .line 130
    :cond_81
    invoke-static {p1}, Lx/ov1;->g(Lx/jg0;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    shl-int/lit8 p1, p1, 0x3

    .line 135
    .line 136
    or-int/2addr p1, v2

    .line 137
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_db

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p3, :cond_b7

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    cmpl-float p3, p2, p3

    .line 180
    .line 181
    if-nez p3, :cond_b7

    .line 182
    .line 183
    goto :goto_126

    .line 184
    :cond_b7
    invoke-static {p1}, Lx/ov1;->g(Lx/jg0;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    shl-int/lit8 p1, p1, 0x3

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 196
    .line 197
    const/4 p3, 0x4

    .line 198
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    .line 222
    if-eqz v0, :cond_10d

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    if-eqz p3, :cond_ee

    .line 231
    .line 232
    const-wide/16 p2, 0x0

    .line 233
    .line 234
    cmp-long p2, v0, p2

    .line 235
    .line 236
    if-nez p2, :cond_ee

    .line 237
    .line 238
    goto :goto_126

    .line 239
    :cond_ee
    const-class p2, Lx/jv1;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lx/jg0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lx/jv1;

    .line 246
    .line 247
    if-eqz p1, :cond_105

    .line 248
    .line 249
    check-cast p1, Lx/pc;

    .line 250
    .line 251
    iget p1, p1, Lx/pc;->a:I

    .line 252
    .line 253
    shl-int/lit8 p1, p1, 0x3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lx/ov1;->i(J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    new-instance p1, Lx/oc0;

    .line 263
    .line 264
    const-string p2, "Field has no @Protobuf config"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_10d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    if-eqz v0, :cond_11b

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lx/ov1;->c(Lx/jg0;IZ)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    instance-of v0, p2, [B

    .line 285
    .line 286
    if-eqz v0, :cond_13c

    .line 287
    .line 288
    check-cast p2, [B

    .line 289
    .line 290
    if-eqz p3, :cond_127

    .line 291
    .line 292
    array-length p3, p2

    .line 293
    if-nez p3, :cond_127

    .line 294
    .line 295
    :cond_126
    :goto_126
    return-void

    .line 296
    :cond_127
    invoke-static {p1}, Lx/ov1;->g(Lx/jg0;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    shl-int/lit8 p1, p1, 0x3

    .line 301
    .line 302
    or-int/lit8 p1, p1, 0x2

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 305
    .line 306
    .line 307
    array-length p1, p2

    .line 308
    invoke-virtual {p0, p1}, Lx/ov1;->h(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    iget-object v0, p0, Lx/ov1;->b:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lx/km1;

    .line 328
    .line 329
    if-eqz v0, :cond_14e

    .line 330
    .line 331
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/ov1;->f(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_14e
    iget-object v0, p0, Lx/ov1;->c:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lx/jr2;

    .line 346
    .line 347
    if-eqz v0, :cond_168

    .line 348
    .line 349
    iget-object v2, p0, Lx/ov1;->e:Lx/rv1;

    .line 350
    .line 351
    iput-boolean v1, v2, Lx/rv1;->a:Z

    .line 352
    .line 353
    iput-object p1, v2, Lx/rv1;->c:Lx/jg0;

    .line 354
    .line 355
    iput-boolean p3, v2, Lx/rv1;->b:Z

    .line 356
    .line 357
    invoke-interface {v0, p2, v2}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_168
    instance-of v0, p2, Lx/zu1;

    .line 362
    .line 363
    if-eqz v0, :cond_176

    .line 364
    .line 365
    check-cast p2, Lx/zu1;

    .line 366
    .line 367
    invoke-interface {p2}, Lx/zu1;->getNumber()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {p0, p1, p2, v2}, Lx/ov1;->c(Lx/jg0;IZ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    instance-of v0, p2, Ljava/lang/Enum;

    .line 376
    .line 377
    if-eqz v0, :cond_184

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Enum;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p0, p1, p2, v2}, Lx/ov1;->c(Lx/jg0;IZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_184
    iget-object v0, p0, Lx/ov1;->d:Lx/km1;

    .line 390
    .line 391
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/ov1;->f(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/ov1;->d(Lx/jg0;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lx/km1;Lx/jg0;Ljava/lang/Object;Z)V
    .registers 10

    .line 1
    new-instance v0, Lx/z81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lx/z81;->x:J

    .line 9
    .line 10
    :try_start_9
    iget-object v3, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lx/ov1;->a:Ljava/io/OutputStream;
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
    iput-object v3, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lx/z81;->x:J
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
    invoke-static {p2}, Lx/ov1;->g(Lx/jg0;)I

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
    invoke-virtual {p0, p2}, Lx/ov1;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lx/ov1;->i(J)V

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
    iput-object v3, p0, Lx/ov1;->a:Ljava/io/OutputStream;

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
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

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
    iget-object v0, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(J)V
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

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
    iget-object v0, p0, Lx/ov1;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
