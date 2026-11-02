###### Class x.f40 (x.f40)
.class public final Lx/f40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k77;
.implements Lx/np3;
.implements Lx/bdb;
.implements Lx/ou;
.implements Lx/v36;
.implements Lx/k87;


# static fields
.field public static final A:Lx/iv6;

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final synthetic I:Lx/f40;

.field public static final synthetic J:Lx/f40;

.field public static final synthetic K:Lx/f40;

.field public static final L:Lx/a46;

.field public static final M:Lx/hf8;

.field public static final N:Lx/f40;

.field public static final O:Lx/f40;

.field public static final P:Lx/f40;

.field public static Q:Landroid/app/UiModeManager;

.field public static final synthetic R:I

.field public static final synthetic S:Lx/f40;

.field public static final synthetic T:Lx/f40;

.field public static final synthetic U:Lx/f40;

.field public static final synthetic V:Lx/f40;

.field public static final y:Lx/iv6;

.field public static final z:Lx/iv6;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/iv6;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/f40;->y:Lx/iv6;

    .line 10
    .line 11
    new-instance v0, Lx/iv6;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/f40;->z:Lx/iv6;

    .line 19
    .line 20
    new-instance v0, Lx/iv6;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/f40;->A:Lx/iv6;

    .line 28
    .line 29
    const-string v0, "audio/mpeg-L2"

    .line 30
    .line 31
    const-string v1, "audio/mpeg"

    .line 32
    .line 33
    const-string v2, "audio/mpeg-L1"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/f40;->B:[Ljava/lang/String;

    .line 40
    .line 41
    const v0, 0xbb80

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d00

    .line 45
    .line 46
    const v2, 0xac44

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx/f40;->C:[I

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    fill-array-data v1, :array_c2

    .line 60
    .line 61
    .line 62
    sput-object v1, Lx/f40;->D:[I

    .line 63
    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    fill-array-data v1, :array_e2

    .line 67
    .line 68
    .line 69
    sput-object v1, Lx/f40;->E:[I

    .line 70
    .line 71
    new-array v1, v0, [I

    .line 72
    .line 73
    fill-array-data v1, :array_102

    .line 74
    .line 75
    .line 76
    sput-object v1, Lx/f40;->F:[I

    .line 77
    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    fill-array-data v1, :array_122

    .line 81
    .line 82
    .line 83
    sput-object v1, Lx/f40;->G:[I

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    fill-array-data v0, :array_142

    .line 88
    .line 89
    .line 90
    sput-object v0, Lx/f40;->H:[I

    .line 91
    .line 92
    new-instance v0, Lx/f40;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lx/f40;->I:Lx/f40;

    .line 99
    .line 100
    new-instance v0, Lx/f40;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, v2}, Lx/f40;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lx/f40;->J:Lx/f40;

    .line 107
    .line 108
    new-instance v0, Lx/f40;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v0, v2}, Lx/f40;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lx/f40;->K:Lx/f40;

    .line 115
    .line 116
    new-instance v0, Lx/a46;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lx/a46;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lx/f40;->L:Lx/a46;

    .line 122
    .line 123
    new-instance v0, Lx/hf8;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lx/hf8;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lx/f40;->M:Lx/hf8;

    .line 131
    .line 132
    new-instance v0, Lx/f40;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lx/f40;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lx/f40;->N:Lx/f40;

    .line 140
    .line 141
    new-instance v0, Lx/f40;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lx/f40;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lx/f40;->O:Lx/f40;

    .line 149
    .line 150
    new-instance v0, Lx/f40;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lx/f40;->P:Lx/f40;

    .line 156
    .line 157
    new-instance v0, Lx/f40;

    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lx/f40;->S:Lx/f40;

    .line 165
    .line 166
    new-instance v0, Lx/f40;

    .line 167
    .line 168
    const/16 v1, 0x1b

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lx/f40;->T:Lx/f40;

    .line 174
    .line 175
    new-instance v0, Lx/f40;

    .line 176
    .line 177
    const/16 v1, 0x1c

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lx/f40;->U:Lx/f40;

    .line 183
    .line 184
    new-instance v0, Lx/f40;

    .line 185
    .line 186
    const/16 v1, 0x1d

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lx/f40;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lx/f40;->V:Lx/f40;

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :array_c2
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_e2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_102
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_122
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_142
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/f40;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ly;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/r8b;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_31

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lx/to;

    .line 13
    .line 14
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lx/to;-><init>(ILx/jy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx/to;->s()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx/ha1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lx/ha1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lx/to;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lx/c90;->x:Lx/c90;

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx/ga1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lx/ga1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lx/to;->u(Lx/wl0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final b(Lx/ce2;)Lx/cz1;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/cz1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/cz1;-><init>(Lx/ce2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lx/se2;)Lx/dz1;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/dz1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/dz1;-><init>(Lx/se2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "JPEG_"

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, ".jpg"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final f(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lx/ua0;->z:I

    .line 7
    .line 8
    sget v0, Lx/va0;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p1, :cond_20

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of p2, p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_20

    .line 14
    .line 15
    instance-of p2, p1, Lx/k33;

    .line 16
    .line 17
    if-eqz p2, :cond_1b

    .line 18
    .line 19
    check-cast p1, Lx/k33;

    .line 20
    .line 21
    invoke-interface {p1}, Lx/k33;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final j(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    if-ltz v2, :cond_18

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final k(Lx/r92;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/r92;->C:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lx/r92;->B:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-gt v1, p0, :cond_21

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    if-le v3, p1, :cond_24

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_24
    if-ltz v2, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    not-int p0, v2

    .line 41
    return p0
.end method

.method public static final l(Ljava/io/OutputStream;)Lx/ip1;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ip1;

    .line 7
    .line 8
    new-instance v1, Lx/hm2;

    .line 9
    .line 10
    invoke-direct {v1}, Lx/hm2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx/ip1;-><init>(Ljava/io/OutputStream;Lx/hm2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(JLx/wa0;)J
    .registers 10

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/wa0;->y:Lx/wa0;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lx/ca;->e(JLx/wa0;Lx/wa0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_24

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_24

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lx/ca;->e(JLx/wa0;Lx/wa0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, Lx/ua0;->z:I

    .line 33
    .line 34
    sget p2, Lx/va0;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    sget-object v0, Lx/wa0;->z:Lx/wa0;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, Lx/ca;->d(JLx/wa0;Lx/wa0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lx/hy1;->A(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lx/f40;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public static n(I)I
    .registers 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_6b

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6b

    .line 14
    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 16
    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_6b

    .line 19
    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_6b

    .line 26
    .line 27
    if-eq v5, v6, :cond_6b

    .line 28
    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 30
    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_6b

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lx/f40;->C:[I

    .line 36
    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_2c

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-nez v0, :cond_30

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :cond_30
    :goto_30
    ushr-int/lit8 p0, p0, 0x9

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_47

    .line 53
    .line 54
    if-ne v0, v1, :cond_3c

    .line 55
    .line 56
    sget-object v0, Lx/f40;->D:[I

    .line 57
    .line 58
    aget v0, v0, v5

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    sget-object v0, Lx/f40;->E:[I

    .line 62
    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    :goto_40
    mul-int/lit8 v0, v0, 0xc

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-ne v0, v1, :cond_55

    .line 73
    .line 74
    if-ne v4, v6, :cond_50

    .line 75
    .line 76
    sget-object v6, Lx/f40;->F:[I

    .line 77
    .line 78
    aget v5, v6, v5

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    sget-object v6, Lx/f40;->G:[I

    .line 82
    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    sget-object v6, Lx/f40;->H:[I

    .line 87
    .line 88
    aget v5, v6, v5

    .line 89
    .line 90
    :goto_59
    const/16 v6, 0x90

    .line 91
    .line 92
    if-ne v0, v1, :cond_62

    .line 93
    .line 94
    invoke-static {v5, v6, v2, p0}, Lx/n3;->e(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_62
    if-ne v4, v3, :cond_66

    .line 100
    .line 101
    const/16 v6, 0x48

    .line 102
    .line 103
    :cond_66
    invoke-static {v6, v5, v2, p0}, Lx/n3;->e(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    return v2
.end method

.method public static o()V
    .registers 2

    .line 1
    const-string v0, "InstallReferrerClient"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/ee0;

    .line 2
    .line 3
    const-class v1, Lx/di1;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx/a42;->f(Ljava/lang/Class;)Lx/uv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lx/ee0;-><init>(Lx/uv1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/f40;->x:I

    packed-switch v0, :pswitch_data_40

    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lx/hua;->y:Lx/hua;

    invoke-virtual {v0}, Lx/hua;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/yua;

    invoke-interface {v0}, Lx/yua;->zzd()Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_18
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lx/sra;->y:Lx/sra;

    invoke-virtual {v0}, Lx/sra;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/mra;

    invoke-interface {v0}, Lx/mra;->zza()Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_2b
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/jga;

    invoke-interface {v0}, Lx/jga;->r()J

    move-result-wide v0

    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx/jgb;

    .line 7
    new-instance v0, Lx/jk2$a;

    invoke-direct {v0, p1}, Lx/jk2$a;-><init>(Lx/jgb;)V

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/f40;->x:I

    packed-switch v0, :pswitch_data_1e

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbh;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf()V

    return-void

    .line 2
    :pswitch_b
    check-cast p1, Lx/j56;

    invoke-interface {p1}, Lx/j56;->F()V

    return-void

    .line 3
    :pswitch_11
    check-cast p1, Lx/s36;

    .line 4
    invoke-interface {p1}, Lx/s36;->zzo()V

    return-void

    .line 5
    :pswitch_17
    check-cast p1, Lx/zz5;

    .line 6
    invoke-interface {p1}, Lx/zz5;->B()V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1a
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
