###### Class x.rab (x.rab)
.class public final Lx/rab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/sq9;

.field public c:Lx/zk6;

.field public d:Lx/r76;

.field public e:Lx/cya;

.field public f:Lx/jza;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lx/fbb;


# direct methods
.method public synthetic constructor <init>(Lx/mab;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/mab;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lx/rab;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lx/mab;->c:Lx/fbb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/rab;->i:Lx/fbb;

    .line 14
    .line 15
    iget-object p1, p1, Lx/mab;->b:Lx/cya;

    .line 16
    .line 17
    iput-object p1, p0, Lx/rab;->e:Lx/cya;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p1, Lx/sq9;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, p0, v0}, Lx/sq9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput-object p1, p0, Lx/rab;->b:Lx/sq9;

    .line 30
    .line 31
    sget-object p1, Lx/r76;->a:Lx/j67;

    .line 32
    .line 33
    iput-object p1, p0, Lx/rab;->d:Lx/r76;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lx/g1b;)Lx/f2b;
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lx/rab;->d(Lx/g1b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/g1b;->a:Lx/zfb;

    .line 5
    .line 6
    iget-object p1, p1, Lx/g1b;->b:Lx/sx5;

    .line 7
    .line 8
    iget-object v1, p0, Lx/rab;->i:Lx/fbb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lx/zfb;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v3, v4, :cond_11a

    .line 28
    .line 29
    iget v4, v0, Lx/zfb;->H:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v4, v7, :cond_23

    .line 33
    .line 34
    goto/16 :goto_11a

    .line 35
    .line 36
    :cond_23
    iget-object v7, v1, Lx/fbb;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v8, v1, Lx/fbb;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v8, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    if-eqz v7, :cond_4f

    .line 49
    .line 50
    invoke-static {v7}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "offloadVariableRateSupported"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_47

    .line 61
    .line 62
    const-string v8, "offloadVariableRateSupported=1"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_47

    .line 69
    .line 70
    move v7, v9

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v7, v6

    .line 73
    :goto_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v1, Lx/fbb;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v7, v1, Lx/fbb;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_53
    iget-object v1, v1, Lx/fbb;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lx/zfb;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v7}, Lx/a34;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_117

    .line 100
    .line 101
    const/16 v8, 0x1f

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    packed-switch v7, :pswitch_data_14c

    .line 105
    .line 106
    .line 107
    :pswitch_6a
    const v11, 0x7fffffff

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :pswitch_6e
    const/16 v11, 0x22

    .line 112
    .line 113
    goto :goto_83

    .line 114
    :pswitch_71
    move v11, v8

    .line 115
    goto :goto_83

    .line 116
    :pswitch_73
    const/16 v11, 0x1e

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :pswitch_76
    const/16 v11, 0x19

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :pswitch_79
    const/16 v11, 0x1c

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :pswitch_7c
    const/16 v11, 0x17

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :pswitch_7f
    const/16 v11, 0x15

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :pswitch_82
    move v11, v10

    .line 132
    :goto_83
    if-ge v3, v11, :cond_87

    .line 133
    .line 134
    goto/16 :goto_117

    .line 135
    .line 136
    :cond_87
    iget v11, v0, Lx/zfb;->G:I

    .line 137
    .line 138
    invoke-static {v11}, Lx/pb7;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_114

    .line 143
    .line 144
    :try_start_8f
    new-instance v12, Landroid/media/AudioFormat$Builder;

    .line 145
    .line 146
    invoke-direct {v12}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_a4} :catch_111

    .line 165
    const/16 v7, 0x21

    .line 166
    .line 167
    if-lt v3, v7, :cond_ce

    .line 168
    .line 169
    invoke-virtual {p1}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v4, v3}, Lx/d2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    if-nez v4, :cond_b8

    .line 180
    .line 181
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 182
    .line 183
    goto/16 :goto_11c

    .line 184
    .line 185
    :cond_b8
    and-int/2addr v3, v10

    .line 186
    if-ne v3, v10, :cond_bd

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v3, v6

    .line 191
    :goto_be
    new-instance v4, Lx/a0b;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean v9, v4, Lx/a0b;->a:Z

    .line 197
    .line 198
    iput-boolean v3, v4, Lx/a0b;->b:Z

    .line 199
    .line 200
    iput-boolean v1, v4, Lx/a0b;->c:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Lx/a0b;->a()Lx/f0b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_11c

    .line 207
    :cond_ce
    if-lt v3, v8, :cond_f6

    .line 208
    .line 209
    invoke-virtual {p1}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4, v7}, Lx/ck;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_dd

    .line 218
    .line 219
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 220
    .line 221
    goto :goto_11c

    .line 222
    :cond_dd
    new-instance v7, Lx/a0b;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x20

    .line 228
    .line 229
    if-le v3, v8, :cond_ea

    .line 230
    .line 231
    if-ne v4, v5, :cond_ea

    .line 232
    .line 233
    move v3, v9

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v3, v6

    .line 236
    :goto_eb
    iput-boolean v9, v7, Lx/a0b;->a:Z

    .line 237
    .line 238
    iput-boolean v3, v7, Lx/a0b;->b:Z

    .line 239
    .line 240
    iput-boolean v1, v7, Lx/a0b;->c:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Lx/a0b;->a()Lx/f0b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_11c

    .line 247
    :cond_f6
    invoke-virtual {p1}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v4, v3}, Lx/pw;->h(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_103

    .line 256
    .line 257
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 258
    .line 259
    goto :goto_11c

    .line 260
    :cond_103
    new-instance v3, Lx/a0b;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-boolean v9, v3, Lx/a0b;->a:Z

    .line 266
    .line 267
    iput-boolean v1, v3, Lx/a0b;->c:Z

    .line 268
    .line 269
    invoke-virtual {v3}, Lx/a0b;->a()Lx/f0b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_11c

    .line 274
    :catch_111
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 275
    .line 276
    goto :goto_11c

    .line 277
    :cond_114
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    :goto_117
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    :goto_11a
    sget-object v1, Lx/f0b;->d:Lx/f0b;

    .line 284
    .line 285
    :goto_11c
    new-instance v3, Lx/k1b;

    .line 286
    .line 287
    invoke-direct {v3}, Lx/k1b;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "audio/raw"

    .line 291
    .line 292
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_130

    .line 297
    .line 298
    iget p1, v0, Lx/zfb;->I:I

    .line 299
    .line 300
    if-ne p1, v5, :cond_12e

    .line 301
    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    move v5, v6

    .line 304
    goto :goto_138

    .line 305
    :cond_130
    iget-object v2, p0, Lx/rab;->e:Lx/cya;

    .line 306
    .line 307
    invoke-virtual {v2, v0, p1}, Lx/cya;->b(Lx/zfb;Lx/sx5;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_12e

    .line 312
    .line 313
    :goto_138
    iput v5, v3, Lx/k1b;->d:I

    .line 314
    .line 315
    iget-boolean p1, v1, Lx/f0b;->a:Z

    .line 316
    .line 317
    iput-boolean p1, v3, Lx/k1b;->a:Z

    .line 318
    .line 319
    iget-boolean p1, v1, Lx/f0b;->b:Z

    .line 320
    .line 321
    iput-boolean p1, v3, Lx/k1b;->b:Z

    .line 322
    .line 323
    iget-boolean p1, v1, Lx/f0b;->c:Z

    .line 324
    .line 325
    iput-boolean p1, v3, Lx/k1b;->c:Z

    .line 326
    .line 327
    invoke-virtual {v3}, Lx/k1b;->a()Lx/f2b;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x2
        :pswitch_82
        :pswitch_82
        :pswitch_7f
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_6a
        :pswitch_76
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_6a
        :pswitch_73
        :pswitch_71
        :pswitch_71
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6a
        :pswitch_6e
        :pswitch_6e
    .end packed-switch
.end method

.method public final b(Lx/g1b;)Lx/v2b;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lx/rab;->d(Lx/g1b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/g1b;->a:Lx/zfb;

    .line 7
    .line 8
    iget-object v2, v0, Lx/g1b;->b:Lx/sx5;

    .line 9
    .line 10
    iget-object v3, v1, Lx/zfb;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lx/zfb;->H:I

    .line 13
    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v5, :cond_30

    .line 22
    .line 23
    iget v5, v1, Lx/zfb;->I:I

    .line 24
    .line 25
    invoke-static {v5}, Lx/pb7;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Lx/a58;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget v8, v1, Lx/zfb;->G:I

    .line 33
    .line 34
    invoke-static {v8}, Lx/pb7;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5}, Lx/pb7;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    mul-int/2addr v10, v8

    .line 43
    move v8, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    move v9, v5

    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    sget-object v5, Lx/f0b;->d:Lx/f0b;

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    iget-object v8, v5, Lx/rab;->e:Lx/cya;

    .line 54
    .line 55
    invoke-virtual {v8, v1, v2}, Lx/cya;->b(Lx/zfb;Lx/sx5;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_128

    .line 60
    .line 61
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x2

    .line 78
    move v11, v10

    .line 79
    move v10, v7

    .line 80
    :goto_4f
    iget v1, v1, Lx/zfb;->j:I

    .line 81
    .line 82
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5e

    .line 89
    .line 90
    if-ne v1, v7, :cond_5e

    .line 91
    .line 92
    const v1, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget v3, v0, Lx/g1b;->f:I

    .line 96
    .line 97
    if-eq v3, v7, :cond_65

    .line 98
    .line 99
    move v15, v8

    .line 100
    goto/16 :goto_109

    .line 101
    .line 102
    :cond_65
    invoke-static {v4, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v12, -0x2

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v3, v12, :cond_6f

    .line 109
    .line 110
    move v12, v13

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v12, 0x0

    .line 113
    :goto_70
    invoke-static {v12}, Lx/a58;->f(Z)V

    .line 114
    .line 115
    .line 116
    if-ne v10, v7, :cond_76

    .line 117
    .line 118
    move v10, v13

    .line 119
    :cond_76
    const v12, 0x3d090

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_d0

    .line 123
    .line 124
    const v6, -0x7fffffff

    .line 125
    .line 126
    .line 127
    if-eq v11, v13, :cond_b5

    .line 128
    .line 129
    const/4 v11, 0x5

    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    if-ne v9, v11, :cond_8a

    .line 133
    .line 134
    const v12, 0x7a120

    .line 135
    .line 136
    .line 137
    :cond_88
    move v11, v9

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    if-ne v9, v13, :cond_88

    .line 140
    .line 141
    const v12, 0xf4240

    .line 142
    .line 143
    .line 144
    move v11, v13

    .line 145
    :goto_90
    if-eq v1, v7, :cond_99

    .line 146
    .line 147
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static {v1, v13}, Lx/ec8;->a(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    invoke-static {v11}, Lx/br2;->s(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v6, :cond_a1

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v6, 0x0

    .line 163
    :goto_a2
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    int-to-long v11, v12

    .line 167
    const-wide/32 v17, 0xf4240

    .line 168
    .line 169
    .line 170
    int-to-long v14, v1

    .line 171
    mul-long/2addr v11, v14

    .line 172
    div-long v11, v11, v17

    .line 173
    .line 174
    invoke-static {v11, v12}, Lx/id8;->c(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_b1
    move/from16 v16, v7

    .line 179
    .line 180
    move v15, v8

    .line 181
    goto :goto_fd

    .line 182
    :cond_b5
    const-wide/32 v17, 0xf4240

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lx/br2;->s(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v6, :cond_c0

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v6, 0x0

    .line 194
    :goto_c1
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 195
    .line 196
    .line 197
    int-to-long v11, v1

    .line 198
    const-wide/32 v13, 0x2faf080

    .line 199
    .line 200
    .line 201
    mul-long/2addr v11, v13

    .line 202
    div-long v11, v11, v17

    .line 203
    .line 204
    invoke-static {v11, v12}, Lx/id8;->c(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_b1

    .line 209
    :cond_d0
    const-wide/32 v17, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-int/lit8 v1, v3, 0x4

    .line 213
    .line 214
    int-to-long v11, v12

    .line 215
    int-to-long v13, v4

    .line 216
    mul-long/2addr v11, v13

    .line 217
    move v6, v7

    .line 218
    move v15, v8

    .line 219
    int-to-long v7, v10

    .line 220
    mul-long/2addr v11, v7

    .line 221
    div-long v11, v11, v17

    .line 222
    .line 223
    invoke-static {v11, v12}, Lx/id8;->c(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const v12, 0xb71b0

    .line 228
    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    move-wide/from16 v19, v7

    .line 233
    .line 234
    int-to-long v6, v12

    .line 235
    mul-long/2addr v6, v13

    .line 236
    mul-long v6, v6, v19

    .line 237
    .line 238
    div-long v6, v6, v17

    .line 239
    .line 240
    invoke-static {v6, v7}, Lx/id8;->c(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget-object v7, Lx/pb7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_fd
    int-to-double v6, v1

    .line 255
    double-to-int v1, v6

    .line 256
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, v10

    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    div-int/2addr v1, v10

    .line 264
    mul-int v3, v1, v10

    .line 265
    .line 266
    :goto_109
    new-instance v1, Lx/s2b;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lx/sx5;->b:Lx/sx5;

    .line 272
    .line 273
    iput v4, v1, Lx/s2b;->b:I

    .line 274
    .line 275
    iput v15, v1, Lx/s2b;->c:I

    .line 276
    .line 277
    iput v9, v1, Lx/s2b;->a:I

    .line 278
    .line 279
    iput v3, v1, Lx/s2b;->d:I

    .line 280
    .line 281
    iget v3, v0, Lx/g1b;->d:I

    .line 282
    .line 283
    iput v3, v1, Lx/s2b;->f:I

    .line 284
    .line 285
    iput-object v2, v1, Lx/s2b;->e:Lx/sx5;

    .line 286
    .line 287
    iget v0, v0, Lx/g1b;->e:I

    .line 288
    .line 289
    iput v0, v1, Lx/s2b;->g:I

    .line 290
    .line 291
    new-instance v0, Lx/v2b;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lx/v2b;-><init>(Lx/s2b;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_128
    new-instance v0, Lx/x0b;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Unable to configure passthrough for: "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final c(Lx/v2b;)Lx/o9b;
    .registers 8

    .line 1
    :try_start_0
    iget v0, p1, Lx/v2b;->f:I

    .line 2
    .line 3
    iget v1, p1, Lx/v2b;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2a

    .line 10
    .line 11
    iget-object v2, p0, Lx/rab;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lx/rab;->h:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-static {v0}, Lx/j02;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_27

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_94

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_94

    .line 34
    :cond_21
    :goto_21
    invoke-static {v2, v1}, Lx/y02;->c(Landroid/content/Context;I)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx/rab;->h:Landroid/content/Context;

    .line 39
    .line 40
    :cond_27
    iget-object v4, p0, Lx/rab;->h:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_2a
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Lx/v2b;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p1, Lx/v2b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p1, Lx/v2b;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lx/v2b;->e:Lx/sx5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v5, p1, Lx/v2b;->d:I

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1d

    .line 107
    .line 108
    if-lt v1, v5, :cond_70

    .line 109
    .line 110
    invoke-static {v0}, Lx/f1;->f(Landroid/media/AudioTrack$Builder;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-lt v1, v3, :cond_77

    .line 114
    .line 115
    if-eqz v4, :cond_77

    .line 116
    .line 117
    invoke-static {v0, v4}, Lx/u02;->h(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_7b} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7b} :catch_1d

    .line 124
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v2, :cond_8b

    .line 129
    .line 130
    new-instance v1, Lx/o9b;

    .line 131
    .line 132
    iget-object v2, p0, Lx/rab;->d:Lx/r76;

    .line 133
    .line 134
    iget-object v3, p0, Lx/rab;->b:Lx/sq9;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1, v3, v2}, Lx/o9b;-><init>(Landroid/media/AudioTrack;Lx/v2b;Lx/sq9;Lx/r76;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8b
    :try_start_8b
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    new-instance p1, Lx/k2b;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_94
    new-instance v0, Lx/k2b;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final d(Lx/g1b;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lx/g1b;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lx/g1b;->b:Lx/sx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rab;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/rab;->f:Lx/jza;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_82

    .line 14
    .line 15
    iget-object v4, p0, Lx/rab;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_82

    .line 18
    .line 19
    new-instance v1, Lx/jza;

    .line 20
    .line 21
    new-instance v5, Lx/lt5;

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Lx/jza;-><init>(Landroid/content/Context;Lx/lt5;Lx/sx5;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/rab;->f:Lx/jza;

    .line 32
    .line 33
    iget-boolean p1, v1, Lx/jza;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    iget-object p1, v1, Lx/jza;->h:Lx/cya;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v1, Lx/jza;->k:Z

    .line 45
    .line 46
    iget-object p1, v1, Lx/jza;->f:Lx/sya;

    .line 47
    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    iget-object v0, p1, Lx/sya;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v4, p1, Lx/sya;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, v1, Lx/jza;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v1, Lx/jza;->d:Lx/mya;

    .line 65
    .line 66
    iget-object v5, v1, Lx/jza;->c:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-lt v0, v4, :cond_66

    .line 76
    .line 77
    iget-object v0, v1, Lx/jza;->g:Lx/bl3;

    .line 78
    .line 79
    if-nez v0, :cond_66

    .line 80
    .line 81
    invoke-static {p1}, Lx/pb7;->i(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v4, Lx/bl3;

    .line 86
    .line 87
    new-instance v6, Lx/q30;

    .line 88
    .line 89
    const/16 v7, 0x14

    .line 90
    .line 91
    invoke-direct {v6, v1, v7}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, p1, v6, v0}, Lx/bl3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lx/jza;->g:Lx/bl3;

    .line 102
    .line 103
    :cond_66
    new-instance v0, Landroid/content/IntentFilter;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lx/jza;->e:Lx/yya;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lx/jza;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Lx/jza;->j:Lx/sx5;

    .line 119
    .line 120
    iget-object v4, v1, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v4, v2}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lx/jza;->h:Lx/cya;

    .line 127
    .line 128
    :goto_7f
    iput-object p1, p0, Lx/rab;->e:Lx/cya;

    .line 129
    .line 130
    goto :goto_d2

    .line 131
    :cond_82
    if-eqz v1, :cond_d2

    .line 132
    .line 133
    if-eqz v0, :cond_ab

    .line 134
    .line 135
    iget-object v4, v1, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_ab

    .line 144
    :cond_8f
    iput-object v0, v1, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    iget-object v4, v1, Lx/jza;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v5, v1, Lx/jza;->j:Lx/sx5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lx/jza;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lx/cya;->e:Lx/na8;

    .line 155
    .line 156
    new-instance v7, Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7, v5, v0, v6}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lx/jza;->b(Lx/cya;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lx/rab;->f:Lx/jza;

    .line 173
    .line 174
    iget-object v1, v0, Lx/jza;->j:Lx/sx5;

    .line 175
    .line 176
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b6

    .line 181
    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    iput-object p1, v0, Lx/jza;->j:Lx/sx5;

    .line 184
    .line 185
    iget-object v1, v0, Lx/jza;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v4, v0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/jza;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lx/cya;->e:Lx/na8;

    .line 194
    .line 195
    new-instance v6, Landroid/content/IntentFilter;

    .line 196
    .line 197
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, p1, v4, v5}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lx/jza;->b(Lx/cya;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, Lx/rab;->e:Lx/cya;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rab;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/rab;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    if-ne v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :cond_12
    :goto_12
    const-string v3, "null"

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iput-object v0, p0, Lx/rab;->g:Landroid/os/Looper;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lx/u58;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
