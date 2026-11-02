###### Class x.fcb (x.fcb)
.class public final Lx/fcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lx/ih6;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lx/yl;

.field public final a:Landroid/content/Context;

.field public final b:Lx/bbb;

.field public final c:Lx/ydb;

.field public final d:Lx/ft5;

.field public final e:Lx/vdb;

.field public final f:Lx/na8;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lx/ibb;

.field public final i:Lx/ccb;

.field public final j:Lx/ccb;

.field public k:Lx/rxa;

.field public l:Lx/rcb;

.field public m:Lx/rbb;

.field public n:Lx/rbb;

.field public o:Lx/ui5;

.field public final p:Lx/rab;

.field public q:Lx/wbb;

.field public r:Lx/o9b;

.field public s:Lx/sx5;

.field public t:Lx/zbb;

.field public u:Lx/zbb;

.field public v:Lx/i64;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fcb;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/obb;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/obb;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    iput-object v1, p0, Lx/fcb;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lx/sx5;->b:Lx/sx5;

    .line 17
    .line 18
    iput-object v1, p0, Lx/fcb;->s:Lx/sx5;

    .line 19
    .line 20
    iget-object v1, p1, Lx/obb;->f:Lx/yl;

    .line 21
    .line 22
    iput-object v1, p0, Lx/fcb;->W:Lx/yl;

    .line 23
    .line 24
    iget-object p1, p1, Lx/obb;->e:Lx/rab;

    .line 25
    .line 26
    iput-object p1, p0, Lx/fcb;->p:Lx/rab;

    .line 27
    .line 28
    new-instance p1, Lx/bbb;

    .line 29
    .line 30
    invoke-direct {p1}, Lx/on5;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/fcb;->b:Lx/bbb;

    .line 34
    .line 35
    new-instance v1, Lx/ydb;

    .line 36
    .line 37
    invoke-direct {v1}, Lx/on5;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lx/pb7;->b:[B

    .line 41
    .line 42
    iput-object v2, v1, Lx/ydb;->m:[B

    .line 43
    .line 44
    iput-object v1, p0, Lx/fcb;->c:Lx/ydb;

    .line 45
    .line 46
    new-instance v2, Lx/ft5;

    .line 47
    .line 48
    invoke-direct {v2}, Lx/on5;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lx/fcb;->d:Lx/ft5;

    .line 52
    .line 53
    new-instance v2, Lx/vdb;

    .line 54
    .line 55
    invoke-direct {v2}, Lx/on5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx/fcb;->e:Lx/vdb;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lx/fcb;->f:Lx/na8;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lx/fcb;->F:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lx/fcb;->N:I

    .line 72
    .line 73
    new-instance v1, Lx/ih6;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lx/fcb;->P:Lx/ih6;

    .line 79
    .line 80
    new-instance v2, Lx/zbb;

    .line 81
    .line 82
    sget-object v3, Lx/i64;->d:Lx/i64;

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lx/zbb;-><init>(Lx/i64;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lx/fcb;->u:Lx/zbb;

    .line 92
    .line 93
    iput-object v3, p0, Lx/fcb;->v:Lx/i64;

    .line 94
    .line 95
    iput-boolean p1, p0, Lx/fcb;->w:Z

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lx/fcb;->g:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    new-instance p1, Lx/ccb;

    .line 105
    .line 106
    invoke-direct {p1}, Lx/ccb;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx/fcb;->i:Lx/ccb;

    .line 110
    .line 111
    new-instance p1, Lx/ccb;

    .line 112
    .line 113
    invoke-direct {p1}, Lx/ccb;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lx/fcb;->j:Lx/ccb;

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x22

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-lt p1, v1, :cond_88

    .line 124
    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    invoke-static {v0}, Lx/j02;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    if-eq p1, v2, :cond_88

    .line 135
    .line 136
    move v2, p1

    .line 137
    :cond_88
    :goto_88
    iput v2, p0, Lx/fcb;->R:I

    .line 138
    .line 139
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .registers 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_1b0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_131

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_20c

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_220

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unexpected audio encoding: "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_34
    new-array p0, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx/mj2;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lx/mj2;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx/fo3;->a(Lx/mj2;)Lx/eo3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lx/eo3;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_4c
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_4f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v2, p0

    .line 91
    :goto_5a
    if-gt v2, v0, :cond_7c

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x4

    .line 94
    .line 95
    sget-object v7, Lx/pb7;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v7, v8, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_71
    and-int/2addr v4, v5

    .line 115
    const v7, -0x78d9046

    .line 116
    .line 117
    .line 118
    if-ne v4, v7, :cond_79

    .line 119
    .line 120
    sub-int/2addr v2, p0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    move v2, v6

    .line 126
    :goto_7d
    if-eq v2, v6, :cond_a9

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v2

    .line 133
    add-int/lit8 p0, p0, 0x7

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    and-int/lit16 p0, p0, 0xff

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    const/16 v2, 0xbb

    .line 147
    .line 148
    if-ne p0, v2, :cond_98

    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 p0, 0x8

    .line 154
    .line 155
    :goto_9a
    add-int/2addr v0, p0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x4

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x7

    .line 163
    .line 164
    const/16 p1, 0x28

    .line 165
    .line 166
    shl-int p0, p1, p0

    .line 167
    .line 168
    mul-int/2addr p0, v1

    .line 169
    return p0

    .line 170
    :cond_a9
    return v3

    .line 171
    :pswitch_aa
    const/16 p0, 0x800

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_ad
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne p1, v2, :cond_c0

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_c4
    const/high16 p1, -0x200000

    .line 198
    .line 199
    and-int v2, p0, p1

    .line 200
    .line 201
    if-ne v2, p1, :cond_f0

    .line 202
    .line 203
    ushr-int/lit8 p1, p0, 0x13

    .line 204
    .line 205
    and-int/2addr p1, v7

    .line 206
    if-eq p1, v4, :cond_f0

    .line 207
    .line 208
    ushr-int/lit8 v2, p0, 0x11

    .line 209
    .line 210
    and-int/2addr v2, v7

    .line 211
    if-eqz v2, :cond_f0

    .line 212
    .line 213
    ushr-int/lit8 v3, p0, 0xc

    .line 214
    .line 215
    ushr-int/2addr p0, v0

    .line 216
    and-int/2addr p0, v7

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    if-eqz v3, :cond_f0

    .line 221
    .line 222
    if-eq v3, v0, :cond_f0

    .line 223
    .line 224
    if-eq p0, v7, :cond_f0

    .line 225
    .line 226
    const/16 p0, 0x480

    .line 227
    .line 228
    if-eq v2, v4, :cond_ea

    .line 229
    .line 230
    if-eq v2, v1, :cond_f1

    .line 231
    .line 232
    const/16 p0, 0x180

    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    if-ne p1, v7, :cond_ed

    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    const/16 p0, 0x240

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move p0, v6

    .line 242
    :cond_f1
    :goto_f1
    if-eq p0, v6, :cond_f4

    .line 243
    .line 244
    return p0

    .line 245
    :cond_f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_fa
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v2

    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    and-int/lit16 p0, p0, 0xf8

    .line 261
    .line 262
    shr-int/2addr p0, v7

    .line 263
    if-le p0, v0, :cond_12e

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/lit8 p0, p0, 0x4

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/lit16 p0, p0, 0xc0

    .line 276
    .line 277
    shr-int/lit8 p0, p0, 0x6

    .line 278
    .line 279
    if-ne p0, v7, :cond_119

    .line 280
    .line 281
    goto :goto_127

    .line 282
    :cond_119
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x30

    .line 293
    .line 294
    shr-int/lit8 v7, p0, 0x4

    .line 295
    .line 296
    :goto_127
    sget-object p0, Lx/seb;->z:[I

    .line 297
    .line 298
    aget p0, p0, v7

    .line 299
    .line 300
    mul-int/lit16 p0, p0, 0x100

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12e
    const/16 p0, 0x600

    .line 304
    .line 305
    return p0

    .line 306
    :cond_131
    :pswitch_131
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0xde4bec0

    .line 311
    .line 312
    .line 313
    if-eq p0, v0, :cond_1ad

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const v0, -0x17bd3b8f

    .line 320
    .line 321
    .line 322
    if-ne p0, v0, :cond_144

    .line 323
    .line 324
    goto :goto_1ad

    .line 325
    :cond_144
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const v0, 0x25205864

    .line 330
    .line 331
    .line 332
    if-ne p0, v0, :cond_150

    .line 333
    .line 334
    const/16 p0, 0x1000

    .line 335
    .line 336
    return p0

    .line 337
    :cond_150
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_197

    .line 346
    .line 347
    if-eq v0, v6, :cond_186

    .line 348
    .line 349
    const/16 v3, 0x1f

    .line 350
    .line 351
    if-eq v0, v3, :cond_173

    .line 352
    .line 353
    add-int/lit8 v0, p0, 0x4

    .line 354
    .line 355
    add-int/2addr p0, v2

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v4

    .line 361
    shl-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    and-int/lit16 p0, p0, 0xfc

    .line 368
    .line 369
    :goto_170
    shr-int/2addr p0, v1

    .line 370
    or-int/2addr p0, v0

    .line 371
    goto :goto_1a9

    .line 372
    :cond_173
    add-int/lit8 v0, p0, 0x5

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    add-int/lit8 p0, p0, 0x6

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    :goto_183
    and-int/lit8 p0, p0, 0x3c

    .line 389
    .line 390
    goto :goto_170

    .line 391
    :cond_186
    add-int/lit8 v0, p0, 0x4

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    add-int/lit8 p0, p0, 0x7

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_183

    .line 408
    :cond_197
    add-int/lit8 v0, p0, 0x4

    .line 409
    .line 410
    add-int/2addr p0, v2

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    and-int/2addr p0, v4

    .line 416
    shl-int/lit8 p0, p0, 0x6

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    and-int/lit16 p1, p1, 0xfc

    .line 423
    .line 424
    shr-int/2addr p1, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_1a9
    add-int/2addr p0, v4

    .line 427
    mul-int/lit8 p0, p0, 0x20

    .line 428
    .line 429
    return p0

    .line 430
    :cond_1ad
    :goto_1ad
    :pswitch_1ad
    const/16 p0, 0x400

    .line 431
    .line 432
    return p0

    .line 433
    :cond_1b0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    and-int/2addr p0, v1

    .line 438
    if-nez p0, :cond_1b9

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_1e4

    .line 442
    :cond_1b9
    const/16 p0, 0x1a

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_1c3
    if-ge v1, p0, :cond_1cf

    .line 453
    .line 454
    add-int/lit8 v5, v1, 0x1b

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v2, v5

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_1c3

    .line 464
    :cond_1cf
    add-int/lit8 p0, v2, 0x1a

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move v1, v3

    .line 471
    :goto_1d6
    if-ge v1, p0, :cond_1e3

    .line 472
    .line 473
    add-int/lit8 v5, v2, 0x1b

    .line 474
    .line 475
    add-int/2addr v5, v1

    .line 476
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v0, v5

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_1d6

    .line 484
    :cond_1e3
    add-int/2addr v2, v0

    .line 485
    :goto_1e4
    add-int/lit8 p0, v2, 0x1a

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    add-int/lit8 p0, p0, 0x1b

    .line 492
    .line 493
    add-int/2addr p0, v2

    .line 494
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, p0

    .line 503
    if-le v1, v4, :cond_1fd

    .line 504
    .line 505
    add-int/2addr p0, v4

    .line 506
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_1fd
    invoke-static {v0, v3}, Lx/hn6;->i(BB)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    .line 515
    .line 516
    .line 517
    mul-long/2addr p0, v0

    .line 518
    const-wide/32 v0, 0xf4240

    .line 519
    .line 520
    .line 521
    div-long/2addr p0, v0

    .line 522
    long-to-int p0, p0

    .line 523
    return p0

    .line 524
    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x5
        :pswitch_fa
        :pswitch_fa
        :pswitch_131
        :pswitch_131
        :pswitch_ad
        :pswitch_1ad
        :pswitch_aa
        :pswitch_aa
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_220
    .packed-switch 0xe
        :pswitch_4f
        :pswitch_4c
        :pswitch_1ad
        :pswitch_34
        :pswitch_fa
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/fcb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_cf

    .line 9
    .line 10
    iput-wide v2, p0, Lx/fcb;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lx/fcb;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lx/fcb;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lx/fcb;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/fcb;->B:I

    .line 20
    .line 21
    new-instance v4, Lx/zbb;

    .line 22
    .line 23
    iget-object v5, p0, Lx/fcb;->v:Lx/i64;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lx/zbb;-><init>(Lx/i64;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lx/fcb;->u:Lx/zbb;

    .line 33
    .line 34
    iput-wide v2, p0, Lx/fcb;->E:J

    .line 35
    .line 36
    iput-object v1, p0, Lx/fcb;->t:Lx/zbb;

    .line 37
    .line 38
    iget-object v4, p0, Lx/fcb;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lx/fcb;->H:I

    .line 46
    .line 47
    iput-object v1, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lx/fcb;->K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/fcb;->J:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx/fcb;->L:Z

    .line 54
    .line 55
    iget-object v0, p0, Lx/fcb;->c:Lx/ydb;

    .line 56
    .line 57
    iput-wide v2, v0, Lx/ydb;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 60
    .line 61
    iget-object v0, v0, Lx/rbb;->f:Lx/ui5;

    .line 62
    .line 63
    iput-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 64
    .line 65
    sget-object v4, Lx/rk5;->b:Lx/rk5;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lx/ui5;->b(Lx/rk5;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lx/fcb;->h:Lx/ibb;

    .line 71
    .line 72
    iget-object v0, p0, Lx/fcb;->m:Lx/rbb;

    .line 73
    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    iput-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 77
    .line 78
    iput-object v1, p0, Lx/fcb;->m:Lx/rbb;

    .line 79
    .line 80
    :cond_4f
    sget-object v0, Lx/fcb;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx/fcb;->r:Lx/o9b;

    .line 86
    .line 87
    iget-object v4, v0, Lx/o9b;->d:Lx/xab;

    .line 88
    .line 89
    iget-object v4, v4, Lx/xab;->d:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_66

    .line 97
    .line 98
    iget-object v4, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1d

    .line 106
    .line 107
    if-lt v4, v5, :cond_85

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_85

    .line 114
    .line 115
    iget-object v4, v0, Lx/o9b;->g:Lx/k9b;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lx/k9b;->c:Lx/o9b;

    .line 121
    .line 122
    iget-object v5, v5, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v6, v4, Lx/k9b;->b:Lx/d9b;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lx/fa0;->f(Landroid/media/AudioTrack;Lx/d9b;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lx/k9b;->a:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v4, v0, Lx/o9b;->c:Lx/h8b;

    .line 135
    .line 136
    if-eqz v4, :cond_97

    .line 137
    .line 138
    iget-object v5, v4, Lx/h8b;->c:Lx/d8b;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lx/h8b;->a:Landroid/media/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v4, Lx/h8b;->c:Lx/d8b;

    .line 149
    .line 150
    iput-object v1, v0, Lx/o9b;->c:Lx/h8b;

    .line 151
    .line 152
    :cond_97
    iget-object v4, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v0, v0, Lx/o9b;->h:Lx/zk6;

    .line 155
    .line 156
    invoke-static {}, Lx/pb7;->o()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lx/o9b;->o:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_a2
    sget-object v7, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    if-nez v7, :cond_b4

    .line 166
    .line 167
    new-instance v7, Lx/aa7;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sput-object v7, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    :goto_b4
    sget v7, Lx/o9b;->q:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    sput v7, Lx/o9b;->q:I

    .line 186
    .line 187
    sget-object v7, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    new-instance v8, Lx/xo6;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-direct {v8, v4, v5, v0, v9}, Lx/xo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/16 v4, 0x14

    .line 198
    .line 199
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 200
    .line 201
    .line 202
    monitor-exit v6
    :try_end_ca
    .catchall {:try_start_a2 .. :try_end_ca} :catchall_b2

    .line 203
    iput-object v1, p0, Lx/fcb;->r:Lx/o9b;

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit v6
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_b2

    .line 207
    throw v0

    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lx/fcb;->j:Lx/ccb;

    .line 209
    .line 210
    iput-object v1, v0, Lx/ccb;->a:Ljava/lang/Exception;

    .line 211
    .line 212
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iput-wide v4, v0, Lx/ccb;->b:J

    .line 218
    .line 219
    iput-wide v4, v0, Lx/ccb;->c:J

    .line 220
    .line 221
    iget-object v0, p0, Lx/fcb;->i:Lx/ccb;

    .line 222
    .line 223
    iput-object v1, v0, Lx/ccb;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    iput-wide v4, v0, Lx/ccb;->b:J

    .line 226
    .line 227
    iput-wide v4, v0, Lx/ccb;->c:J

    .line 228
    .line 229
    iput-wide v2, p0, Lx/fcb;->T:J

    .line 230
    .line 231
    iput-wide v2, p0, Lx/fcb;->U:J

    .line 232
    .line 233
    iget-object v0, p0, Lx/fcb;->V:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz v0, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/fcb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/fcb;->f:Lx/na8;

    .line 5
    .line 6
    iget v1, v0, Lx/na8;->A:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lx/pm5;

    .line 17
    .line 18
    invoke-interface {v4}, Lx/pm5;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v0, p0, Lx/fcb;->d:Lx/ft5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/on5;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/fcb;->e:Lx/vdb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/on5;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 35
    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_26
    iget-object v3, v0, Lx/ui5;->a:Lx/m88;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_3f

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx/pm5;

    .line 52
    .line 53
    sget-object v4, Lx/rk5;->b:Lx/rk5;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lx/pm5;->d(Lx/rk5;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lx/pm5;->zzj()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    iget-object v1, v0, Lx/ui5;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lx/ui5;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lx/pj5;->e:Lx/pj5;

    .line 74
    .line 75
    iput-boolean v2, v0, Lx/ui5;->d:Z

    .line 76
    .line 77
    :cond_4c
    iput-boolean v2, p0, Lx/fcb;->M:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(Lx/v2b;)Lx/o9b;
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/fcb;->p:Lx/rab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/rab;->c(Lx/v2b;)Lx/o9b;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Lx/k2b; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget v1, p1, Lx/v2b;->b:I

    .line 10
    .line 11
    iget v2, p1, Lx/v2b;->c:I

    .line 12
    .line 13
    iget v3, p1, Lx/v2b;->a:I

    .line 14
    .line 15
    iget p1, p1, Lx/v2b;->d:I

    .line 16
    .line 17
    new-instance v4, Lx/h6b;

    .line 18
    .line 19
    iget-object v5, p0, Lx/fcb;->n:Lx/rbb;

    .line 20
    .line 21
    iget-object v5, v5, Lx/rbb;->a:Lx/zfb;

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x22

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    add-int/2addr v6, v9

    .line 74
    add-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    add-int/2addr v6, v10

    .line 77
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "AudioTrack init failed 0 Config("

    .line 81
    .line 82
    const-string v7, ", "

    .line 83
    .line 84
    invoke-static {v11, v6, v1, v7, v2}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v7, v3, v7, p1}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, ") "

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v11, p1, v5, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/fcb;->l:Lx/rcb;

    .line 102
    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p1, v4}, Lx/rcb;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    throw v4
.end method

.method public final e(J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/fcb;->h(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_79

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ui5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6f

    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ui5;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_79

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ui5;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    sget-object v0, Lx/pm5;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iget-object v1, v0, Lx/ui5;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx/ui5;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v1, Lx/pm5;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lx/ui5;->e(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lx/ui5;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/ui5;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lx/fcb;->g(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lx/fcb;->h(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iget-object v0, p0, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_79

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_79

    .line 92
    .line 93
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 94
    .line 95
    iget-object v1, p0, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/ui5;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    iget-boolean v2, v0, Lx/ui5;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_11

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Lx/ui5;->e(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_11

    .line 112
    :cond_6f
    iget-object v0, p0, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lx/fcb;->g(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lx/fcb;->h(J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final f()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ui5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lx/fcb;->h(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_45

    .line 19
    .line 20
    goto :goto_44

    .line 21
    :cond_14
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/ui5;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2e

    .line 28
    .line 29
    iget-boolean v5, v0, Lx/ui5;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iput-boolean v4, v0, Lx/ui5;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx/ui5;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/pm5;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/pm5;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v1, v2}, Lx/fcb;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/fcb;->o:Lx/ui5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/ui5;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    return v4

    .line 70
    :cond_45
    :goto_45
    return v3
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_251

    .line 18
    .line 19
    iget-object v1, v0, Lx/fcb;->n:Lx/rbb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/rbb;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24d

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx/pb7;->t(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lx/fcb;->n:Lx/rbb;

    .line 34
    .line 35
    iget-object v1, v1, Lx/rbb;->e:Lx/v2b;

    .line 36
    .line 37
    iget v1, v1, Lx/v2b;->b:I

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-virtual {v0}, Lx/fcb;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-long v4, v1

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_24d

    .line 58
    .line 59
    iget-object v6, v0, Lx/fcb;->n:Lx/rbb;

    .line 60
    .line 61
    iget-object v7, v6, Lx/rbb;->e:Lx/v2b;

    .line 62
    .line 63
    iget v7, v7, Lx/v2b;->a:I

    .line 64
    .line 65
    iget v6, v6, Lx/rbb;->d:I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    long-to-int v2, v2

    .line 88
    :cond_57
    :goto_57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_243

    .line 93
    .line 94
    if-ge v2, v1, :cond_243

    .line 95
    .line 96
    const/high16 v16, 0x4f000000

    .line 97
    .line 98
    const/high16 v17, -0x31000000

    .line 99
    .line 100
    const/high16 v10, 0x50000000

    .line 101
    .line 102
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x10000000

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    .line 111
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 112
    .line 113
    const/16 v13, 0x15

    .line 114
    .line 115
    const/4 v14, 0x4

    .line 116
    const/4 v15, 0x3

    .line 117
    const/4 v3, 0x2

    .line 118
    if-eq v7, v3, :cond_15f

    .line 119
    .line 120
    if-eq v7, v15, :cond_156

    .line 121
    .line 122
    if-eq v7, v14, :cond_139

    .line 123
    .line 124
    if-eq v7, v13, :cond_120

    .line 125
    .line 126
    if-eq v7, v12, :cond_101

    .line 127
    .line 128
    if-eq v7, v11, :cond_ef

    .line 129
    .line 130
    if-eq v7, v10, :cond_d3

    .line 131
    .line 132
    const/high16 v10, 0x60000000

    .line 133
    .line 134
    if-eq v7, v10, :cond_b0

    .line 135
    .line 136
    const/high16 v10, 0x70000000

    .line 137
    .line 138
    if-ne v7, v10, :cond_aa

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    cmpg-double v13, v11, v13

    .line 159
    .line 160
    if-gez v13, :cond_a7

    .line 161
    .line 162
    neg-double v11, v11

    .line 163
    mul-double v11, v11, v20

    .line 164
    .line 165
    :goto_a4
    double-to-int v11, v11

    .line 166
    goto/16 :goto_170

    .line 167
    .line 168
    :cond_a7
    mul-double v11, v11, v18

    .line 169
    .line 170
    goto :goto_a4

    .line 171
    :cond_aa
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    and-int/lit16 v11, v11, 0xff

    .line 182
    .line 183
    shl-int/lit8 v11, v11, 0x18

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/lit16 v12, v12, 0xff

    .line 190
    .line 191
    shl-int/lit8 v12, v12, 0x10

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    and-int/lit16 v13, v13, 0xff

    .line 198
    .line 199
    shl-int/lit8 v13, v13, 0x8

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    and-int/lit16 v14, v14, 0xff

    .line 206
    .line 207
    :goto_ce
    or-int/2addr v11, v12

    .line 208
    or-int/2addr v11, v13

    .line 209
    or-int/2addr v11, v14

    .line 210
    goto/16 :goto_170

    .line 211
    .line 212
    :cond_d3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    and-int/lit16 v11, v11, 0xff

    .line 217
    .line 218
    shl-int/lit8 v11, v11, 0x18

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    and-int/lit16 v12, v12, 0xff

    .line 225
    .line 226
    shl-int/lit8 v12, v12, 0x10

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x8

    .line 235
    .line 236
    :goto_eb
    or-int/2addr v11, v12

    .line 237
    or-int/2addr v11, v13

    .line 238
    goto/16 :goto_170

    .line 239
    .line 240
    :cond_ef
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x18

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    and-int/lit16 v12, v12, 0xff

    .line 253
    .line 254
    shl-int/lit8 v12, v12, 0x10

    .line 255
    .line 256
    :goto_ff
    or-int/2addr v11, v12

    .line 257
    goto :goto_170

    .line 258
    :cond_101
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    and-int/lit16 v11, v11, 0xff

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    and-int/lit16 v12, v12, 0xff

    .line 269
    .line 270
    shl-int/lit8 v12, v12, 0x8

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    and-int/lit16 v13, v13, 0xff

    .line 277
    .line 278
    shl-int/lit8 v13, v13, 0x10

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    and-int/lit16 v14, v14, 0xff

    .line 285
    .line 286
    shl-int/lit8 v14, v14, 0x18

    .line 287
    .line 288
    goto :goto_ce

    .line 289
    :cond_120
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    and-int/lit16 v11, v11, 0xff

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    and-int/lit16 v13, v13, 0xff

    .line 310
    .line 311
    shl-int/lit8 v13, v13, 0x18

    .line 312
    .line 313
    goto :goto_eb

    .line 314
    :cond_139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/high16 v12, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/high16 v12, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    cmpg-float v12, v11, v12

    .line 332
    .line 333
    if-gez v12, :cond_153

    .line 334
    .line 335
    neg-float v11, v11

    .line 336
    mul-float v11, v11, v17

    .line 337
    .line 338
    :goto_151
    float-to-int v11, v11

    .line 339
    goto :goto_170

    .line 340
    :cond_153
    mul-float v11, v11, v16

    .line 341
    .line 342
    goto :goto_151

    .line 343
    :cond_156
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x18

    .line 350
    .line 351
    goto :goto_170

    .line 352
    :cond_15f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    shl-int/lit8 v11, v11, 0x10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    and-int/lit16 v12, v12, 0xff

    .line 365
    .line 366
    shl-int/lit8 v12, v12, 0x18

    .line 367
    .line 368
    goto :goto_ff

    .line 369
    :goto_170
    int-to-long v11, v11

    .line 370
    int-to-long v13, v2

    .line 371
    mul-long/2addr v11, v13

    .line 372
    div-long/2addr v11, v4

    .line 373
    long-to-int v11, v11

    .line 374
    if-eq v7, v3, :cond_227

    .line 375
    .line 376
    if-eq v7, v15, :cond_220

    .line 377
    .line 378
    const/4 v3, 0x4

    .line 379
    if-eq v7, v3, :cond_20f

    .line 380
    .line 381
    const/16 v3, 0x15

    .line 382
    .line 383
    if-eq v7, v3, :cond_1fc

    .line 384
    .line 385
    const/16 v3, 0x16

    .line 386
    .line 387
    if-eq v7, v3, :cond_1e5

    .line 388
    .line 389
    const/high16 v10, 0x10000000

    .line 390
    .line 391
    if-eq v7, v10, :cond_1d8

    .line 392
    .line 393
    const/high16 v3, 0x50000000

    .line 394
    .line 395
    if-eq v7, v3, :cond_1c5

    .line 396
    .line 397
    const/high16 v10, 0x60000000

    .line 398
    .line 399
    if-eq v7, v10, :cond_1ad

    .line 400
    .line 401
    const/high16 v10, 0x70000000

    .line 402
    .line 403
    if-ne v7, v10, :cond_1a7

    .line 404
    .line 405
    if-gez v11, :cond_19f

    .line 406
    .line 407
    int-to-double v10, v11

    .line 408
    neg-double v10, v10

    .line 409
    div-double v10, v10, v20

    .line 410
    .line 411
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_233

    .line 415
    .line 416
    :cond_19f
    int-to-double v10, v11

    .line 417
    div-double v10, v10, v18

    .line 418
    .line 419
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_233

    .line 423
    .line 424
    :cond_1a7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1ad
    shr-int/lit8 v3, v11, 0x8

    .line 431
    .line 432
    shr-int/lit8 v10, v11, 0x10

    .line 433
    .line 434
    shr-int/lit8 v12, v11, 0x18

    .line 435
    .line 436
    int-to-byte v11, v11

    .line 437
    int-to-byte v12, v12

    .line 438
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    int-to-byte v10, v10

    .line 442
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    int-to-byte v3, v3

    .line 446
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_233

    .line 453
    .line 454
    :cond_1c5
    shr-int/lit8 v3, v11, 0x8

    .line 455
    .line 456
    shr-int/lit8 v10, v11, 0x10

    .line 457
    .line 458
    shr-int/lit8 v11, v11, 0x18

    .line 459
    .line 460
    int-to-byte v11, v11

    .line 461
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    int-to-byte v10, v10

    .line 465
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    int-to-byte v3, v3

    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_233

    .line 473
    :cond_1d8
    shr-int/lit8 v3, v11, 0x10

    .line 474
    .line 475
    shr-int/lit8 v10, v11, 0x18

    .line 476
    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    int-to-byte v3, v3

    .line 482
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    goto :goto_233

    .line 486
    :cond_1e5
    shr-int/lit8 v3, v11, 0x8

    .line 487
    .line 488
    shr-int/lit8 v10, v11, 0x10

    .line 489
    .line 490
    shr-int/lit8 v12, v11, 0x18

    .line 491
    .line 492
    int-to-byte v11, v11

    .line 493
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    int-to-byte v3, v3

    .line 497
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    int-to-byte v3, v10

    .line 501
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    int-to-byte v3, v12

    .line 505
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    goto :goto_233

    .line 509
    :cond_1fc
    shr-int/lit8 v3, v11, 0x8

    .line 510
    .line 511
    shr-int/lit8 v10, v11, 0x10

    .line 512
    .line 513
    shr-int/lit8 v11, v11, 0x18

    .line 514
    .line 515
    int-to-byte v3, v3

    .line 516
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    int-to-byte v3, v10

    .line 520
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    int-to-byte v3, v11

    .line 524
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    goto :goto_233

    .line 528
    :cond_20f
    if-gez v11, :cond_219

    .line 529
    .line 530
    int-to-float v3, v11

    .line 531
    neg-float v3, v3

    .line 532
    div-float v3, v3, v17

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    goto :goto_233

    .line 538
    :cond_219
    int-to-float v3, v11

    .line 539
    div-float v3, v3, v16

    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    goto :goto_233

    .line 545
    :cond_220
    shr-int/lit8 v3, v11, 0x18

    .line 546
    .line 547
    int-to-byte v3, v3

    .line 548
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_233

    .line 552
    :cond_227
    shr-int/lit8 v3, v11, 0x10

    .line 553
    .line 554
    shr-int/lit8 v10, v11, 0x18

    .line 555
    .line 556
    int-to-byte v3, v3

    .line 557
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    int-to-byte v3, v10

    .line 561
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    :goto_233
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    add-int v10, v9, v6

    .line 569
    .line 570
    if-ne v3, v10, :cond_57

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    goto/16 :goto_57

    .line 579
    .line 580
    :cond_243
    move-object/from16 v1, p1

    .line 581
    .line 582
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 586
    .line 587
    .line 588
    move-object v1, v8

    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    move-object/from16 v1, p1

    .line 591
    .line 592
    :goto_24f
    iput-object v1, v0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    :cond_251
    return-void
.end method

.method public final h(J)V
    .registers 10

    .line 1
    iget-object p1, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_81

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lx/fcb;->j:Lx/ccb;

    .line 8
    .line 9
    iget-object p2, p1, Lx/ccb;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    sget-object p2, Lx/fcb;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    goto :goto_81

    .line 23
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lx/ccb;->c:J

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-gez p2, :cond_21

    .line 32
    .line 33
    goto :goto_81

    .line 34
    :cond_21
    :goto_21
    iget-object p2, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    :try_start_29
    iget-object v2, p0, Lx/fcb;->r:Lx/o9b;

    .line 43
    .line 44
    iget-object v3, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v4, p0, Lx/fcb;->H:I

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lx/o9b;->a(ILjava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catch Lx/o0b; {:try_start_29 .. :try_end_33} :catch_82

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lx/fcb;->S:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p1, Lx/ccb;->a:Ljava/lang/Exception;

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, p1, Lx/ccb;->b:J

    .line 67
    .line 68
    iput-wide v4, p1, Lx/ccb;->c:J

    .line 69
    .line 70
    iget-object p1, p0, Lx/fcb;->r:Lx/o9b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/o9b;->b()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx/fcb;->n:Lx/rbb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/rbb;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5f

    .line 82
    .line 83
    iget-wide v4, p0, Lx/fcb;->z:J

    .line 84
    .line 85
    iget-object p1, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    int-to-long p1, p2

    .line 93
    add-long/2addr v4, p1

    .line 94
    iput-wide v4, p0, Lx/fcb;->z:J

    .line 95
    .line 96
    :cond_5f
    if-eqz v2, :cond_81

    .line 97
    .line 98
    iget-object p1, p0, Lx/fcb;->n:Lx/rbb;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx/rbb;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7f

    .line 105
    .line 106
    iget-object p1, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object p2, p0, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-ne p1, p2, :cond_70

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_70
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lx/fcb;->A:J

    .line 117
    .line 118
    iget v0, p0, Lx/fcb;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lx/fcb;->H:I

    .line 122
    .line 123
    int-to-long v4, v2

    .line 124
    mul-long/2addr v0, v4

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lx/fcb;->A:J

    .line 127
    .line 128
    :cond_7f
    iput-object v3, p0, Lx/fcb;->I:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :catch_82
    move-exception p2

    .line 132
    iget-boolean v2, p2, Lx/o0b;->y:Z

    .line 133
    .line 134
    if-eqz v2, :cond_a1

    .line 135
    .line 136
    invoke-virtual {p0}, Lx/fcb;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-lez v3, :cond_93

    .line 145
    .line 146
    :goto_91
    move v0, v1

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-object v3, p0, Lx/fcb;->r:Lx/o9b;

    .line 149
    .line 150
    invoke-virtual {v3}, Lx/o9b;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a1

    .line 155
    .line 156
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_91

    .line 162
    :cond_a1
    :goto_a1
    new-instance v1, Lx/t6b;

    .line 163
    .line 164
    iget-object v3, p0, Lx/fcb;->n:Lx/rbb;

    .line 165
    .line 166
    iget-object v3, v3, Lx/rbb;->a:Lx/zfb;

    .line 167
    .line 168
    iget p2, p2, Lx/o0b;->x:I

    .line 169
    .line 170
    invoke-direct {v1, p2, v3, v0}, Lx/t6b;-><init>(ILx/zfb;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lx/fcb;->l:Lx/rcb;

    .line 174
    .line 175
    if-eqz p2, :cond_b3

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lx/rcb;->a(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-nez v2, :cond_b9

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lx/ccb;->a(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    throw v1
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lx/fcb;->m:Lx/rbb;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/fcb;->m:Lx/rbb;

    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lx/fcb;->p:Lx/rab;

    .line 15
    .line 16
    iget-object v1, p0, Lx/fcb;->n:Lx/rbb;

    .line 17
    .line 18
    iget-object v1, v1, Lx/rbb;->b:Lx/zfb;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/fcb;->m(Lx/zfb;)Lx/g1b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx/rab;->b(Lx/g1b;)Lx/v2b;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_1b
    .catch Lx/x0b; {:try_start_d .. :try_end_1b} :catch_2f

    .line 28
    new-instance v2, Lx/rbb;

    .line 29
    .line 30
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 31
    .line 32
    iget-object v3, v0, Lx/rbb;->a:Lx/zfb;

    .line 33
    .line 34
    iget-object v4, v0, Lx/rbb;->b:Lx/zfb;

    .line 35
    .line 36
    iget v5, v0, Lx/rbb;->c:I

    .line 37
    .line 38
    iget v6, v0, Lx/rbb;->d:I

    .line 39
    .line 40
    iget-object v8, v0, Lx/rbb;->f:Lx/ui5;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lx/rbb;-><init>(Lx/zfb;Lx/zfb;IILx/v2b;Lx/ui5;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lx/fcb;->n:Lx/rbb;

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Lx/p5b;

    .line 52
    .line 53
    iget-object v3, p0, Lx/fcb;->n:Lx/rbb;

    .line 54
    .line 55
    iget-object v3, v3, Lx/rbb;->a:Lx/zfb;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lx/p5b;-><init>(Ljava/lang/Exception;Lx/zfb;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lx/fcb;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/fcb;->W:Lx/yl;

    .line 9
    .line 10
    if-eqz v0, :cond_4a

    .line 11
    .line 12
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 13
    .line 14
    iget-object v0, v0, Lx/rbb;->a:Lx/zfb;

    .line 15
    .line 16
    iget v0, v0, Lx/zfb;->I:I

    .line 17
    .line 18
    iget-object v0, p0, Lx/fcb;->v:Lx/i64;

    .line 19
    .line 20
    iget-object v3, v2, Lx/yl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/wr5;

    .line 23
    .line 24
    iget v4, v0, Lx/i64;->a:F

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v6, v4, v5

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-lez v6, :cond_24

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v1

    .line 38
    :goto_25
    invoke-static {v6}, Lx/a58;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget v6, v3, Lx/wr5;->c:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_32

    .line 46
    .line 47
    iput v4, v3, Lx/wr5;->c:F

    .line 48
    .line 49
    iput-boolean v7, v3, Lx/wr5;->i:Z

    .line 50
    .line 51
    :cond_32
    iget v4, v0, Lx/i64;->b:F

    .line 52
    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_3a

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v1

    .line 60
    :goto_3b
    invoke-static {v5}, Lx/a58;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget v5, v3, Lx/wr5;->d:F

    .line 64
    .line 65
    cmpl-float v5, v5, v4

    .line 66
    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    iput v4, v3, Lx/wr5;->d:F

    .line 70
    .line 71
    iput-boolean v7, v3, Lx/wr5;->i:Z

    .line 72
    .line 73
    :cond_48
    :goto_48
    move-object v4, v0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    sget-object v0, Lx/i64;->d:Lx/i64;

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    iput-object v4, p0, Lx/fcb;->v:Lx/i64;

    .line 79
    .line 80
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 87
    .line 88
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 89
    .line 90
    iget-object v0, v0, Lx/rbb;->a:Lx/zfb;

    .line 91
    .line 92
    iget v0, v0, Lx/zfb;->I:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lx/fcb;->w:Z

    .line 95
    .line 96
    iget-object v0, v2, Lx/yl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/xcb;

    .line 99
    .line 100
    iput-boolean v1, v0, Lx/xcb;->j:Z

    .line 101
    .line 102
    :cond_65
    iput-boolean v1, p0, Lx/fcb;->w:Z

    .line 103
    .line 104
    new-instance v3, Lx/zbb;

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, p0, Lx/fcb;->n:Lx/rbb;

    .line 113
    .line 114
    invoke-virtual {p0}, Lx/fcb;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, p1, Lx/rbb;->e:Lx/v2b;

    .line 119
    .line 120
    iget p1, p1, Lx/v2b;->b:I

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lx/pb7;->u(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-direct/range {v3 .. v8}, Lx/zbb;-><init>(Lx/i64;JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lx/fcb;->g:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lx/fcb;->n:Lx/rbb;

    .line 135
    .line 136
    iget-object p1, p1, Lx/rbb;->f:Lx/ui5;

    .line 137
    .line 138
    iput-object p1, p0, Lx/fcb;->o:Lx/ui5;

    .line 139
    .line 140
    sget-object p2, Lx/rk5;->b:Lx/rk5;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lx/ui5;->b(Lx/rk5;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lx/fcb;->l:Lx/rcb;

    .line 146
    .line 147
    if-eqz p1, :cond_a6

    .line 148
    .line 149
    iget-boolean p2, p0, Lx/fcb;->w:Z

    .line 150
    .line 151
    iget-object p1, p1, Lx/rcb;->a:Lx/tcb;

    .line 152
    .line 153
    iget-object p1, p1, Lx/tcb;->c1:Lx/y4b;

    .line 154
    .line 155
    iget-object v0, p1, Lx/y4b;->a:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    new-instance v1, Lx/h4b;

    .line 160
    .line 161
    invoke-direct {v1, p1, p2}, Lx/h4b;-><init>(Lx/y4b;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fcb;->r:Lx/o9b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx/fcb;->n:Lx/rbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-wide v0, p0, Lx/fcb;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lx/fcb;->n:Lx/rbb;

    .line 12
    .line 13
    iget v2, v2, Lx/rbb;->d:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lx/pb7;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v0, p0, Lx/fcb;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final m(Lx/zfb;)Lx/g1b;
    .registers 3

    .line 1
    new-instance v0, Lx/c1b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/c1b;-><init>(Lx/zfb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/fcb;->s:Lx/sx5;

    .line 7
    .line 8
    iput-object p1, v0, Lx/c1b;->b:Lx/sx5;

    .line 9
    .line 10
    iget-object p1, p0, Lx/fcb;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lx/c1b;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lx/fcb;->N:I

    .line 15
    .line 16
    iput p1, v0, Lx/c1b;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lx/c1b;->f:I

    .line 20
    .line 21
    iget p1, p0, Lx/fcb;->R:I

    .line 22
    .line 23
    iput p1, v0, Lx/c1b;->e:I

    .line 24
    .line 25
    new-instance p1, Lx/g1b;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lx/g1b;-><init>(Lx/c1b;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final n(Lx/zfb;)I
    .registers 7

    .line 1
    iget v0, p1, Lx/zfb;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/pb7;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    if-eq v0, v4, :cond_1b

    .line 13
    .line 14
    new-instance v0, Lx/bab;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lx/bab;->H:I

    .line 20
    .line 21
    new-instance p1, Lx/zfb;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    iget-object v1, p0, Lx/fcb;->p:Lx/rab;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/fcb;->m(Lx/zfb;)Lx/g1b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lx/rab;->a(Lx/g1b;)Lx/f2b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lx/f2b;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_31

    .line 42
    .line 43
    if-eq p1, v4, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    :goto_31
    return v3
.end method

.method public final o(Lx/h5b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/fcb;->q:Lx/wbb;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fcb;->p:Lx/rab;

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lx/fcb;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    new-instance v0, Lx/wbb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/wbb;-><init>(Lx/fcb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/fcb;->q:Lx/wbb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/rab;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lx/rab;->c:Lx/zk6;

    .line 22
    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    new-instance v2, Lx/zk6;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lx/zk6;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lx/rab;->c:Lx/zk6;

    .line 35
    .line 36
    :cond_23
    iget-object v2, v1, Lx/rab;->c:Lx/zk6;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lx/zk6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v4, p1, Lx/h5b;->a:Lx/zfb;

    .line 42
    .line 43
    const-string v0, "audio/raw"

    .line 44
    .line 45
    iget-object v2, v4, Lx/zfb;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_c4

    .line 53
    .line 54
    iget v0, v4, Lx/zfb;->I:I

    .line 55
    .line 56
    invoke-static {v0}, Lx/pb7;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lx/a58;->a(Z)V

    .line 61
    .line 62
    .line 63
    iget v3, v4, Lx/zfb;->G:I

    .line 64
    .line 65
    invoke-static {v0}, Lx/pb7;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int/2addr v5, v3

    .line 70
    new-instance v6, Lx/j88;

    .line 71
    .line 72
    invoke-direct {v6}, Lx/j88;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lx/fcb;->f:Lx/na8;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lx/g88;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lx/fcb;->d:Lx/ft5;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lx/fcb;->W:Lx/yl;

    .line 86
    .line 87
    iget-object v7, v7, Lx/yl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [Lx/pm5;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-static {v8, v7}, Lx/la8;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lx/g88;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Lx/g88;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v10, v6, Lx/g88;->b:I

    .line 101
    .line 102
    invoke-static {v7, v2, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v7, v6, Lx/g88;->b:I

    .line 106
    .line 107
    add-int/2addr v7, v8

    .line 108
    iput v7, v6, Lx/g88;->b:I

    .line 109
    .line 110
    new-instance v7, Lx/ui5;

    .line 111
    .line 112
    invoke-virtual {v6}, Lx/j88;->f()Lx/na8;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v6}, Lx/ui5;-><init>(Lx/m88;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lx/fcb;->o:Lx/ui5;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lx/ui5;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_80

    .line 126
    .line 127
    iget-object v7, p0, Lx/fcb;->o:Lx/ui5;

    .line 128
    .line 129
    :cond_80
    iget v6, v4, Lx/zfb;->J:I

    .line 130
    .line 131
    iget v8, v4, Lx/zfb;->K:I

    .line 132
    .line 133
    iget-object v9, p0, Lx/fcb;->c:Lx/ydb;

    .line 134
    .line 135
    iput v6, v9, Lx/ydb;->i:I

    .line 136
    .line 137
    iput v8, v9, Lx/ydb;->j:I

    .line 138
    .line 139
    iget-object v6, p0, Lx/fcb;->b:Lx/bbb;

    .line 140
    .line 141
    iget-object p1, p1, Lx/h5b;->b:Lx/gd8;

    .line 142
    .line 143
    iput-object p1, v6, Lx/bbb;->i:Lx/gd8;

    .line 144
    .line 145
    new-instance p1, Lx/pj5;

    .line 146
    .line 147
    iget v6, v4, Lx/zfb;->H:I

    .line 148
    .line 149
    invoke-direct {p1, v6, v3, v0}, Lx/pj5;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :try_start_97
    invoke-virtual {v7, p1}, Lx/ui5;->a(Lx/pj5;)Lx/pj5;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_9b
    .catch Lx/jl5; {:try_start_97 .. :try_end_9b} :catch_bc

    .line 156
    new-instance v0, Lx/bab;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lx/bab;-><init>(Lx/zfb;)V

    .line 159
    .line 160
    .line 161
    iget v3, p1, Lx/pj5;->c:I

    .line 162
    .line 163
    iput v3, v0, Lx/bab;->H:I

    .line 164
    .line 165
    iget v6, p1, Lx/pj5;->a:I

    .line 166
    .line 167
    iput v6, v0, Lx/bab;->G:I

    .line 168
    .line 169
    iget p1, p1, Lx/pj5;->b:I

    .line 170
    .line 171
    iput p1, v0, Lx/bab;->F:I

    .line 172
    .line 173
    new-instance v6, Lx/zfb;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lx/pb7;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-int/2addr v0, p1

    .line 183
    move-object v9, v6

    .line 184
    move v6, v5

    .line 185
    move-object v5, v9

    .line 186
    move-object v9, v7

    .line 187
    move v7, v0

    .line 188
    goto :goto_d0

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    new-instance v0, Lx/p5b;

    .line 192
    .line 193
    invoke-direct {v0, p1, v4}, Lx/p5b;-><init>(Ljava/lang/Exception;Lx/zfb;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    new-instance v7, Lx/ui5;

    .line 198
    .line 199
    sget-object p1, Lx/na8;->B:Lx/na8;

    .line 200
    .line 201
    invoke-direct {v7, p1}, Lx/ui5;-><init>(Lx/m88;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, -0x1

    .line 205
    move v6, v5

    .line 206
    move-object v9, v7

    .line 207
    move-object v5, v4

    .line 208
    move v7, v6

    .line 209
    :goto_d0
    invoke-virtual {p0, v5}, Lx/fcb;->m(Lx/zfb;)Lx/g1b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p1, Lx/g1b;->a:Lx/zfb;

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {v1, p1}, Lx/rab;->b(Lx/g1b;)Lx/v2b;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_da
    .catch Lx/x0b; {:try_start_d6 .. :try_end_da} :catch_12f

    .line 219
    iget p1, v8, Lx/v2b;->a:I

    .line 220
    .line 221
    if-eqz p1, :cond_111

    .line 222
    .line 223
    iget p1, v8, Lx/v2b;->c:I

    .line 224
    .line 225
    if-eqz p1, :cond_f3

    .line 226
    .line 227
    new-instance v3, Lx/rbb;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v9}, Lx/rbb;-><init>(Lx/zfb;Lx/zfb;IILx/v2b;Lx/ui5;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lx/fcb;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f0

    .line 237
    .line 238
    iput-object v3, p0, Lx/fcb;->m:Lx/rbb;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    iput-object v3, p0, Lx/fcb;->n:Lx/rbb;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    new-instance p1, Lx/p5b;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x2a

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Invalid output channel config (isOffload=false)"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p1, v1, v0}, Lx/p5b;-><init>(Ljava/lang/String;Lx/zfb;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_111
    new-instance p1, Lx/p5b;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x24

    .line 287
    .line 288
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v1, "Invalid output encoding (isOffload=false)"

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v1, v0}, Lx/p5b;-><init>(Ljava/lang/String;Lx/zfb;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    new-instance v0, Lx/p5b;

    .line 307
    .line 308
    invoke-direct {v0, p1, v4}, Lx/p5b;-><init>(Ljava/lang/Exception;Lx/zfb;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lx/fcb;->i:Lx/ccb;

    .line 10
    .line 11
    iget-object v0, v1, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    if-ne v2, v0, :cond_14

    .line 18
    .line 19
    :cond_12
    move v0, v8

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v7

    .line 22
    :goto_15
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lx/fcb;->m:Lx/rbb;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_9a

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/fcb;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    :goto_23
    move v12, v7

    .line 37
    goto/16 :goto_374

    .line 38
    .line 39
    :cond_26
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 40
    .line 41
    if-eqz v0, :cond_82

    .line 42
    .line 43
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 44
    .line 45
    iget-object v0, v0, Lx/rbb;->e:Lx/v2b;

    .line 46
    .line 47
    iget-object v10, v1, Lx/fcb;->m:Lx/rbb;

    .line 48
    .line 49
    iget-object v10, v10, Lx/rbb;->b:Lx/zfb;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lx/fcb;->m(Lx/zfb;)Lx/g1b;

    .line 52
    .line 53
    .line 54
    iget-object v10, v1, Lx/fcb;->m:Lx/rbb;

    .line 55
    .line 56
    iget-object v10, v10, Lx/rbb;->e:Lx/v2b;

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lx/v2b;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_82

    .line 63
    .line 64
    iget-boolean v0, v1, Lx/fcb;->K:Z

    .line 65
    .line 66
    if-nez v0, :cond_77

    .line 67
    .line 68
    iput-boolean v8, v1, Lx/fcb;->K:Z

    .line 69
    .line 70
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iput-boolean v7, v1, Lx/fcb;->L:Z

    .line 79
    .line 80
    :cond_4f
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 81
    .line 82
    iget-boolean v10, v0, Lx/o9b;->i:Z

    .line 83
    .line 84
    if-eqz v10, :cond_56

    .line 85
    .line 86
    goto :goto_77

    .line 87
    :cond_56
    iput-boolean v8, v0, Lx/o9b;->i:Z

    .line 88
    .line 89
    iget-object v10, v0, Lx/o9b;->d:Lx/xab;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/o9b;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-virtual {v10}, Lx/xab;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iput-wide v13, v10, Lx/xab;->w:J

    .line 100
    .line 101
    iget-object v13, v10, Lx/xab;->b:Lx/r76;

    .line 102
    .line 103
    invoke-interface {v13}, Lx/r76;->zzb()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-static {v13, v14}, Lx/pb7;->t(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iput-wide v13, v10, Lx/xab;->u:J

    .line 112
    .line 113
    iput-wide v11, v10, Lx/xab;->x:J

    .line 114
    .line 115
    iget-object v0, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v1}, Lx/fcb;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    invoke-virtual {v1}, Lx/fcb;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    iget-object v0, v1, Lx/fcb;->m:Lx/rbb;

    .line 132
    .line 133
    iput-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 134
    .line 135
    iput-object v9, v1, Lx/fcb;->m:Lx/rbb;

    .line 136
    .line 137
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 138
    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 146
    .line 147
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v1, v3, v4}, Lx/fcb;->j(J)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v1}, Lx/fcb;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_251

    .line 160
    .line 161
    :try_start_a0
    iget-object v0, v6, Lx/ccb;->a:Ljava/lang/Exception;

    .line 162
    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    sget-object v0, Lx/fcb;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_af

    .line 173
    .line 174
    :goto_ad
    move v0, v8

    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-wide v12, v6, Lx/ccb;->c:J
    :try_end_b5
    .catch Lx/h6b; {:try_start_a0 .. :try_end_b5} :catch_241

    .line 181
    .line 182
    cmp-long v0, v10, v12

    .line 183
    .line 184
    if-gez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_ad

    .line 187
    :cond_ba
    :goto_ba
    move v0, v7

    .line 188
    :goto_bb
    if-eqz v0, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_23

    .line 191
    .line 192
    :cond_bf
    :try_start_bf
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 193
    .line 194
    iget-object v0, v0, Lx/rbb;->e:Lx/v2b;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lx/fcb;->d(Lx/v2b;)Lx/o9b;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_c7
    .catch Lx/h6b; {:try_start_bf .. :try_end_c7} :catch_ca

    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    goto :goto_11e

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    move-object v10, v0

    .line 205
    :try_start_cc
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 206
    .line 207
    iget-object v0, v0, Lx/rbb;->e:Lx/v2b;

    .line 208
    .line 209
    iget v0, v0, Lx/v2b;->d:I

    .line 210
    .line 211
    :goto_d2
    const v11, 0xf4240

    .line 212
    .line 213
    .line 214
    if-le v0, v11, :cond_245

    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iget-object v11, v1, Lx/fcb;->n:Lx/rbb;

    .line 219
    .line 220
    iget v12, v11, Lx/rbb;->d:I

    .line 221
    .line 222
    const/4 v13, -0x1

    .line 223
    if-eq v12, v13, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v12, v8

    .line 227
    :goto_e2
    rem-int v13, v0, v12

    .line 228
    .line 229
    if-eqz v13, :cond_e9

    .line 230
    .line 231
    sub-int/2addr v12, v13

    .line 232
    add-int/2addr v12, v0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v12, v0

    .line 235
    :goto_ea
    iget-object v0, v11, Lx/rbb;->e:Lx/v2b;

    .line 236
    .line 237
    new-instance v11, Lx/s2b;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Lx/s2b;-><init>(Lx/v2b;)V

    .line 240
    .line 241
    .line 242
    iput v12, v11, Lx/s2b;->d:I

    .line 243
    .line 244
    new-instance v0, Lx/v2b;

    .line 245
    .line 246
    invoke-direct {v0, v11}, Lx/v2b;-><init>(Lx/s2b;)V
    :try_end_f8
    .catch Lx/h6b; {:try_start_cc .. :try_end_f8} :catch_241

    .line 247
    .line 248
    .line 249
    :try_start_f8
    invoke-virtual {v1, v0}, Lx/fcb;->d(Lx/v2b;)Lx/o9b;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v13, v1, Lx/fcb;->n:Lx/rbb;

    .line 254
    .line 255
    iget-object v14, v13, Lx/rbb;->f:Lx/ui5;

    .line 256
    .line 257
    new-instance v15, Lx/rbb;

    .line 258
    .line 259
    move-object/from16 v19, v14

    .line 260
    .line 261
    iget-object v14, v13, Lx/rbb;->a:Lx/zfb;

    .line 262
    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    iget-object v15, v13, Lx/rbb;->b:Lx/zfb;
    :try_end_10a
    .catch Lx/h6b; {:try_start_f8 .. :try_end_10a} :catch_236

    .line 266
    .line 267
    move/from16 v20, v7

    .line 268
    .line 269
    :try_start_10c
    iget v7, v13, Lx/rbb;->c:I

    .line 270
    .line 271
    iget v13, v13, Lx/rbb;->d:I

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    move/from16 v17, v13

    .line 276
    .line 277
    move-object/from16 v13, v16

    .line 278
    .line 279
    move/from16 v16, v7

    .line 280
    .line 281
    invoke-direct/range {v13 .. v19}, Lx/rbb;-><init>(Lx/zfb;Lx/zfb;IILx/v2b;Lx/ui5;)V

    .line 282
    .line 283
    .line 284
    iput-object v13, v1, Lx/fcb;->n:Lx/rbb;
    :try_end_11d
    .catch Lx/h6b; {:try_start_10c .. :try_end_11d} :catch_234

    .line 285
    .line 286
    move-object v0, v11

    .line 287
    :goto_11e
    :try_start_11e
    iput-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 288
    .line 289
    new-instance v7, Lx/ibb;

    .line 290
    .line 291
    iget-object v10, v1, Lx/fcb;->n:Lx/rbb;

    .line 292
    .line 293
    iget-object v10, v10, Lx/rbb;->e:Lx/v2b;

    .line 294
    .line 295
    invoke-direct {v7, v1, v10}, Lx/ibb;-><init>(Lx/fcb;Lx/v2b;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v1, Lx/fcb;->h:Lx/ibb;

    .line 299
    .line 300
    iget-object v0, v0, Lx/o9b;->h:Lx/zk6;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lx/zk6;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 306
    .line 307
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_141

    .line 312
    .line 313
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto/16 :goto_24d

    .line 321
    .line 322
    :cond_141
    :goto_141
    iget-object v7, v1, Lx/fcb;->k:Lx/rxa;

    .line 323
    .line 324
    if-eqz v7, :cond_16e

    .line 325
    .line 326
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v11, 0x1f

    .line 334
    .line 335
    if-ge v10, v11, :cond_151

    .line 336
    .line 337
    goto :goto_16e

    .line 338
    :cond_151
    monitor-enter v7
    :try_end_152
    .catch Lx/h6b; {:try_start_11e .. :try_end_152} :catch_13e

    .line 339
    :try_start_152
    iget-object v10, v7, Lx/rxa;->b:Lx/or7;

    .line 340
    .line 341
    if-eqz v10, :cond_16a

    .line 342
    .line 343
    iget-object v10, v10, Lx/or7;->y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Landroid/media/metrics/LogSessionId;
    :try_end_15a
    .catchall {:try_start_152 .. :try_end_15a} :catchall_16b

    .line 346
    .line 347
    :try_start_15a
    monitor-exit v7

    .line 348
    invoke-static {}, Lx/db4;->a()Landroid/media/metrics/LogSessionId;

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lx/px;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_16e

    .line 356
    .line 357
    iget-object v0, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 358
    .line 359
    invoke-static {v0, v10}, Lx/dk;->g(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_169
    .catch Lx/h6b; {:try_start_15a .. :try_end_169} :catch_13e

    .line 360
    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    :try_start_16a
    throw v9

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    monitor-exit v7
    :try_end_16d
    .catchall {:try_start_16a .. :try_end_16d} :catchall_16b

    .line 366
    :try_start_16d
    throw v0

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v1}, Lx/fcb;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17d

    .line 372
    .line 373
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 374
    .line 375
    iget v7, v1, Lx/fcb;->F:F

    .line 376
    .line 377
    iget-object v0, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v0, v1, Lx/fcb;->P:Lx/ih6;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lx/fcb;->Q:Landroid/media/AudioDeviceInfo;

    .line 388
    .line 389
    if-eqz v0, :cond_18b

    .line 390
    .line 391
    iget-object v7, v1, Lx/fcb;->r:Lx/o9b;

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Lx/o9b;->e(Landroid/media/AudioDeviceInfo;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iput-boolean v8, v1, Lx/fcb;->D:Z

    .line 397
    .line 398
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 399
    .line 400
    iget-object v0, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v7, v1, Lx/fcb;->N:I

    .line 407
    .line 408
    iput v0, v1, Lx/fcb;->N:I

    .line 409
    .line 410
    iget-object v10, v1, Lx/fcb;->l:Lx/rcb;

    .line 411
    .line 412
    if-eqz v10, :cond_253

    .line 413
    .line 414
    iget-object v11, v1, Lx/fcb;->n:Lx/rbb;

    .line 415
    .line 416
    iget-object v11, v11, Lx/rbb;->e:Lx/v2b;

    .line 417
    .line 418
    new-instance v12, Lx/ba7;

    .line 419
    .line 420
    iget v11, v11, Lx/v2b;->a:I

    .line 421
    .line 422
    const/16 v11, 0x9

    .line 423
    .line 424
    invoke-direct {v12, v11}, Lx/ba7;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v10, v10, Lx/rcb;->a:Lx/tcb;

    .line 428
    .line 429
    iget-object v10, v10, Lx/tcb;->c1:Lx/y4b;

    .line 430
    .line 431
    iget-object v11, v10, Lx/y4b;->a:Landroid/os/Handler;

    .line 432
    .line 433
    if-eqz v11, :cond_1bb

    .line 434
    .line 435
    new-instance v13, Lx/a4b;

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    invoke-direct {v13, v10, v12, v14}, Lx/a4b;-><init>(Lx/y4b;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    :cond_1bb
    if-eq v0, v7, :cond_253

    .line 445
    .line 446
    iput-boolean v8, v1, Lx/fcb;->O:Z

    .line 447
    .line 448
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 449
    .line 450
    iget-object v7, v0, Lx/rbb;->e:Lx/v2b;

    .line 451
    .line 452
    new-instance v10, Lx/s2b;

    .line 453
    .line 454
    invoke-direct {v10, v7}, Lx/s2b;-><init>(Lx/v2b;)V

    .line 455
    .line 456
    .line 457
    iget v7, v1, Lx/fcb;->N:I

    .line 458
    .line 459
    iput v7, v10, Lx/s2b;->f:I

    .line 460
    .line 461
    new-instance v7, Lx/v2b;

    .line 462
    .line 463
    invoke-direct {v7, v10}, Lx/v2b;-><init>(Lx/s2b;)V

    .line 464
    .line 465
    .line 466
    iget-object v10, v0, Lx/rbb;->f:Lx/ui5;

    .line 467
    .line 468
    new-instance v11, Lx/rbb;

    .line 469
    .line 470
    iget-object v12, v0, Lx/rbb;->a:Lx/zfb;

    .line 471
    .line 472
    iget-object v13, v0, Lx/rbb;->b:Lx/zfb;

    .line 473
    .line 474
    iget v14, v0, Lx/rbb;->c:I

    .line 475
    .line 476
    iget v15, v0, Lx/rbb;->d:I

    .line 477
    .line 478
    move-object/from16 v16, v7

    .line 479
    .line 480
    move-object/from16 v17, v10

    .line 481
    .line 482
    invoke-direct/range {v11 .. v17}, Lx/rbb;-><init>(Lx/zfb;Lx/zfb;IILx/v2b;Lx/ui5;)V

    .line 483
    .line 484
    .line 485
    iput-object v11, v1, Lx/fcb;->n:Lx/rbb;

    .line 486
    .line 487
    iget-object v0, v1, Lx/fcb;->m:Lx/rbb;

    .line 488
    .line 489
    if-eqz v0, :cond_20f

    .line 490
    .line 491
    iget-object v7, v0, Lx/rbb;->e:Lx/v2b;

    .line 492
    .line 493
    new-instance v10, Lx/s2b;

    .line 494
    .line 495
    invoke-direct {v10, v7}, Lx/s2b;-><init>(Lx/v2b;)V

    .line 496
    .line 497
    .line 498
    iget v7, v1, Lx/fcb;->N:I

    .line 499
    .line 500
    iput v7, v10, Lx/s2b;->f:I

    .line 501
    .line 502
    new-instance v7, Lx/v2b;

    .line 503
    .line 504
    invoke-direct {v7, v10}, Lx/v2b;-><init>(Lx/s2b;)V

    .line 505
    .line 506
    .line 507
    iget-object v10, v0, Lx/rbb;->f:Lx/ui5;

    .line 508
    .line 509
    new-instance v11, Lx/rbb;

    .line 510
    .line 511
    iget-object v12, v0, Lx/rbb;->a:Lx/zfb;

    .line 512
    .line 513
    iget-object v13, v0, Lx/rbb;->b:Lx/zfb;

    .line 514
    .line 515
    iget v14, v0, Lx/rbb;->c:I

    .line 516
    .line 517
    iget v15, v0, Lx/rbb;->d:I

    .line 518
    .line 519
    move-object/from16 v16, v7

    .line 520
    .line 521
    move-object/from16 v17, v10

    .line 522
    .line 523
    invoke-direct/range {v11 .. v17}, Lx/rbb;-><init>(Lx/zfb;Lx/zfb;IILx/v2b;Lx/ui5;)V

    .line 524
    .line 525
    .line 526
    iput-object v11, v1, Lx/fcb;->m:Lx/rbb;

    .line 527
    .line 528
    :cond_20f
    iget-object v0, v1, Lx/fcb;->l:Lx/rcb;

    .line 529
    .line 530
    iget v7, v1, Lx/fcb;->N:I

    .line 531
    .line 532
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v11, 0x23

    .line 535
    .line 536
    if-lt v10, v11, :cond_222

    .line 537
    .line 538
    iget-object v10, v0, Lx/rcb;->a:Lx/tcb;

    .line 539
    .line 540
    iget-object v10, v10, Lx/tcb;->e1:Lx/tgb;

    .line 541
    .line 542
    if-eqz v10, :cond_222

    .line 543
    .line 544
    invoke-virtual {v10, v7}, Lx/tgb;->a(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    iget-object v0, v0, Lx/rcb;->a:Lx/tcb;

    .line 548
    .line 549
    iget-object v0, v0, Lx/tcb;->c1:Lx/y4b;

    .line 550
    .line 551
    iget-object v10, v0, Lx/y4b;->a:Landroid/os/Handler;

    .line 552
    .line 553
    if-eqz v10, :cond_253

    .line 554
    .line 555
    new-instance v11, Lx/df1;

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    invoke-direct {v11, v7, v12, v0}, Lx/df1;-><init>(IILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_253

    .line 565
    :catch_234
    move-exception v0

    .line 566
    goto :goto_239

    .line 567
    :catch_236
    move-exception v0

    .line 568
    move/from16 v20, v7

    .line 569
    .line 570
    :goto_239
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    move v0, v12

    .line 574
    move/from16 v7, v20

    .line 575
    .line 576
    goto/16 :goto_d2

    .line 577
    .line 578
    :catch_241
    move-exception v0

    .line 579
    move/from16 v20, v7

    .line 580
    .line 581
    goto :goto_24d

    .line 582
    :cond_245
    move/from16 v20, v7

    .line 583
    .line 584
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    throw v10
    :try_end_24d
    .catch Lx/h6b; {:try_start_16d .. :try_end_24d} :catch_13e

    .line 590
    :goto_24d
    invoke-virtual {v6, v0}, Lx/ccb;->a(Ljava/lang/Exception;)V

    .line 591
    .line 592
    .line 593
    return v20

    .line 594
    :cond_251
    move/from16 v20, v7

    .line 595
    .line 596
    :cond_253
    :goto_253
    iput-object v9, v6, Lx/ccb;->a:Ljava/lang/Exception;

    .line 597
    .line 598
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    iput-wide v10, v6, Lx/ccb;->b:J

    .line 604
    .line 605
    iput-wide v10, v6, Lx/ccb;->c:J

    .line 606
    .line 607
    iget-boolean v0, v1, Lx/fcb;->D:Z

    .line 608
    .line 609
    const-wide/16 v6, 0x0

    .line 610
    .line 611
    if-eqz v0, :cond_2b6

    .line 612
    .line 613
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v12

    .line 617
    iput-wide v12, v1, Lx/fcb;->E:J

    .line 618
    .line 619
    move/from16 v12, v20

    .line 620
    .line 621
    iput-boolean v12, v1, Lx/fcb;->C:Z

    .line 622
    .line 623
    iput-boolean v12, v1, Lx/fcb;->D:Z

    .line 624
    .line 625
    invoke-virtual {v1, v3, v4}, Lx/fcb;->j(J)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v1, Lx/fcb;->M:Z

    .line 629
    .line 630
    if-eqz v0, :cond_2b6

    .line 631
    .line 632
    iput-boolean v8, v1, Lx/fcb;->M:Z

    .line 633
    .line 634
    invoke-virtual {v1}, Lx/fcb;->k()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2b6

    .line 639
    .line 640
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 641
    .line 642
    iget-object v12, v0, Lx/o9b;->d:Lx/xab;

    .line 643
    .line 644
    iget-wide v13, v12, Lx/xab;->u:J

    .line 645
    .line 646
    cmp-long v13, v13, v10

    .line 647
    .line 648
    if-eqz v13, :cond_295

    .line 649
    .line 650
    iget-object v13, v12, Lx/xab;->b:Lx/r76;

    .line 651
    .line 652
    invoke-interface {v13}, Lx/r76;->zzb()J

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    invoke-static {v13, v14}, Lx/pb7;->t(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    iput-wide v13, v12, Lx/xab;->u:J

    .line 661
    .line 662
    :cond_295
    invoke-virtual {v12}, Lx/xab;->c()J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    iget v15, v12, Lx/xab;->e:I

    .line 667
    .line 668
    invoke-static {v15, v13, v14}, Lx/pb7;->u(IJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    iput-wide v13, v12, Lx/xab;->j:J

    .line 673
    .line 674
    iget-object v12, v12, Lx/xab;->h:Lx/i7b;

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-virtual {v12, v13}, Lx/i7b;->a(I)V

    .line 678
    .line 679
    .line 680
    iget-boolean v12, v0, Lx/o9b;->i:Z

    .line 681
    .line 682
    if-eqz v12, :cond_2b1

    .line 683
    .line 684
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_2b6

    .line 689
    .line 690
    :cond_2b1
    iget-object v0, v0, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    iget-object v0, v1, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    if-nez v0, :cond_3b0

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 704
    .line 705
    if-ne v0, v12, :cond_2c4

    .line 706
    .line 707
    move v0, v8

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    const/4 v0, 0x0

    .line 710
    :goto_2c5
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2cf

    .line 718
    .line 719
    goto :goto_2ea

    .line 720
    :cond_2cf
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 721
    .line 722
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2eb

    .line 727
    .line 728
    iget v0, v1, Lx/fcb;->B:I

    .line 729
    .line 730
    if-nez v0, :cond_2eb

    .line 731
    .line 732
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 733
    .line 734
    iget-object v0, v0, Lx/rbb;->e:Lx/v2b;

    .line 735
    .line 736
    iget v0, v0, Lx/v2b;->a:I

    .line 737
    .line 738
    invoke-static {v0, v2}, Lx/fcb;->c(ILjava/nio/ByteBuffer;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, v1, Lx/fcb;->B:I

    .line 743
    .line 744
    if-eqz v0, :cond_2ea

    .line 745
    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    :goto_2ea
    return v8

    .line 748
    :cond_2eb
    :goto_2eb
    iget-object v0, v1, Lx/fcb;->t:Lx/zbb;

    .line 749
    .line 750
    if-eqz v0, :cond_2fd

    .line 751
    .line 752
    invoke-virtual {v1}, Lx/fcb;->f()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_2f8

    .line 757
    .line 758
    :goto_2f5
    const/4 v12, 0x0

    .line 759
    goto/16 :goto_374

    .line 760
    .line 761
    :cond_2f8
    invoke-virtual {v1, v3, v4}, Lx/fcb;->j(J)V

    .line 762
    .line 763
    .line 764
    iput-object v9, v1, Lx/fcb;->t:Lx/zbb;

    .line 765
    .line 766
    :cond_2fd
    iget-wide v12, v1, Lx/fcb;->E:J

    .line 767
    .line 768
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 769
    .line 770
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_312

    .line 775
    .line 776
    iget-wide v14, v1, Lx/fcb;->x:J

    .line 777
    .line 778
    move-wide/from16 v16, v6

    .line 779
    .line 780
    iget-object v6, v1, Lx/fcb;->n:Lx/rbb;

    .line 781
    .line 782
    iget v6, v6, Lx/rbb;->c:I

    .line 783
    .line 784
    int-to-long v6, v6

    .line 785
    div-long/2addr v14, v6

    .line 786
    goto :goto_316

    .line 787
    :cond_312
    move-wide/from16 v16, v6

    .line 788
    .line 789
    iget-wide v14, v1, Lx/fcb;->y:J

    .line 790
    .line 791
    :goto_316
    iget-object v6, v1, Lx/fcb;->c:Lx/ydb;

    .line 792
    .line 793
    iget-wide v6, v6, Lx/ydb;->o:J

    .line 794
    .line 795
    sub-long/2addr v14, v6

    .line 796
    iget-object v0, v0, Lx/rbb;->a:Lx/zfb;

    .line 797
    .line 798
    iget v0, v0, Lx/zfb;->H:I

    .line 799
    .line 800
    invoke-static {v0, v14, v15}, Lx/pb7;->u(IJ)J

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    add-long/2addr v6, v12

    .line 805
    iget-boolean v0, v1, Lx/fcb;->C:Z

    .line 806
    .line 807
    if-nez v0, :cond_369

    .line 808
    .line 809
    sub-long v12, v6, v3

    .line 810
    .line 811
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    const-wide/32 v14, 0x30d40

    .line 816
    .line 817
    .line 818
    cmp-long v0, v12, v14

    .line 819
    .line 820
    if-lez v0, :cond_369

    .line 821
    .line 822
    iget-object v0, v1, Lx/fcb;->l:Lx/rcb;

    .line 823
    .line 824
    if-eqz v0, :cond_367

    .line 825
    .line 826
    new-instance v12, Lx/p6b;

    .line 827
    .line 828
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    new-instance v15, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    add-int/lit8 v13, v13, 0x3f

    .line 847
    .line 848
    add-int/2addr v13, v14

    .line 849
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 853
    .line 854
    const-string v14, ", got "

    .line 855
    .line 856
    invoke-static {v15, v13, v6, v7, v14}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v12}, Lx/rcb;->a(Ljava/lang/Exception;)V

    .line 870
    .line 871
    .line 872
    :cond_367
    iput-boolean v8, v1, Lx/fcb;->C:Z

    .line 873
    .line 874
    :cond_369
    iget-boolean v0, v1, Lx/fcb;->C:Z

    .line 875
    .line 876
    if-eqz v0, :cond_38e

    .line 877
    .line 878
    invoke-virtual {v1}, Lx/fcb;->f()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_375

    .line 883
    .line 884
    goto :goto_2f5

    .line 885
    :goto_374
    return v12

    .line 886
    :cond_375
    const/4 v12, 0x0

    .line 887
    sub-long v6, v3, v6

    .line 888
    .line 889
    iget-wide v13, v1, Lx/fcb;->E:J

    .line 890
    .line 891
    add-long/2addr v13, v6

    .line 892
    iput-wide v13, v1, Lx/fcb;->E:J

    .line 893
    .line 894
    iput-boolean v12, v1, Lx/fcb;->C:Z

    .line 895
    .line 896
    invoke-virtual {v1, v3, v4}, Lx/fcb;->j(J)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v1, Lx/fcb;->l:Lx/rcb;

    .line 900
    .line 901
    if-eqz v0, :cond_38e

    .line 902
    .line 903
    cmp-long v6, v6, v16

    .line 904
    .line 905
    if-eqz v6, :cond_38e

    .line 906
    .line 907
    iget-object v0, v0, Lx/rcb;->a:Lx/tcb;

    .line 908
    .line 909
    iput-boolean v8, v0, Lx/tcb;->k1:Z

    .line 910
    .line 911
    :cond_38e
    iget-object v0, v1, Lx/fcb;->n:Lx/rbb;

    .line 912
    .line 913
    invoke-virtual {v0}, Lx/rbb;->a()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3a1

    .line 918
    .line 919
    iget-wide v6, v1, Lx/fcb;->x:J

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-long v12, v0

    .line 926
    add-long/2addr v6, v12

    .line 927
    iput-wide v6, v1, Lx/fcb;->x:J

    .line 928
    .line 929
    goto :goto_3ab

    .line 930
    :cond_3a1
    iget-wide v6, v1, Lx/fcb;->y:J

    .line 931
    .line 932
    iget v0, v1, Lx/fcb;->B:I

    .line 933
    .line 934
    int-to-long v12, v0

    .line 935
    int-to-long v14, v5

    .line 936
    mul-long/2addr v12, v14

    .line 937
    add-long/2addr v12, v6

    .line 938
    iput-wide v12, v1, Lx/fcb;->y:J

    .line 939
    .line 940
    :goto_3ab
    iput-object v2, v1, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 941
    .line 942
    iput v5, v1, Lx/fcb;->H:I

    .line 943
    .line 944
    goto :goto_3b2

    .line 945
    :cond_3b0
    move-wide/from16 v16, v6

    .line 946
    .line 947
    :goto_3b2
    invoke-virtual {v1, v3, v4}, Lx/fcb;->e(J)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_3c3

    .line 957
    .line 958
    iput-object v9, v1, Lx/fcb;->G:Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    iput v12, v1, Lx/fcb;->H:I

    .line 962
    .line 963
    return v8

    .line 964
    :cond_3c3
    iget-object v0, v1, Lx/fcb;->r:Lx/o9b;

    .line 965
    .line 966
    iget-object v2, v0, Lx/o9b;->d:Lx/xab;

    .line 967
    .line 968
    invoke-virtual {v0}, Lx/o9b;->f()J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    iget-wide v5, v2, Lx/xab;->v:J

    .line 973
    .line 974
    cmp-long v0, v5, v10

    .line 975
    .line 976
    if-eqz v0, :cond_3ef

    .line 977
    .line 978
    cmp-long v0, v3, v16

    .line 979
    .line 980
    if-lez v0, :cond_3ef

    .line 981
    .line 982
    iget-object v0, v2, Lx/xab;->b:Lx/r76;

    .line 983
    .line 984
    invoke-interface {v0}, Lx/r76;->zzb()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    iget-wide v5, v2, Lx/xab;->v:J

    .line 989
    .line 990
    sub-long/2addr v3, v5

    .line 991
    const-wide/16 v5, 0xc8

    .line 992
    .line 993
    cmp-long v0, v3, v5

    .line 994
    .line 995
    if-ltz v0, :cond_3ef

    .line 996
    .line 997
    const-string v0, "DefaultAudioSink"

    .line 998
    .line 999
    const-string v2, "Resetting stalled audio output"

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lx/fcb;->a()V

    .line 1005
    .line 1006
    .line 1007
    return v8

    .line 1008
    :cond_3ef
    const/16 v20, 0x0

    .line 1009
    .line 1010
    return v20
.end method

.method public final q()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/fcb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lx/fcb;->r:Lx/o9b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/o9b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Lx/fcb;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_3d

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lx/fcb;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx/fcb;->r:Lx/o9b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/o9b;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Lx/fcb;->r:Lx/o9b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lx/o9b;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return v0
.end method

###### Class x.h4b (x.h4b)
.class public final synthetic Lx/h4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/y4b;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/y4b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h4b;->x:Lx/y4b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/h4b;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/h4b;->x:Lx/y4b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lx/y4b;->b:Lx/js9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/s1a;->r0:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lx/h4b;->y:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v2, v0, Lx/s1a;->r0:Z

    .line 20
    .line 21
    iget-object v0, v0, Lx/s1a;->K:Lx/zk6;

    .line 22
    .line 23
    new-instance v1, Lx/yh7;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lx/yh7;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lx/zk6;->c(ILx/sh6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx/zk6;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class x.wbb (x.wbb)
.class public final synthetic Lx/wbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n2b;


# instance fields
.field public final synthetic a:Lx/fcb;


# direct methods
.method public synthetic constructor <init>(Lx/fcb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wbb;->a:Lx/fcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wbb;->a:Lx/fcb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fcb;->l:Lx/rcb;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, v0, Lx/rcb;->a:Lx/tcb;

    .line 8
    .line 9
    iget-object v1, v0, Lx/sh9;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v0, v0, Lx/sh9;->O:Lx/cfa;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1f

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    check-cast v0, Lx/wi3;

    .line 18
    .line 19
    iget-object v1, v0, Lx/wi3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v0, v0, Lx/wi3;->e:Lx/qi3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :cond_22
    return-void
.end method
