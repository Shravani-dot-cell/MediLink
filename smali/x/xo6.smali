###### Class x.xo6 (x.xo6)
.class public final synthetic Lx/xo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/xo6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/xo6;->x:I

    iput-object p1, p0, Lx/xo6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/xo6;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/xo6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Lx/ifa;Lx/eka;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/xo6;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xo6;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/xo6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/xo6;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/xo6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_146

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xo6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/iib;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xo6;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/os;

    .line 13
    .line 14
    iget-object v2, p0, Lx/xo6;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/hj3;

    .line 17
    .line 18
    new-instance v3, Lx/h30;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lx/iib;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget v1, v2, Lx/hj3;->b:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_5e

    .line 34
    .line 35
    iget-object v0, v0, Lx/iib;->e:Lx/pw4;

    .line 36
    .line 37
    iget-object v1, v0, Lx/pw4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx/zy4;

    .line 44
    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    const-string v0, "UserMessagingPlatform"

    .line 48
    .line 49
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    iget-object v2, v0, Lx/pw4;->a:Lx/dg3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/dg3;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx/l94;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lx/l94;->a(Lx/zy4;)Lx/xs3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lx/xs3;->b()Lx/yy5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/dg3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx/dg3;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx/pg4;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lx/pg4;->m:Z

    .line 83
    .line 84
    sget-object v2, Lx/mw5;->a:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, Lx/i42;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v4, v0, v1}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lx/xo6;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v1, p0, Lx/xo6;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v2, p0, Lx/xo6;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lx/zk6;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_a6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Lx/zh3;

    .line 130
    .line 131
    const/16 v4, 0x15

    .line 132
    .line 133
    invoke-direct {v0, v2, v4}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    sget-object v0, Lx/o9b;->o:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_8d
    sget v1, Lx/o9b;->q:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    sput v1, Lx/o9b;->q:I

    .line 147
    .line 148
    if-nez v1, :cond_a2

    .line 149
    .line 150
    sget-object v1, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    if-eqz v1, :cond_a1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 155
    .line 156
    .line 157
    sput-object v3, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :catchall_9f
    move-exception v1

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    throw v3

    .line 163
    :cond_a2
    :goto_a2
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_8d .. :try_end_a5} :catchall_9f

    .line 166
    throw v1

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_bf

    .line 181
    .line 182
    new-instance v4, Lx/bk2;

    .line 183
    .line 184
    const/16 v5, 0x11

    .line 185
    .line 186
    invoke-direct {v4, v2, v5}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    sget-object v1, Lx/o9b;->o:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_c2
    sget v2, Lx/o9b;->q:I

    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x1

    .line 198
    .line 199
    sput v2, Lx/o9b;->q:I

    .line 200
    .line 201
    if-nez v2, :cond_d7

    .line 202
    .line 203
    sget-object v2, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    if-eqz v2, :cond_d6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 208
    .line 209
    .line 210
    sput-object v3, Lx/o9b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    throw v3

    .line 216
    :cond_d7
    :goto_d7
    monitor-exit v1
    :try_end_d8
    .catchall {:try_start_c2 .. :try_end_d8} :catchall_d4

    .line 217
    throw v0

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit v1
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d4

    .line 219
    throw v0

    .line 220
    :pswitch_db
    iget-object v0, p0, Lx/xo6;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lx/h5a;

    .line 223
    .line 224
    iget-object v1, p0, Lx/xo6;->z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lx/fg7;

    .line 227
    .line 228
    iget-object v2, p0, Lx/xo6;->A:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/app/job/JobParameters;

    .line 231
    .line 232
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 233
    .line 234
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lx/h5a;->a:Landroid/app/Service;

    .line 240
    .line 241
    check-cast v0, Lx/g6a;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Lx/g6a;->c(Landroid/app/job/JobParameters;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    iget-object v0, p0, Lx/xo6;->z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lx/eka;

    .line 250
    .line 251
    iget-object v1, p0, Lx/xo6;->A:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lx/zl8;

    .line 254
    .line 255
    iget-object v2, v1, Lx/zl8;->x:Lx/qba;

    .line 256
    .line 257
    invoke-virtual {v2}, Lx/qba;->P()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lx/xo6;->y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lx/ifa;

    .line 263
    .line 264
    invoke-virtual {v2}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_115

    .line 269
    .line 270
    iget-object v1, v1, Lx/zl8;->x:Lx/qba;

    .line 271
    .line 272
    iget-object v2, v2, Lx/ifa;->y:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lx/qba;->i(Ljava/lang/String;Lx/eka;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    iget-object v1, v1, Lx/zl8;->x:Lx/qba;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Lx/qba;->r(Lx/ifa;Lx/eka;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    return-void

    .line 284
    :pswitch_11b
    iget-object v0, p0, Lx/xo6;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    iget-object v1, p0, Lx/xo6;->z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lx/xo6;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 295
    .line 296
    new-instance v3, Landroid/content/ContentValues;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "event_state"

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v1}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "offline_buffered_pings"

    .line 316
    .line 317
    const-string v5, "gws_query_id = ?"

    .line 318
    .line 319
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Lx/yo6;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_f6
        :pswitch_db
        :pswitch_5f
    .end packed-switch
.end method
