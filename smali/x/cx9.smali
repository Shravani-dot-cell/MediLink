###### Class x.cx9 (x.cx9)
.class public final Lx/cx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/n3b;Lx/y3b;Lx/laa;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/cx9;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cx9;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/cx9;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/cx9;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/cx9;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/xv9;Ljava/util/concurrent/atomic/AtomicReference;Lx/eka;Landroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/cx9;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cx9;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/cx9;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/cx9;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/cx9;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/cx9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n3b;

    .line 9
    .line 10
    iget-object v1, p0, Lx/cx9;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/y3b;

    .line 13
    .line 14
    iget-object v2, p0, Lx/cx9;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/laa;

    .line 17
    .line 18
    iget-object v3, p0, Lx/cx9;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lx/y3b;->a:Lx/taa;

    .line 23
    .line 24
    iput-object v2, v4, Lx/taa;->b:Lx/laa;

    .line 25
    .line 26
    iget-object v2, v4, Lx/taa;->a:Lx/kxa;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    iget-object v2, v2, Lx/kxa;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_29

    .line 39
    .line 40
    :cond_27
    const-string v2, "NA"

    .line 41
    .line 42
    :cond_29
    new-instance v4, Lx/axa;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lx/n3b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, Lx/axa;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, Lx/n3b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, Lx/axa;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-class v5, Lx/n3b;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_39
    sget-object v6, Lx/n3b;->i:Lx/aq3;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_cd

    .line 59
    .line 60
    if-eqz v6, :cond_3f

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    goto :goto_92

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lx/yv;->a(Landroid/content/res/Configuration;)Lx/ub1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x4

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move v9, v8

    .line 81
    :goto_50
    iget-object v10, v6, Lx/ub1;->a:Lx/wb1;

    .line 82
    .line 83
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v8, v10, :cond_8b

    .line 90
    .line 91
    iget-object v10, v6, Lx/ub1;->a:Lx/wb1;

    .line 92
    .line 93
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lx/lt;->a:Lx/yo0;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    array-length v12, v7

    .line 111
    if-ge v12, v11, :cond_85

    .line 112
    .line 113
    shr-int/lit8 v13, v12, 0x1

    .line 114
    .line 115
    add-int/2addr v12, v13

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    if-ge v12, v11, :cond_7c

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    add-int/2addr v12, v12

    .line 125
    :cond_7c
    if-gez v12, :cond_81

    .line 126
    .line 127
    const v12, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_85
    aput-object v10, v7, v9

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    move v9, v11

    .line 139
    goto :goto_50

    .line 140
    :cond_8b
    invoke-static {v9, v7}, Lx/tl3;->o(I[Ljava/lang/Object;)Lx/aq3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lx/n3b;->i:Lx/aq3;
    :try_end_91
    .catchall {:try_start_3f .. :try_end_91} :catchall_cd

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    :goto_92
    iput-object v6, v4, Lx/axa;->e:Lx/aq3;

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v5, v4, Lx/axa;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v2, v4, Lx/axa;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v4, Lx/axa;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lx/n3b;->f:Lx/fib;

    .line 158
    .line 159
    invoke-virtual {v2}, Lx/fib;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_ad

    .line 164
    .line 165
    iget-object v2, v0, Lx/n3b;->f:Lx/fib;

    .line 166
    .line 167
    invoke-virtual {v2}, Lx/fib;->j()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    iget-object v2, v0, Lx/n3b;->d:Lx/zb2;

    .line 175
    .line 176
    invoke-virtual {v2}, Lx/zb2;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    iput-object v2, v4, Lx/axa;->f:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v4, Lx/axa;->j:Ljava/lang/Integer;

    .line 189
    .line 190
    iget v2, v0, Lx/n3b;->h:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, Lx/axa;->k:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v4, v1, Lx/y3b;->b:Lx/axa;

    .line 199
    .line 200
    iget-object v0, v0, Lx/n3b;->c:Lx/b3b;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lx/b3b;->a(Lx/y3b;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    :try_start_ce
    monitor-exit v5
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 208
    throw v0

    .line 209
    :pswitch_d0
    iget-object v0, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_d5
    iget-object v1, p0, Lx/cx9;->B:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lx/xv9;

    .line 217
    .line 218
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 219
    .line 220
    if-nez v2, :cond_f7

    .line 221
    .line 222
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 227
    .line 228
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_e8
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_e8} :catch_f5
    .catchall {:try_start_d5 .. :try_end_e8} :catchall_f3

    .line 231
    .line 232
    .line 233
    :try_start_e8
    iget-object v1, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 238
    .line 239
    .line 240
    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_f1

    .line 241
    goto :goto_130

    .line 242
    :catchall_f1
    move-exception v1

    .line 243
    goto :goto_139

    .line 244
    :catchall_f3
    move-exception v1

    .line 245
    goto :goto_131

    .line 246
    :catch_f5
    move-exception v1

    .line 247
    goto :goto_119

    .line 248
    :cond_f7
    :try_start_f7
    iget-object v1, p0, Lx/cx9;->z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lx/eka;

    .line 251
    .line 252
    iget-object v3, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    iget-object v4, p0, Lx/cx9;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-interface {v2, v4, v1}, Lx/pa7;->p(Landroid/os/Bundle;Lx/eka;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lx/cx9;->B:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lx/xv9;

    .line 270
    .line 271
    invoke-virtual {v1}, Lx/xv9;->v()V
    :try_end_111
    .catch Landroid/os/RemoteException; {:try_start_f7 .. :try_end_111} :catch_f5
    .catchall {:try_start_f7 .. :try_end_111} :catchall_f3

    .line 272
    .line 273
    .line 274
    :try_start_111
    iget-object v1, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_f1

    .line 279
    .line 280
    .line 281
    goto :goto_12f

    .line 282
    :goto_119
    :try_start_119
    iget-object v2, p0, Lx/cx9;->B:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lx/xv9;

    .line 285
    .line 286
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 291
    .line 292
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_128
    .catchall {:try_start_119 .. :try_end_128} :catchall_f3

    .line 295
    .line 296
    .line 297
    :try_start_128
    iget-object v1, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    monitor-exit v0

    .line 305
    :goto_130
    return-void

    .line 306
    :goto_131
    iget-object v2, p0, Lx/cx9;->y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :goto_139
    monitor-exit v0
    :try_end_13a
    .catchall {:try_start_128 .. :try_end_13a} :catchall_f1

    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_d0
    .end packed-switch
.end method
