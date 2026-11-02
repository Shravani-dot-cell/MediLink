###### Class x.y17 (x.y17)
.class public final synthetic Lx/y17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;
.implements Lx/v58;
.implements Lx/xp8;
.implements Lx/gp8;
.implements Lx/sh6;
.implements Lx/rn2;


# static fields
.field public static final synthetic A:Lx/y17;

.field public static final synthetic B:Lx/y17;

.field public static final synthetic C:Lx/y17;

.field public static final synthetic D:Lx/y17;

.field public static final synthetic E:Lx/y17;

.field public static final synthetic y:Lx/y17;

.field public static final synthetic z:Lx/y17;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/y17;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/y17;->y:Lx/y17;

    .line 8
    .line 9
    new-instance v0, Lx/y17;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/y17;->z:Lx/y17;

    .line 16
    .line 17
    new-instance v0, Lx/y17;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/y17;->A:Lx/y17;

    .line 24
    .line 25
    new-instance v0, Lx/y17;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/y17;->B:Lx/y17;

    .line 32
    .line 33
    new-instance v0, Lx/y17;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/y17;->C:Lx/y17;

    .line 40
    .line 41
    new-instance v0, Lx/y17;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/y17;->D:Lx/y17;

    .line 48
    .line 49
    new-instance v0, Lx/y17;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lx/y17;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lx/y17;->E:Lx/y17;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/y17;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/y17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0xd
        :pswitch_8
    .end packed-switch
.end method

