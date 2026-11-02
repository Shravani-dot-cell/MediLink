###### Class x.p90 (x.p90)
.class public final Lx/p90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:Lx/jr7;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lx/jr7;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/p90;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lx/p90;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, Lx/p90;->c:Lx/jr7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lx/p90;->c:Lx/jr7;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/jr7;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lx/p90;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "activity"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4b

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4b

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_34

    .line 68
    .line 69
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    if-ne v0, v2, :cond_4b

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lx/p90;->c:Lx/jr7;

    .line 77
    .line 78
    const-string v2, "gcm.n.image"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v5, "FirebaseMessaging"

    .line 90
    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move-object v2, v4

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    :try_start_5e
    new-instance v2, Lx/r11;

    .line 96
    .line 97
    new-instance v6, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v6}, Lx/r11;-><init>(Ljava/net/URL;)V
    :try_end_68
    .catch Ljava/net/MalformedURLException; {:try_start_5e .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :catch_69
    const-string v2, "Not downloading image, bad URL: "

    .line 107
    .line 108
    invoke-static {v2, v0, v5}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5c

    .line 112
    :goto_6f
    if-eqz v2, :cond_88

    .line 113
    .line 114
    iget-object v0, p0, Lx/p90;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v6, Lx/tj2;

    .line 117
    .line 118
    invoke-direct {v6}, Lx/tj2;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lx/md1;

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    invoke-direct {v7, v8, v2, v6}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lx/r11;->y:Ljava/util/concurrent/Future;

    .line 132
    .line 133
    iget-object v0, v6, Lx/tj2;->a:Lx/fib;

    .line 134
    .line 135
    iput-object v0, v2, Lx/r11;->z:Lx/fib;

    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lx/p90;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 138
    .line 139
    iget-object v6, p0, Lx/p90;->c:Lx/jr7;

    .line 140
    .line 141
    sget-object v7, Lx/jt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v9, 0x80

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_b5

    .line 158
    .line 159
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_98 .. :try_end_a0} :catch_a3

    .line 160
    .line 161
    if-eqz v7, :cond_b5

    .line 162
    .line 163
    goto :goto_b7

    .line 164
    :catch_a3
    move-exception v7

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "Couldn\'t get own application info: "

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 183
    .line 184
    :goto_b7
    const-string v8, "gcm.n.android_channel_id"

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lx/jr7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v0, v8, v7}, Lx/jt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0, v0, v6, v8, v7}, Lx/jt;->a(Landroid/content/Context;Landroid/content/Context;Lx/jr7;Ljava/lang/String;Landroid/os/Bundle;)Lx/jt$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v0, Lx/jt$a;->a:Lx/tl1;

    .line 199
    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_126

    .line 203
    :cond_ca
    :try_start_ca
    iget-object v7, v2, Lx/r11;->z:Lx/fib;

    .line 204
    .line 205
    invoke-static {v7}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v9, 0x5

    .line 211
    .line 212
    invoke-static {v7, v9, v10, v8}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lx/tl1;->f(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lx/rl1;

    .line 222
    .line 223
    invoke-direct {v8}, Lx/zl1;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v7, :cond_e5

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_ec
    iput-object v9, v8, Lx/rl1;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    iput-object v4, v8, Lx/rl1;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    iput-boolean v1, v8, Lx/rl1;->g:Z

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lx/tl1;->h(Lx/zl1;)V
    :try_end_f5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ca .. :try_end_f5} :catch_f6
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_f5} :catch_101
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_ca .. :try_end_f5} :catch_f8

    .line 244
    .line 245
    .line 246
    goto :goto_126

    .line 247
    :catch_f6
    move-exception v2

    .line 248
    goto :goto_111

    .line 249
    :catch_f8
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 250
    .line 251
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lx/r11;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_126

    .line 258
    :catch_101
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 259
    .line 260
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lx/r11;->close()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 271
    .line 272
    .line 273
    goto :goto_126

    .line 274
    :goto_111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "Failed to download image: "

    .line 277
    .line 278
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :goto_126
    const/4 v2, 0x3

    .line 296
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lx/p90;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 300
    .line 301
    const-string v4, "notification"

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/app/NotificationManager;

    .line 308
    .line 309
    iget-object v4, v0, Lx/jt$a;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v0, Lx/jt$a;->a:Lx/tl1;

    .line 312
    .line 313
    invoke-virtual {v0}, Lx/tl1;->b()Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 318
    .line 319
    .line 320
    return v1
.end method
