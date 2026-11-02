###### Class x.y8a (x.y8a)
.class public final Lx/y8a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y8a$c;,
        Lx/y8a$a;,
        Lx/y8a$b;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lx/y8a$c;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    invoke-static {}, Lx/y8a;->e()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx/y8a;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lx/sl8;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lx/y8a;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lx/y8a;->i(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lx/y8a;->i(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    new-instance v2, Lx/y8a$a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lx/y8a$c;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    if-eqz v4, :cond_28

    .line 34
    .line 35
    new-instance v2, Lx/y8a$b;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lx/y8a$c;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    sput-object v2, Lx/y8a;->c:Lx/y8a$c;

    .line 43
    .line 44
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 45
    .line 46
    const-string v4, "logMissingMethod"

    .line 47
    .line 48
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 49
    .line 50
    const-class v6, Lx/y8a;

    .line 51
    .line 52
    const-class v7, Ljava/lang/Object;

    .line 53
    .line 54
    const-string v8, "getLong"

    .line 55
    .line 56
    const-class v9, Ljava/lang/reflect/Field;

    .line 57
    .line 58
    const-string v10, "objectFieldOffset"

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    :goto_3f
    move v2, v12

    .line 65
    goto :goto_78

    .line 66
    :cond_41
    iget-object v2, v2, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_3f

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lx/y8a;->k()Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_61

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    move v2, v11

    .line 97
    goto :goto_78

    .line 98
    :catchall_61
    move-exception v2

    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v13, v14, v5, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3f

    .line 121
    :goto_78
    sput-boolean v2, Lx/y8a;->d:Z

    .line 122
    .line 123
    sget-object v2, Lx/y8a;->c:Lx/y8a$c;

    .line 124
    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    :goto_7e
    move v0, v12

    .line 128
    goto :goto_f1

    .line 129
    :cond_80
    const-class v13, Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v2, v2, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    if-nez v2, :cond_87

    .line 134
    .line 135
    goto :goto_7e

    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    const-string v9, "arrayBaseOffset"

    .line 148
    .line 149
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const-string v9, "arrayIndexScale"

    .line 157
    .line 158
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    const-string v9, "getInt"

    .line 166
    .line 167
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const-string v9, "putInt"

    .line 175
    .line 176
    filled-new-array {v7, v1, v3}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const-string v3, "putLong"

    .line 191
    .line 192
    filled-new-array {v7, v1, v1}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    const-string v3, "getObject"

    .line 200
    .line 201
    filled-new-array {v7, v1}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const-string v3, "putObject"

    .line 209
    .line 210
    filled-new-array {v7, v1, v7}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d8
    .catchall {:try_start_87 .. :try_end_d8} :catchall_da

    .line 215
    .line 216
    .line 217
    move v0, v11

    .line 218
    goto :goto_f1

    .line 219
    :catchall_da
    move-exception v1

    .line 220
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v3, v5, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7e

    .line 242
    :goto_f1
    sput-boolean v0, Lx/y8a;->e:Z

    .line 243
    .line 244
    const-class v0, [B

    .line 245
    .line 246
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    sput-wide v0, Lx/y8a;->f:J

    .line 252
    .line 253
    const-class v0, [Z

    .line 254
    .line 255
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-class v0, [I

    .line 262
    .line 263
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const-class v0, [J

    .line 270
    .line 271
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-class v0, [F

    .line 278
    .line 279
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-class v0, [D

    .line 286
    .line 287
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-class v0, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lx/y8a;->d(Ljava/lang/Class;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lx/y8a;->f(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lx/y8a;->k()Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_13c

    .line 306
    .line 307
    sget-object v1, Lx/y8a;->c:Lx/y8a$c;

    .line 308
    .line 309
    if-nez v1, :cond_137

    .line 310
    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    iget-object v1, v1, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    if-ne v0, v1, :cond_145

    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move v11, v12

    .line 327
    :goto_146
    sput-boolean v11, Lx/y8a;->g:Z

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lx/y8a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lx/y8a$c;->b(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/y8a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 6
    .line 7
    iget-object v0, v0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static e()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lx/q8a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lx/y8a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 6
    .line 7
    iget-object v0, v0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static g(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/y8a;->c:Lx/y8a$c;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lx/y8a;->c:Lx/y8a$c;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static i(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lx/y8a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "peekLong"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v2, "pokeLong"

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v2, "pokeInt"

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v2, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v2, "pokeByte"

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v2, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByteArray"

    .line 68
    .line 69
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "peekByteArray"

    .line 77
    .line 78
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v1, v2

    .line 12
    :goto_b
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-string v1, "address"

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v1, v3, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2
.end method

###### Class x.y8a.a (x.y8a$a)
.class public final Lx/y8a$a;
.super Lx/y8a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->g(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->h(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4, p2, p3, p1}, Lx/y8a$c;->b(IJLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->g(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->h(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/Object;J)Z
    .registers 12

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x3

    .line 7
    .line 8
    const-wide/16 v6, -0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    and-long/2addr v6, p2

    .line 13
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    not-long p2, p2

    .line 20
    and-long/2addr p2, v4

    .line 21
    shl-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    ushr-int/2addr p1, p2

    .line 24
    int-to-byte p1, p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    and-long/2addr v6, p2

    .line 30
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-long/2addr p2, v4

    .line 37
    shl-long/2addr p2, v3

    .line 38
    long-to-int p2, p2

    .line 39
    ushr-int/2addr p1, p2

    .line 40
    int-to-byte p1, p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1
.end method

###### Class x.y8a.b (x.y8a$b)
.class public final Lx/y8a$b;
.super Lx/y8a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->g(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->h(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4, p2, p3, p1}, Lx/y8a$c;->b(IJLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->g(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lx/y8a;->h(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(Ljava/lang/Object;J)Z
    .registers 12

    .line 1
    sget-boolean v0, Lx/y8a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x3

    .line 7
    .line 8
    const-wide/16 v6, -0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    and-long/2addr v6, p2

    .line 13
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    not-long p2, p2

    .line 20
    and-long/2addr p2, v4

    .line 21
    shl-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    ushr-int/2addr p1, p2

    .line 24
    int-to-byte p1, p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    and-long/2addr v6, p2

    .line 30
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-long/2addr p2, v4

    .line 37
    shl-long/2addr p2, v3

    .line 38
    long-to-int p2, p2

    .line 39
    ushr-int/2addr p1, p2

    .line 40
    int-to-byte p1, p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v1
.end method

###### Class x.y8a.c (x.y8a$c)
.class public abstract Lx/y8a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public final b(IJLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c(Ljava/lang/Object;JB)V
.end method

.method public abstract d(Ljava/lang/Object;JD)V
.end method

.method public abstract e(Ljava/lang/Object;JF)V
.end method

.method public final f(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(Ljava/lang/Object;J)F
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public final j(Ljava/lang/Object;J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/y8a$c;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
