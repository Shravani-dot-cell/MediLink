###### Class x.ad4 (x.ad4)
.class public abstract Lx/ad4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zc4;


# static fields
.field public static volatile R:Lx/ce4;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:D

.field public H:D

.field public I:D

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public final P:Landroid/util/DisplayMetrics;

.field public final Q:Lx/hw5;

.field public x:Landroid/view/MotionEvent;

.field public final y:Ljava/util/LinkedList;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ad4;->y:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx/ad4;->z:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/ad4;->A:J

    .line 16
    .line 17
    iput-wide v0, p0, Lx/ad4;->B:J

    .line 18
    .line 19
    iput-wide v0, p0, Lx/ad4;->C:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx/ad4;->D:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/ad4;->E:J

    .line 24
    .line 25
    iput-wide v0, p0, Lx/ad4;->F:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lx/ad4;->N:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lx/ad4;->O:Z

    .line 31
    .line 32
    :try_start_1f
    invoke-static {}, Lx/hb4;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lx/oo4;->G3:Lx/do4;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    new-instance p1, Lx/hw5;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lx/hw5;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx/ad4;->Q:Lx/hw5;
    :try_end_47
    .catchall {:try_start_1f .. :try_end_47} :catchall_47

    .line 71
    .line 72
    :catchall_47
    :cond_47
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lx/a94;
.end method

.method public abstract b(Landroid/view/MotionEvent;)Lx/ee4;
.end method