.method public b(Lx/fm;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/y17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_128

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Lx/qy8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lx/k08;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3a

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lx/s09;->a(Lx/qy8;)Lx/s09;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_39

    .line 20
    :catch_13
    new-instance v1, Lx/r19;

    .line 21
    .line 22
    iget-object v2, p1, Lx/qy8;->z:Lx/f39;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/f39;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lx/qy8;->A:Lx/f39;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx/f39;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p1, Lx/qy8;->y:Lx/my8;

    .line 35
    .line 36
    iget-object p1, p1, Lx/my8;->a:Lx/ly8;

    .line 37
    .line 38
    sget-object v4, Lx/ly8;->d:Lx/ly8;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    new-array p1, v0, [B

    .line 48
    .line 49
    aput-byte v4, p1, v4

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    new-array p1, v4, [B

    .line 53
    .line 54
    :goto_35
    invoke-direct {v1, v2, v3, p1}, Lx/r19;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_39
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_42
    check-cast p1, Lx/ko8;

    .line 68
    .line 69
    iget-object p1, p1, Lx/ko8;->y:Lx/eq8;

    .line 70
    .line 71
    sget-object v0, Lx/io8;->b:[I

    .line 72
    .line 73
    iget v1, p1, Lx/eq8;->d:I

    .line 74
    .line 75
    iget-object v2, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    sget-object v0, Lx/zn8;->d:Lx/zn8;

    .line 84
    .line 85
    iget-object v1, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-class v3, Lx/xh8;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lx/zn8;->b(Ljava/lang/Class;Ljava/lang/String;)Lx/ih8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lx/eq8;->c:Lx/p59;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lx/ih8;->a(Lx/p59;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx/xh8;

    .line 100
    .line 101
    iget-object p1, p1, Lx/eq8;->e:Lx/ow8;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p1, v0, :cond_91

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p1, v0, :cond_85

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p1, v0, :cond_7f

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    goto :goto_85

    .line 120
    :cond_77
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "unknown output prefix type"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    sget-object p1, Lx/ep8;->a:Lx/f39;

    .line 129
    .line 130
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 131
    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lx/ep8;->a(I)Lx/f39;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 143
    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lx/ep8;->b(I)Lx/f39;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance p1, Lx/fs8;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_a2
    check-cast p1, Lx/xk8;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lx/pm8;

    .line 169
    .line 170
    iget-object v1, p1, Lx/xk8;->z:Lx/iv6;

    .line 171
    .line 172
    iget-object v1, v1, Lx/iv6;->y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lx/f39;

    .line 175
    .line 176
    invoke-virtual {v1}, Lx/f39;->b()[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p1, Lx/xk8;->A:Lx/f39;

    .line 181
    .line 182
    iget-object p1, p1, Lx/xk8;->y:Lx/hl8;

    .line 183
    .line 184
    iget p1, p1, Lx/hl8;->b:I

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, p1}, Lx/pm8;-><init>([BLx/f39;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_bd
    check-cast p1, Lx/ko8;

    .line 191
    .line 192
    iget-object p1, p1, Lx/ko8;->y:Lx/eq8;

    .line 193
    .line 194
    sget-object v0, Lx/io8;->b:[I

    .line 195
    .line 196
    iget v1, p1, Lx/eq8;->d:I

    .line 197
    .line 198
    iget-object v2, p1, Lx/eq8;->f:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1}, Lx/ng0;->o(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget v0, v0, v1

    .line 205
    .line 206
    sget-object v0, Lx/zn8;->d:Lx/zn8;

    .line 207
    .line 208
    iget-object v1, p1, Lx/eq8;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-class v3, Lx/eh8;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lx/zn8;->b(Ljava/lang/Class;Ljava/lang/String;)Lx/ih8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p1, Lx/eq8;->c:Lx/p59;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lx/ih8;->a(Lx/p59;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lx/eh8;

    .line 223
    .line 224
    iget-object p1, p1, Lx/eq8;->e:Lx/ow8;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v1, v3, :cond_116

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    if-eq v1, v3, :cond_109

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    if-eq v1, v3, :cond_102

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    if-ne v1, v3, :cond_f2

    .line 241
    .line 242
    goto :goto_109

    .line 243
    :cond_f2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "unknown output prefix type "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    sget-object p1, Lx/ep8;->a:Lx/f39;

    .line 260
    .line 261
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_122

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Lx/ep8;->a(I)Lx/f39;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_122

    .line 279
    :cond_116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Lx/ep8;->b(I)Lx/f39;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lx/f39;->b()[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_122
    new-instance v1, Lx/lm8;

    .line 292
    .line 293
    invoke-direct {v1, v0, p1}, Lx/lm8;-><init>(Lx/eh8;[B)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_data_128
    .packed-switch 0x3
        :pswitch_bd
        :pswitch_a2
        :pswitch_5
        :pswitch_42
    .end packed-switch
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/y17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    const-class v0, Lx/bi1;

    .line 7
    .line 8
    new-instance v1, Lx/mo7;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/bi1;

    .line 15
    .line 16
    const-class v0, Lx/r8b;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 p1, 0x1

    .line 20
    int-to-byte p1, p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_41

    .line 26
    .line 27
    :try_start_1a
    new-instance p1, Lx/v4b;

    .line 28
    .line 29
    invoke-direct {p1}, Lx/v4b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lx/r8b;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_6a

    .line 35
    :try_start_22
    sget-object v3, Lx/r8b;->y:Lx/m8b;

    .line 36
    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    new-instance v3, Lx/m8b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lx/k81;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lx/r8b;->y:Lx/m8b;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    :goto_31
    sget-object v3, Lx/r8b;->y:Lx/m8b;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lx/k81;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx/j7b;
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_2f

    .line 57
    .line 58
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_6a

    .line 59
    monitor-exit v0

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2f

    .line 65
    :try_start_40
    throw p1

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    const-string v2, " enableFirelog"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    and-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_58

    .line 83
    .line 84
    const-string p1, " firelogEventType"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_40 .. :try_end_69} :catchall_6a

    .line 106
    throw p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_68

    .line 109
    :pswitch_6c
    const-class v0, Lx/er;

    .line 110
    .line 111
    new-instance v1, Lx/js;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lx/a42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lx/er;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {v1, p1}, Lx/js;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method

.method public h(Lx/fq8;)Lx/yh8;
    .registers 7

    .line 1
    iget v0, p0, Lx/y17;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/y09;->a:Lx/ip8;

    .line 7
    .line 8
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8a

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 27
    .line 28
    sget v1, Lx/y49;->a:I

    .line 29
    .line 30
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/zw8;->G(Lx/p59;Lx/b69;)Lx/zw8;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Lx/h79; {:try_start_15 .. :try_end_23} :catch_81

    .line 36
    sget-object v1, Lx/qz8;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v1, Lx/nz8;

    .line 39
    .line 40
    invoke-direct {v1}, Lx/nz8;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx/y09;->h:Lx/un8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/zw8;->D()Lx/jx8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lx/jx8;->D()Lx/ev8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx/oz8;

    .line 58
    .line 59
    iput-object v3, v1, Lx/nz8;->c:Lx/oz8;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/zw8;->D()Lx/jx8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lx/jx8;->E()Lx/ev8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx/oz8;

    .line 74
    .line 75
    iput-object v2, v1, Lx/nz8;->d:Lx/oz8;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/zw8;->F()Lx/p59;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lx/p59;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/math/BigInteger;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lx/nz8;->b:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/zw8;->E()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lx/nz8;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx/zw8;->D()Lx/jx8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lx/jx8;->F()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lx/nz8;->b(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lx/y09;->g:Lx/un8;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lx/un8;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lx/pz8;

    .line 122
    .line 123
    iput-object p1, v1, Lx/nz8;->f:Lx/pz8;

    .line 124
    .line 125
    invoke-virtual {v1}, Lx/nz8;->c()Lx/qz8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catch_81
    move-exception p1

    .line 131
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "Parsing RsaSsaPssParameters failed: "

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_9e
    sget-object v0, Lx/cm8;->a:Lx/ip8;

    .line 160
    .line 161
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 162
    .line 163
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_102

    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 180
    .line 181
    sget v1, Lx/y49;->a:I

    .line 182
    .line 183
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lx/gu8;->F(Lx/p59;Lx/b69;)Lx/gu8;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_bc
    .catch Lx/h79; {:try_start_ae .. :try_end_bc} :catch_f9

    .line 189
    invoke-virtual {v0}, Lx/gu8;->E()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_f1

    .line 194
    .line 195
    invoke-virtual {v0}, Lx/gu8;->D()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-eq v0, v1, :cond_e3

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    if-ne v0, v1, :cond_cf

    .line 206
    .line 207
    goto :goto_e3

    .line 208
    :cond_cf
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Lx/ov8;->F()Lx/ow8;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lx/cm8;->b(Lx/ow8;)Lx/uj8;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Lx/vj8;

    .line 237
    .line 238
    invoke-direct {v1, v0, p1}, Lx/vj8;-><init>(ILx/uj8;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v0, "Only version 0 parameters are accepted"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :catch_f9
    move-exception p1

    .line 251
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_116
    .packed-switch 0x5
        :pswitch_9e
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/y17;->x:I

    packed-switch v0, :pswitch_data_c

    .line 1
    check-cast p1, Lx/jia;

    return-void

    .line 2
    :pswitch_8
    check-cast p1, Lx/jia;

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0xa
        :pswitch_8
    .end packed-switch
.end method