.method public abstract c([Ljava/lang/StackTraceElement;)J
.end method

.method public final d()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx/ad4;->D:J

    .line 4
    .line 5
    iput-wide v0, p0, Lx/ad4;->z:J

    .line 6
    .line 7
    iput-wide v0, p0, Lx/ad4;->A:J

    .line 8
    .line 9
    iput-wide v0, p0, Lx/ad4;->B:J

    .line 10
    .line 11
    iput-wide v0, p0, Lx/ad4;->C:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx/ad4;->E:J

    .line 14
    .line 15
    iput-wide v0, p0, Lx/ad4;->F:J

    .line 16
    .line 17
    iget-object v0, p0, Lx/ad4;->y:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v0, p0, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    sget-object v0, Lx/oo4;->v3:Lx/do4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-eqz v13, :cond_2e

    .line 30
    .line 31
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    sget-object v0, Lx/ad4;->R:Lx/ce4;

    .line 36
    .line 37
    iget-object v0, v0, Lx/ce4;->k:Lx/yc4;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    const-string v2, "be"

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    move-object/from16 v20, v2

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v15, 0x0

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    :goto_31
    const/4 v2, 0x1

    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v10, v4, :cond_92

    .line 53
    .line 54
    move v5, v2

    .line 55
    :try_start_36
    move-object v2, v1

    .line 56
    check-cast v2, Lx/bd4;

    .line 57
    .line 58
    sget-object v0, Lx/bd4;->Y:Lx/ue4;

    .line 59
    .line 60
    if-eqz v0, :cond_47

    .line 61
    .line 62
    iget-boolean v6, v0, Lx/ue4;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_47

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v0, Lx/ue4;->b:J

    .line 71
    .line 72
    :cond_47
    sget-object v0, Lx/bd4;->Z:Lx/de4;

    .line 73
    .line 74
    iget-wide v6, v0, Lx/de4;->g:J

    .line 75
    .line 76
    iput-wide v6, v0, Lx/de4;->h:J

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, v0, Lx/de4;->g:J

    .line 83
    .line 84
    move v6, v4

    .line 85
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v2, Lx/bd4;->S:Lx/x7;

    .line 90
    .line 91
    iget-object v7, v0, Lx/x7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lx/l69;->y:Lx/x69;

    .line 105
    .line 106
    check-cast v3, Lx/da4;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lx/da4;->I0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-boolean v0, v0, Lx/x7;->a:Z

    .line 112
    .line 113
    invoke-static {v8, v0}, Lx/bd4;->f(Landroid/content/Context;Z)Lx/ce4;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_74} :catch_8d

    .line 117
    const/4 v7, 0x1

    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move v14, v5

    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual/range {v2 .. v8}, Lx/bd4;->h(Lx/ce4;Lx/a94;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_8b

    .line 124
    .line 125
    .line 126
    :try_start_7d
    iput-boolean v14, v1, Lx/ad4;->N:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7f} :catch_85

    .line 127
    .line 128
    const/16 v0, 0x3ea

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    goto :goto_e3

    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    goto/16 :goto_ff

    .line 139
    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_8f

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move v14, v5

    .line 144
    :goto_8f
    const/4 v14, 0x2

    .line 145
    goto/16 :goto_fc

    .line 146
    .line 147
    :cond_92
    move v14, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne v10, v2, :cond_db

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    :try_start_98
    move-object v2, v1

    .line 154
    check-cast v2, Lx/bd4;

    .line 155
    .line 156
    sget-object v0, Lx/bd4;->Y:Lx/ue4;

    .line 157
    .line 158
    if-eqz v0, :cond_a9

    .line 159
    .line 160
    iget-boolean v3, v0, Lx/ue4;->d:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a9

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iput-wide v3, v0, Lx/ue4;->b:J

    .line 169
    .line 170
    :cond_a9
    sget-object v0, Lx/bd4;->Z:Lx/de4;

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    invoke-virtual {v0, v8, v5}, Lx/de4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v0, v2, Lx/bd4;->S:Lx/x7;

    .line 182
    .line 183
    iget-object v3, v0, Lx/x7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, Lx/l69;->y:Lx/x69;

    .line 191
    .line 192
    check-cast v6, Lx/da4;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lx/da4;->I0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v0, Lx/x7;->a:Z

    .line 198
    .line 199
    invoke-static {v8, v0}, Lx/bd4;->f(Landroid/content/Context;Z)Lx/ce4;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ca} :catch_d7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v6, p5

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual/range {v2 .. v8}, Lx/bd4;->h(Lx/ce4;Lx/a94;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x3f0

    .line 212
    .line 213
    :goto_d4
    move/from16 v16, v0

    .line 214
    .line 215
    goto :goto_e3

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    goto :goto_fc

    .line 220
    :cond_db
    move v14, v2

    .line 221
    invoke-virtual/range {p0 .. p1}, Lx/ad4;->a(Landroid/content/Context;)Lx/a94;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e0} :catch_fb

    .line 225
    const/16 v0, 0x3e8

    .line 226
    .line 227
    goto :goto_d4

    .line 228
    :goto_e3
    if-eqz v13, :cond_f9

    .line 229
    .line 230
    if-eqz v15, :cond_f9

    .line 231
    .line 232
    :try_start_e7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    sub-long v18, v2, v11

    .line 237
    .line 238
    const/16 v17, -0x1

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-virtual/range {v15 .. v21}, Lx/yc4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    :goto_f9
    const/4 v2, 0x3

    .line 251
    goto :goto_120

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    :goto_fc
    move-object/from16 v21, v0

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_ff
    if-eqz v13, :cond_f9

    .line 257
    .line 258
    if-eqz v15, :cond_f9

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    if-ne v10, v2, :cond_10b

    .line 262
    .line 263
    const/16 v0, 0x3eb

    .line 264
    .line 265
    :goto_108
    move/from16 v16, v0

    .line 266
    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    if-ne v10, v14, :cond_110

    .line 269
    .line 270
    const/16 v0, 0x3f1

    .line 271
    .line 272
    goto :goto_108

    .line 273
    :cond_110
    const/16 v0, 0x3e9

    .line 274
    .line 275
    move/from16 v16, v0

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sub-long v18, v5, v11

    .line 283
    .line 284
    const/16 v17, -0x1

    .line 285
    .line 286
    invoke-virtual/range {v15 .. v21}, Lx/yc4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    if-eqz v4, :cond_199

    .line 294
    .line 295
    :try_start_126
    invoke-virtual {v4}, Lx/l69;->m()Lx/x69;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lx/da4;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v0, v3}, Lx/x69;->j(Lx/f99;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_135

    .line 307
    .line 308
    goto/16 :goto_199

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v4}, Lx/l69;->m()Lx/x69;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lx/da4;

    .line 315
    .line 316
    sget-boolean v3, Lx/hb4;->a:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v9, v0}, Lx/hb4;->b(Ljava/lang/String;[B)Lx/ab4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_160

    .line 327
    .line 328
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-wide/16 v3, 0x1000

    .line 333
    .line 334
    invoke-virtual {v0, v3, v4}, Lx/a94;->p(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lx/da4;

    .line 342
    .line 343
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v5, 0x1

    .line 348
    invoke-static {v9, v5, v0}, Lx/hb4;->d(Ljava/lang/String;Z[B)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_16a

    .line 353
    :cond_160
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lx/bb4;

    .line 358
    .line 359
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_16a
    const/16 v3, 0xb

    .line 364
    .line 365
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v13, :cond_1c3

    .line 370
    .line 371
    if-eqz v15, :cond_1c3

    .line 372
    .line 373
    if-ne v10, v2, :cond_17a

    .line 374
    .line 375
    const/16 v3, 0x3ee

    .line 376
    .line 377
    :goto_178
    move v4, v3

    .line 378
    goto :goto_182

    .line 379
    :cond_17a
    if-ne v10, v14, :cond_17f

    .line 380
    .line 381
    const/16 v3, 0x3f2

    .line 382
    .line 383
    goto :goto_178

    .line 384
    :cond_17f
    const/16 v3, 0x3ec

    .line 385
    .line 386
    goto :goto_178

    .line 387
    :goto_182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_186} :catch_197

    .line 391
    sub-long v6, v5, v11

    .line 392
    .line 393
    const/4 v5, -0x1

    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v3, v15

    .line 396
    move-object/from16 v8, v20

    .line 397
    .line 398
    :try_start_18d
    invoke-virtual/range {v3 .. v9}, Lx/yc4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    goto :goto_1c3

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object v15, v3

    .line 404
    move-object/from16 v20, v8

    .line 405
    .line 406
    :goto_195
    move-object v9, v0

    .line 407
    goto :goto_19f

    .line 408
    :catch_197
    move-exception v0

    .line 409
    goto :goto_195

    .line 410
    :cond_199
    :goto_199
    const/4 v0, 0x5

    .line 411
    :try_start_19a
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_19e} :catch_197

    .line 415
    goto :goto_1c3

    .line 416
    :goto_19f
    const/4 v0, 0x7

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v13, :cond_1c3

    .line 422
    .line 423
    if-eqz v15, :cond_1c3

    .line 424
    .line 425
    if-ne v10, v2, :cond_1ae

    .line 426
    .line 427
    const/16 v2, 0x3ef

    .line 428
    .line 429
    :goto_1ac
    move v4, v2

    .line 430
    goto :goto_1b6

    .line 431
    :cond_1ae
    if-ne v10, v14, :cond_1b3

    .line 432
    .line 433
    const/16 v2, 0x3f3

    .line 434
    .line 435
    goto :goto_1ac

    .line 436
    :cond_1b3
    const/16 v2, 0x3ed

    .line 437
    .line 438
    goto :goto_1ac

    .line 439
    :goto_1b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    sub-long v6, v2, v11

    .line 444
    .line 445
    const/4 v5, -0x1

    .line 446
    move-object v3, v15

    .line 447
    move-object/from16 v8, v20

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lx/yc4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    return-object v0
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ad4;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ad4;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx/ad4;->N:Z

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_fe

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    if-eq v0, v2, :cond_1c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lx/ad4;->H:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lx/ad4;->I:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lx/ad4;->G:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lx/ad4;->G:D

    .line 58
    .line 59
    iput-wide v3, p0, Lx/ad4;->H:D

    .line 60
    .line 61
    iput-wide v5, p0, Lx/ad4;->I:D

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lx/ad4;->G:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lx/ad4;->H:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lx/ad4;->I:D

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_dd

    .line 89
    .line 90
    if-eq v0, v2, :cond_ad

    .line 91
    .line 92
    if-eq v0, v1, :cond_69

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_fa

    .line 98
    .line 99
    :cond_62
    iget-wide v0, p0, Lx/ad4;->C:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lx/ad4;->C:J

    .line 103
    .line 104
    goto/16 :goto_fa

    .line 105
    .line 106
    :cond_69
    iget-wide v0, p0, Lx/ad4;->A:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lx/ad4;->A:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {p0, p1}, Lx/ad4;->b(Landroid/view/MotionEvent;)Lx/ee4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lx/ee4;->B:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_90

    .line 124
    .line 125
    iget-object v1, p1, Lx/ee4;->E:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_90

    .line 128
    .line 129
    iget-wide v3, p0, Lx/ad4;->E:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lx/ee4;->E:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lx/ad4;->E:J

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_fa

    .line 148
    .line 149
    iget-object v0, p1, Lx/ee4;->C:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_fa

    .line 152
    .line 153
    iget-object v1, p1, Lx/ee4;->F:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_fa

    .line 156
    .line 157
    iget-wide v3, p0, Lx/ad4;->F:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lx/ee4;->F:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lx/ad4;->F:J
    :try_end_ac
    .catch Lx/vd4; {:try_start_74 .. :try_end_ac} :catch_fa
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    .line 172
    .line 173
    goto :goto_fa

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lx/ad4;->y:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-wide v0, p0, Lx/ad4;->B:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lx/ad4;->B:J
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_c

    .line 205
    .line 206
    :try_start_cd
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lx/ad4;->c([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lx/ad4;->D:J
    :try_end_dc
    .catch Lx/vd4; {:try_start_cd .. :try_end_dc} :catch_fa
    .catchall {:try_start_cd .. :try_end_dc} :catchall_c

    .line 220
    .line 221
    goto :goto_fa

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lx/ad4;->J:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lx/ad4;->K:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lx/ad4;->L:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lx/ad4;->M:F

    .line 245
    .line 246
    iget-wide v0, p0, Lx/ad4;->z:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lx/ad4;->z:J

    .line 250
    .line 251
    :catch_fa
    :cond_fa
    :goto_fa
    iput-boolean v2, p0, Lx/ad4;->O:Z
    :try_end_fc
    .catchall {:try_start_dd .. :try_end_fc} :catchall_c

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_fe
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_c

    .line 256
    throw p1
.end method

.method public final declared-synchronized zze(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    sget-object v0, Lx/oo4;->t3:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ad4;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object v0, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lx/ad4;->P:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lx/ad4;->x:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lx/ad4;->O:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1d

    .line 82
    throw v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/ad4;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/ad4;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->G3:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lx/ad4;->Q:Lx/hw5;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx/hw5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lx/ad4;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lx/fe4;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lx/ad4;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
