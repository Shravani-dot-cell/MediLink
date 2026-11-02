###### Class com.webtoapk.template.AlarmRingService (com.webtoapk.template.AlarmRingService)
.class public final Lcom/webtoapk/template/AlarmRingService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/AlarmRingService$a;,
        Lcom/webtoapk/template/AlarmRingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/webtoapk/template/AlarmRingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile D:Ljava/lang/String;

.field public static volatile E:Lcom/webtoapk/template/AlarmRingService;

.field public static final F:Landroid/os/Handler;


# instance fields
.field public A:Lcom/webtoapk/template/AlarmRingService$b;

.field public final B:Lx/r5;

.field public final C:Landroid/media/AudioAttributes;

.field public x:Landroid/media/MediaPlayer;

.field public y:Landroid/os/Vibrator;

.field public z:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/webtoapk/template/AlarmRingService;->F:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/r5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->B:Lx/r5;

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->C:Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 20

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    iget-object v11, p0, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 4
    .line 5
    if-nez v11, :cond_8

    .line 6
    .line 7
    goto/16 :goto_153

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/webtoapk/template/AlarmRingService;->F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService;->B:Lx/r5;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/webtoapk/template/AlarmRingService;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->y:Landroid/os/Vibrator;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->y:Landroid/os/Vibrator;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 37
    .line 38
    sput-object v0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "notification"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Landroid/app/NotificationManager;

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v11, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "title"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-boolean v2, v11, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    const-string v2, "soundError"

    .line 73
    .line 74
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v2, "snooze"

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v4, "alarm"

    .line 84
    .line 85
    if-eqz v2, :cond_cd

    .line 86
    .line 87
    if-lez p2, :cond_5b

    .line 88
    .line 89
    move/from16 v0, p2

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v0, v11, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 93
    .line 94
    iget v0, v0, Lx/l5;->d:I

    .line 95
    .line 96
    :goto_5f
    if-gtz v0, :cond_63

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    :cond_63
    const/16 v2, 0x5a0

    .line 101
    .line 102
    if-le v0, v2, :cond_68

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    int-to-long v5, v0

    .line 110
    const-wide/32 v7, 0xea60

    .line 111
    .line 112
    .line 113
    mul-long/2addr v5, v7

    .line 114
    add-long/2addr v5, v2

    .line 115
    iget-object v2, v11, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v11, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v11, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v11, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_7a
    invoke-static {v8}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_86

    .line 128
    .line 129
    new-instance v8, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    new-instance v9, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8b} :catch_8d

    .line 138
    .line 139
    .line 140
    move-object v8, v9

    .line 141
    goto :goto_92

    .line 142
    :catch_8d
    new-instance v8, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v4, "snoozeOf"

    .line 151
    .line 152
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v4, "#snooze"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v4, "toString(...)"

    .line 166
    .line 167
    invoke-static {v8, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lcom/webtoapk/template/b1;->a:Ljava/util/List;

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    const-string v7, "none"

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/webtoapk/template/d1;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-string v3, "snoozeMinutes"

    .line 181
    .line 182
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "snoozedUntil"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_c7

    .line 192
    .line 193
    const-string v0, "error"

    .line 194
    .line 195
    const-string v2, "snooze_not_scheduled"

    .line 196
    .line 197
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget v0, v11, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_13f

    .line 206
    :cond_cd
    const-string v2, "missed"

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_13a

    .line 213
    .line 214
    iget v2, v11, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 215
    .line 216
    invoke-virtual {v12, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 217
    .line 218
    .line 219
    :try_start_da
    new-instance v2, Lx/tl1;

    .line 220
    .line 221
    const-string v5, "appmint_alarm"

    .line 222
    .line 223
    invoke-direct {v2, p0, v5}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v11, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_f5

    .line 233
    .line 234
    sget-object v5, Lx/jc2;->N2:Lx/jc2;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    new-array v6, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_f5

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    goto :goto_132

    .line 246
    :cond_f5
    :goto_f5
    invoke-static {v5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v2, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v5, v11, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v2, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v5, v2, Lx/tl1;->I:Landroid/app/Notification;

    .line 261
    .line 262
    const v6, 0x7f0700bc

    .line 263
    .line 264
    .line 265
    iput v6, v5, Landroid/app/Notification;->icon:I

    .line 266
    .line 267
    iput-object v4, v2, Lx/tl1;->x:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v14, v2, Lx/tl1;->J:Z

    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-virtual {v2, v4, v14}, Lx/tl1;->e(IZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v11}, Lcom/webtoapk/template/AlarmRingService;->c(Lcom/webtoapk/template/AlarmRingService$b;)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v2, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 281
    .line 282
    invoke-virtual {v2}, Lx/tl1;->b()Landroid/app/Notification;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "build(...)"

    .line 287
    .line 288
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Landroid/app/NotificationManager;

    .line 299
    .line 300
    iget v3, v11, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 301
    .line 302
    add-int/2addr v3, v14

    .line 303
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_131} :catch_f3

    .line 304
    .line 305
    .line 306
    goto :goto_13f

    .line 307
    :goto_132
    const-string v2, "AlarmRingService"

    .line 308
    .line 309
    const-string v3, "missed-alarm notice failed"

    .line 310
    .line 311
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    goto :goto_13f

    .line 315
    :cond_13a
    iget v0, v11, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    sget-object v0, Lx/j5;->a:Lx/j5;

    .line 321
    .line 322
    iget-object v2, v11, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-object v3, v10

    .line 328
    move-object v5, v13

    .line 329
    invoke-virtual/range {v0 .. v5}, Lx/j5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    if-eqz p4, :cond_153

    .line 333
    .line 334
    invoke-virtual {p0, v14}, Landroid/app/Service;->stopForeground(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void
.end method

.method public final c(Lcom/webtoapk/template/AlarmRingService$b;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    const/high16 v1, 0x24000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "appmint_reminder_id"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 28
    .line 29
    iget-boolean v1, v1, Lx/l5;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    const-string v1, "appmint_full_screen_alert"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget p1, p1, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 46
    .line 47
    const/high16 v1, 0xc000000

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "getActivity(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final d(Lcom/webtoapk/template/AlarmRingService$b;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    iget v0, p1, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    new-instance p3, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/webtoapk/template/AlarmRingService;

    .line 9
    .line 10
    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p2, "alarm_id"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "alarm_source"

    .line 24
    .line 25
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    const/high16 p1, 0xc000000

    .line 33
    .line 34
    invoke-static {p0, v0, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getService(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Lcom/webtoapk/template/AlarmRingService$b;Landroid/net/Uri;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService;->C:Landroid/media/AudioAttributes;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lx/s5;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lx/s5;-><init>(Lcom/webtoapk/template/AlarmRingService;Lcom/webtoapk/template/AlarmRingService$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/t5;

    .line 27
    .line 28
    invoke-direct {v2, p2, p0, p3, p1}, Lx/t5;-><init>(Landroid/net/Uri;Lcom/webtoapk/template/AlarmRingService;ZLcom/webtoapk/template/AlarmRingService$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/webtoapk/template/AlarmRingService;->x:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "alarm sound could not start for "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "AlarmRingService"

    .line 56
    .line 57
    invoke-static {v2, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_49

    .line 61
    .line 62
    iput-boolean v0, p1, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/webtoapk/template/AlarmRingService;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_49

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/webtoapk/template/AlarmRingService;->e(Lcom/webtoapk/template/AlarmRingService$b;Landroid/net/Uri;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->x:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :goto_13
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->x:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const-string v1, "audio"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    check-cast v1, Landroid/media/AudioManager;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v0

    .line 50
    :goto_31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    if-lt v2, v3, :cond_40

    .line 55
    .line 56
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService;->z:Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-static {v1, v2}, Lx/o5;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->z:Landroid/media/AudioFocusRequest;

    .line 66
    .line 67
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/webtoapk/template/AlarmRingService;->E:Lcom/webtoapk/template/AlarmRingService;

    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .registers 9

    .line 1
    sget-object v0, Lcom/webtoapk/template/AlarmRingService;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/AlarmRingService;->B:Lx/r5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/webtoapk/template/AlarmRingService;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->y:Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/webtoapk/template/AlarmRingService;->y:Landroid/os/Vibrator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 29
    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    sget-object v2, Lx/j5;->a:Lx/j5;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "missed"

    .line 37
    .line 38
    const-string v6, "system"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lx/j5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, p0

    .line 49
    :goto_30
    sput-object v0, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/webtoapk/template/AlarmRingService;->E:Lcom/webtoapk/template/AlarmRingService;

    .line 52
    .line 53
    if-ne v1, v3, :cond_38

    .line 54
    .line 55
    sput-object v0, Lcom/webtoapk/template/AlarmRingService;->E:Lcom/webtoapk/template/AlarmRingService;

    .line 56
    .line 57
    :cond_38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/4 v6, 0x2

    .line 14
    if-eqz v3, :cond_422

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, -0x3e99d9c2

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "com.webtoapk.template.ALARM_SNOOZE"

    .line 26
    .line 27
    const-string v10, "com.webtoapk.template.ALARM_DISMISS"

    .line 28
    .line 29
    const-string v11, "notification"

    .line 30
    .line 31
    const-string v12, ""

    .line 32
    .line 33
    const-string v13, "alarm_id"

    .line 34
    .line 35
    if-eq v4, v5, :cond_a7

    .line 36
    .line 37
    const v2, 0x2717a74

    .line 38
    .line 39
    .line 40
    const-string v5, "alarm_source"

    .line 41
    .line 42
    if-eq v4, v2, :cond_6b

    .line 43
    .line 44
    const v2, 0x29ef579c

    .line 45
    .line 46
    .line 47
    if-eq v4, v2, :cond_32

    .line 48
    .line 49
    goto/16 :goto_422

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_422

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v12, v2

    .line 67
    :goto_42
    iget-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 68
    .line 69
    if-eqz v2, :cond_62

    .line 70
    .line 71
    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_54

    .line 76
    .line 77
    iget-object v3, v2, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_62

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v11, v0

    .line 93
    :goto_5c
    const-string v0, "dismiss"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v8, v11, v7}, Lcom/webtoapk/template/AlarmRingService;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return v6

    .line 99
    :cond_62
    if-nez v2, :cond_68

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_68
    :goto_68
    move v12, v6

    .line 106
    goto/16 :goto_42a

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    goto/16 :goto_422

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v12, v2

    .line 124
    :goto_7b
    iget-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 125
    .line 126
    if-eqz v2, :cond_a1

    .line 127
    .line 128
    invoke-static {v12}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8d

    .line 133
    .line 134
    iget-object v3, v2, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a1

    .line 141
    .line 142
    :cond_8d
    const-string v2, "alarm_minutes"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v0

    .line 156
    :goto_9b
    const-string v0, "snooze"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v11, v7}, Lcom/webtoapk/template/AlarmRingService;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_a1
    if-nez v2, :cond_68

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 165
    .line 166
    .line 167
    return v6

    .line 168
    :cond_a7
    const-string v4, "com.webtoapk.template.ALARM_RING"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_422

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_b6

    .line 181
    .line 182
    goto :goto_68

    .line 183
    :cond_b6
    const-string v3, "alarm_options"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_bf

    .line 190
    .line 191
    move-object v3, v12

    .line 192
    :cond_bf
    :try_start_bf
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_cb

    .line 197
    .line 198
    new-instance v4, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    new-instance v4, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :catch_d1
    new-instance v4, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    const-string v5, "silent"

    .line 216
    .line 217
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-string v14, "optString(...)"

    .line 222
    .line 223
    if-eqz v13, :cond_e3

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    goto :goto_f6

    .line 228
    :cond_e3
    const-string v13, "sound"

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v17, v13

    .line 246
    .line 247
    :goto_f6
    const-string v13, "vibrate"

    .line 248
    .line 249
    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    const-string v13, "ringSeconds"

    .line 254
    .line 255
    const/16 v2, 0x258

    .line 256
    .line 257
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-gtz v13, :cond_109

    .line 262
    .line 263
    :goto_106
    move/from16 v19, v2

    .line 264
    .line 265
    goto :goto_111

    .line 266
    :cond_109
    const/4 v2, 0x5

    .line 267
    const/16 v6, 0xe10

    .line 268
    .line 269
    invoke-static {v13, v2, v6}, Lx/hy1;->z(III)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_106

    .line 274
    :goto_111
    const-string v2, "snoozeMinutes"

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v6, 0x5a0

    .line 283
    .line 284
    invoke-static {v2, v8, v6}, Lx/hy1;->z(III)I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    const-string v2, "openApp"

    .line 289
    .line 290
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v6, "fullScreenIntent"

    .line 295
    .line 296
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    const-string v2, "snoozeOf"

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "dismissLabel"

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_148

    .line 320
    .line 321
    sget-object v6, Lx/jc2;->P2:Lx/jc2;

    .line 322
    .line 323
    new-array v13, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :cond_148
    move-object/from16 v23, v6

    .line 330
    .line 331
    const-string v6, "snoozeLabel"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_15e

    .line 342
    .line 343
    sget-object v4, Lx/jc2;->Q2:Lx/jc2;

    .line 344
    .line 345
    new-array v6, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_15e
    move-object/from16 v24, v4

    .line 352
    .line 353
    new-instance v16, Lx/l5;

    .line 354
    .line 355
    move-object/from16 v22, v2

    .line 356
    .line 357
    invoke-direct/range {v16 .. v24}, Lx/l5;-><init>(Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v13, v17

    .line 361
    .line 362
    move/from16 v2, v20

    .line 363
    .line 364
    move/from16 v4, v21

    .line 365
    .line 366
    move-object/from16 v6, v23

    .line 367
    .line 368
    invoke-static/range {v22 .. v22}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_177

    .line 373
    .line 374
    move-object v14, v15

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v14, v22

    .line 377
    .line 378
    :goto_179
    iget-object v7, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 379
    .line 380
    if-eqz v7, :cond_187

    .line 381
    .line 382
    const-string v7, "missed"

    .line 383
    .line 384
    move/from16 v23, v2

    .line 385
    .line 386
    const-string v2, "replaced"

    .line 387
    .line 388
    invoke-virtual {v1, v7, v8, v2, v8}, Lcom/webtoapk/template/AlarmRingService;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    move/from16 v23, v2

    .line 393
    .line 394
    :goto_189
    new-instance v2, Lcom/webtoapk/template/AlarmRingService$b;

    .line 395
    .line 396
    const-string v7, "alarm_title"

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_196

    .line 403
    .line 404
    move-object/from16 v17, v12

    .line 405
    .line 406
    goto :goto_198

    .line 407
    :cond_196
    move-object/from16 v17, v7

    .line 408
    .line 409
    :goto_198
    const-string v7, "alarm_body"

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1a3

    .line 416
    .line 417
    move-object/from16 v18, v12

    .line 418
    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move-object/from16 v18, v0

    .line 421
    .line 422
    :goto_1a5
    const-string v0, "appmint_alarm:"

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v21

    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    move-object/from16 v20, v16

    .line 435
    .line 436
    move-object/from16 v0, v24

    .line 437
    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    move-object v14, v2

    .line 441
    invoke-direct/range {v14 .. v21}, Lcom/webtoapk/template/AlarmRingService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/l5;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v15, v16

    .line 445
    .line 446
    move-object/from16 v2, v20

    .line 447
    .line 448
    move/from16 v3, v21

    .line 449
    .line 450
    iput-object v14, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 451
    .line 452
    sput-object v15, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 453
    .line 454
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v12, 0x1a

    .line 457
    .line 458
    if-ge v7, v12, :cond_1cc

    .line 459
    .line 460
    goto :goto_1dd

    .line 461
    :cond_1cc
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v12, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 466
    .line 467
    invoke-static {v11, v12}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v11, Landroid/app/NotificationManager;

    .line 471
    .line 472
    invoke-static {v11}, Lx/z3;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-eqz v12, :cond_1e0

    .line 477
    .line 478
    :goto_1dd
    move/from16 v21, v4

    .line 479
    .line 480
    goto :goto_1fd

    .line 481
    :cond_1e0
    invoke-static {}, Lx/o5;->l()V

    .line 482
    .line 483
    .line 484
    sget-object v12, Lx/jc2;->O2:Lx/jc2;

    .line 485
    .line 486
    move/from16 v21, v4

    .line 487
    .line 488
    new-array v4, v8, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lx/h5;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lx/h5;->s(Landroid/app/NotificationChannel;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lx/n5;->m(Landroid/app/NotificationChannel;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lx/o5;->m(Landroid/app/NotificationChannel;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v4}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    invoke-virtual {v1, v14}, Lcom/webtoapk/template/AlarmRingService;->c(Lcom/webtoapk/template/AlarmRingService$b;)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v11, Lx/tl1;

    .line 515
    .line 516
    const-string v12, "appmint_alarm"

    .line 517
    .line 518
    invoke-direct {v11, v1, v12}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v17 .. v17}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_219

    .line 526
    .line 527
    sget-object v12, Lx/jc2;->N2:Lx/jc2;

    .line 528
    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    new-array v15, v8, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v12, v15}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move-object/from16 v16, v15

    .line 539
    .line 540
    :goto_21b
    invoke-static/range {v17 .. v17}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iput-object v12, v11, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static/range {v18 .. v18}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iput-object v12, v11, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 551
    .line 552
    const v12, 0x7f0700bc

    .line 553
    .line 554
    .line 555
    iget-object v15, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 556
    .line 557
    iput v12, v15, Landroid/app/Notification;->icon:I

    .line 558
    .line 559
    const-string v12, "alarm"

    .line 560
    .line 561
    iput-object v12, v11, Lx/tl1;->x:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v12, 0x2

    .line 564
    iput v12, v11, Lx/tl1;->k:I

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    iput v15, v11, Lx/tl1;->A:I

    .line 568
    .line 569
    invoke-virtual {v11, v12, v15}, Lx/tl1;->e(IZ)V

    .line 570
    .line 571
    .line 572
    const/16 v12, 0x10

    .line 573
    .line 574
    invoke-virtual {v11, v12, v8}, Lx/tl1;->e(IZ)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v11, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 578
    .line 579
    const/4 v12, 0x3

    .line 580
    invoke-virtual {v1, v14, v10, v12}, Lcom/webtoapk/template/AlarmRingService;->d(Lcom/webtoapk/template/AlarmRingService$b;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    iget-object v12, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 585
    .line 586
    iput-object v15, v12, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-nez v12, :cond_25f

    .line 593
    .line 594
    new-instance v12, Lx/sl1;

    .line 595
    .line 596
    invoke-direct {v12}, Lx/zl1;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v18 .. v18}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    iput-object v15, v12, Lx/sl1;->e:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {v11, v12}, Lx/tl1;->h(Lx/zl1;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    if-eqz v21, :cond_26a

    .line 609
    .line 610
    iput-object v4, v11, Lx/tl1;->h:Landroid/app/PendingIntent;

    .line 611
    .line 612
    const/16 v4, 0x80

    .line 613
    .line 614
    const/4 v15, 0x1

    .line 615
    invoke-virtual {v11, v4, v15}, Lx/tl1;->e(IZ)V

    .line 616
    .line 617
    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    const/4 v15, 0x1

    .line 620
    :goto_26b
    if-lez v23, :cond_27b

    .line 621
    .line 622
    new-instance v4, Lx/ol1;

    .line 623
    .line 624
    invoke-virtual {v1, v14, v9, v15}, Lcom/webtoapk/template/AlarmRingService;->d(Lcom/webtoapk/template/AlarmRingService$b;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-direct {v4, v8, v0, v9}, Lx/ol1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v11, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_27b
    new-instance v0, Lx/ol1;

    .line 637
    .line 638
    const/4 v12, 0x2

    .line 639
    invoke-virtual {v1, v14, v10, v12}, Lcom/webtoapk/template/AlarmRingService;->d(Lcom/webtoapk/template/AlarmRingService$b;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-direct {v0, v8, v6, v4}, Lx/ol1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v11, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Lx/tl1;->b()Landroid/app/Notification;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v4, "build(...)"

    .line 656
    .line 657
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v4, 0x1d

    .line 661
    .line 662
    const-string v6, "AlarmRingService"

    .line 663
    .line 664
    if-lt v7, v4, :cond_2a0

    .line 665
    .line 666
    :try_start_299
    invoke-static {v1, v3, v0}, Lx/e1;->h(Lcom/webtoapk/template/AlarmRingService;ILandroid/app/Notification;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2a3

    .line 670
    :catch_29d
    move-exception v0

    .line 671
    goto/16 :goto_3ef

    .line 672
    .line 673
    :cond_2a0
    invoke-virtual {v1, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2a3} :catch_29d

    .line 674
    .line 675
    .line 676
    :goto_2a3
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2ab

    .line 681
    .line 682
    goto/16 :goto_371

    .line 683
    .line 684
    :cond_2ab
    invoke-static {v13}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2b6

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/webtoapk/template/AlarmRingService;->a()Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_30b

    .line 695
    :cond_2b6
    const-string v0, "content://"

    .line 696
    .line 697
    invoke-static {v13, v0, v8}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_307

    .line 702
    .line 703
    const-string v0, "file://"

    .line 704
    .line 705
    invoke-static {v13, v0, v8}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2c7

    .line 710
    .line 711
    goto :goto_307

    .line 712
    :cond_2c7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v13, v13}, Lx/hh2;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "raw"

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2fa

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v5, "android.resource://"

    .line 739
    .line 740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v3, "/"

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_30b

    .line 763
    :cond_2fa
    invoke-static {v13}, Lcom/webtoapk/template/l0;->d(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_305

    .line 768
    .line 769
    invoke-static {v1, v13}, Lcom/webtoapk/template/l0;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_30b

    .line 774
    :cond_305
    const/4 v0, 0x0

    .line 775
    goto :goto_30b

    .line 776
    :cond_307
    :goto_307
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_30b
    if-nez v0, :cond_331

    .line 781
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v3, "alarm sound \'"

    .line 785
    .line 786
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v3, "\' is gone; ringing the phone\'s alarm tone"

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    iput-boolean v15, v14, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 806
    .line 807
    invoke-virtual {v1}, Lcom/webtoapk/template/AlarmRingService;->a()Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_32d

    .line 812
    .line 813
    goto :goto_371

    .line 814
    :cond_32d
    :goto_32d
    move-object v3, v0

    .line 815
    const/16 v4, 0x1a

    .line 816
    .line 817
    goto :goto_333

    .line 818
    :cond_331
    const/4 v15, 0x1

    .line 819
    goto :goto_32d

    .line 820
    :goto_333
    if-ge v7, v4, :cond_336

    .line 821
    .line 822
    goto :goto_35f

    .line 823
    :cond_336
    const-string v0, "audio"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    instance-of v4, v0, Landroid/media/AudioManager;

    .line 830
    .line 831
    if-eqz v4, :cond_343

    .line 832
    .line 833
    check-cast v0, Landroid/media/AudioManager;

    .line 834
    .line 835
    goto :goto_344

    .line 836
    :cond_343
    const/4 v0, 0x0

    .line 837
    :goto_344
    if-nez v0, :cond_347

    .line 838
    .line 839
    goto :goto_35f

    .line 840
    :cond_347
    invoke-static {}, Lx/p5;->e()Landroid/media/AudioFocusRequest$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    iget-object v5, v1, Lcom/webtoapk/template/AlarmRingService;->C:Landroid/media/AudioAttributes;

    .line 845
    .line 846
    invoke-static {v4, v5}, Lx/u0;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, Lx/n5;->f(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :try_start_355
    invoke-static {v0, v4}, Lx/q5;->r(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_358
    .catchall {:try_start_355 .. :try_end_358} :catchall_359

    .line 855
    .line 856
    .line 857
    goto :goto_35d

    .line 858
    :catchall_359
    move-exception v0

    .line 859
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 860
    .line 861
    .line 862
    :goto_35d
    iput-object v4, v1, Lcom/webtoapk/template/AlarmRingService;->z:Landroid/media/AudioFocusRequest;

    .line 863
    .line 864
    :goto_35f
    iget-boolean v0, v14, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 865
    .line 866
    if-nez v0, :cond_36d

    .line 867
    .line 868
    iget-object v0, v2, Lx/l5;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_36d

    .line 875
    .line 876
    move v7, v15

    .line 877
    goto :goto_36e

    .line 878
    :cond_36d
    move v7, v8

    .line 879
    :goto_36e
    invoke-virtual {v1, v14, v3, v7}, Lcom/webtoapk/template/AlarmRingService;->e(Lcom/webtoapk/template/AlarmRingService$b;Landroid/net/Uri;Z)V

    .line 880
    .line 881
    .line 882
    :goto_371
    iget-object v0, v14, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 883
    .line 884
    iget-boolean v0, v0, Lx/l5;->b:Z

    .line 885
    .line 886
    if-nez v0, :cond_378

    .line 887
    .line 888
    goto :goto_3d9

    .line 889
    :cond_378
    const-string v0, "android.permission.VIBRATE"

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_381

    .line 896
    .line 897
    goto :goto_3d9

    .line 898
    :cond_381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    const/16 v2, 0x1f

    .line 901
    .line 902
    if-lt v0, v2, :cond_3a2

    .line 903
    .line 904
    const-string v2, "vibrator_manager"

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Lx/m5;->j(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_398

    .line 915
    .line 916
    invoke-static {v2}, Lx/dk;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_399

    .line 921
    :cond_398
    const/4 v2, 0x0

    .line 922
    :goto_399
    if-eqz v2, :cond_3a0

    .line 923
    .line 924
    invoke-static {v2}, Lx/tx;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    goto :goto_3ae

    .line 929
    :cond_3a0
    const/4 v2, 0x0

    .line 930
    goto :goto_3ae

    .line 931
    :cond_3a2
    const-string v2, "vibrator"

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    instance-of v3, v2, Landroid/os/Vibrator;

    .line 938
    .line 939
    if-eqz v3, :cond_3a0

    .line 940
    .line 941
    check-cast v2, Landroid/os/Vibrator;

    .line 942
    .line 943
    :goto_3ae
    if-nez v2, :cond_3b1

    .line 944
    .line 945
    goto :goto_3d9

    .line 946
    :cond_3b1
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_3b8

    .line 951
    .line 952
    goto :goto_3d9

    .line 953
    :cond_3b8
    const/4 v3, 0x3

    .line 954
    new-array v3, v3, [J

    .line 955
    .line 956
    fill-array-data v3, :array_42c

    .line 957
    .line 958
    .line 959
    const/16 v4, 0x1a

    .line 960
    .line 961
    if-lt v0, v4, :cond_3ce

    .line 962
    .line 963
    :try_start_3c2
    invoke-static {v3}, Lx/v0;->l([J)Landroid/os/VibrationEffect;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v3, v1, Lcom/webtoapk/template/AlarmRingService;->C:Landroid/media/AudioAttributes;

    .line 968
    .line 969
    invoke-static {v2, v0, v3}, Lx/w0;->o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 970
    .line 971
    .line 972
    goto :goto_3d1

    .line 973
    :catch_3cc
    move-exception v0

    .line 974
    goto :goto_3d4

    .line 975
    :cond_3ce
    invoke-virtual {v2, v3, v8}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 976
    .line 977
    .line 978
    :goto_3d1
    iput-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->y:Landroid/os/Vibrator;
    :try_end_3d3
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3d3} :catch_3cc

    .line 979
    .line 980
    goto :goto_3d9

    .line 981
    :goto_3d4
    const-string v2, "alarm vibration failed"

    .line 982
    .line 983
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .line 985
    .line 986
    :goto_3d9
    sget-object v0, Lcom/webtoapk/template/AlarmRingService;->F:Landroid/os/Handler;

    .line 987
    .line 988
    iget-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->B:Lx/r5;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->B:Lx/r5;

    .line 994
    .line 995
    iget-object v3, v14, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 996
    .line 997
    iget v3, v3, Lx/l5;->c:I

    .line 998
    .line 999
    int-to-long v3, v3

    .line 1000
    const-wide/16 v5, 0x3e8

    .line 1001
    .line 1002
    mul-long/2addr v3, v5

    .line 1003
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    :goto_3ed
    const/4 v12, 0x2

    .line 1007
    goto :goto_42a

    .line 1008
    :goto_3ef
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v3, "startForeground refused for \'"

    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v15, v16

    .line 1016
    .line 1017
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "\'"

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    iput-object v2, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 1034
    .line 1035
    sput-object v2, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 1036
    .line 1037
    sget-object v0, Lx/j5;->a:Lx/j5;

    .line 1038
    .line 1039
    const-string v2, "error"

    .line 1040
    .line 1041
    const-string v3, "ring_service_refused"

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const-string v3, "error"

    .line 1048
    .line 1049
    const-string v4, "system"

    .line 1050
    .line 1051
    move-object v2, v15

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lx/j5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_3ed

    .line 1059
    :cond_422
    :goto_422
    iget-object v0, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 1060
    .line 1061
    if-nez v0, :cond_3ed

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v12, 0x2

    .line 1067
    :goto_42a
    return v12

    .line 1068
    nop

    .line 1069
    :array_42c
    .array-data 8
        0x0
        0x320
        0x320
    .end array-data
.end method

###### Class com.webtoapk.template.AlarmRingService.a (com.webtoapk.template.AlarmRingService$a)
.class public final Lcom/webtoapk/template/AlarmRingService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AlarmRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/webtoapk/template/AlarmRingService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_41

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_2f

    .line 21
    .line 22
    const-string v1, "alarm"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/app/AlarmManager;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    check-cast v1, Landroid/app/AlarmManager;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-static {v1}, Lx/qx;->i(Landroid/app/AlarmManager;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    :goto_2c
    const-string p0, "needs_exact_alarm"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v1, 0x21

    .line 49
    .line 50
    if-lt v0, v1, :cond_3e

    .line 51
    .line 52
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3e

    .line 59
    .line 60
    const-string p0, "needs_notification_permission"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-string p0, "ready"

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_41
    const-string p0, "not_enabled"

    .line 67
    .line 68
    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/webtoapk/template/AlarmRingService;->E:Lcom/webtoapk/template/AlarmRingService;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    sget-object v1, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    sget-object p1, Lcom/webtoapk/template/AlarmRingService;->F:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lx/u5;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, p0}, Lx/u5;-><init>(Lcom/webtoapk/template/AlarmRingService;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

###### Class com.webtoapk.template.AlarmRingService.b (com.webtoapk.template.AlarmRingService$b)
.class public final Lcom/webtoapk/template/AlarmRingService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AlarmRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx/l5;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/l5;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/AlarmRingService$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 15
    .line 16
    iput p7, p0, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5b

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/webtoapk/template/AlarmRingService$b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_59

    .line 9
    :cond_8
    check-cast p1, Lcom/webtoapk/template/AlarmRingService$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_59

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lx/l5;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    iget v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 78
    .line 79
    iget v1, p1, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-boolean v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 87
    .line 88
    if-eq v0, p1, :cond_5b

    .line 89
    .line 90
    :goto_59
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx/l5;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lx/vb;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 2
    .line 3
    const-string v1, ", pageId="

    .line 4
    .line 5
    const-string v2, ", title="

    .line 6
    .line 7
    const-string v3, "Ringing(storeId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/AlarmRingService$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/webtoapk/template/AlarmRingService$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", body="

    .line 18
    .line 19
    const-string v3, ", optionsJson="

    .line 20
    .line 21
    iget-object v4, p0, Lcom/webtoapk/template/AlarmRingService$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/webtoapk/template/AlarmRingService$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", opts="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->f:Lx/l5;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", notifId="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/webtoapk/template/AlarmRingService$b;->g:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", soundError="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

###### Class x.s5 (x.s5)
.class public final synthetic Lx/s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/AlarmRingService;

.field public final synthetic y:Lcom/webtoapk/template/AlarmRingService$b;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/AlarmRingService;Lcom/webtoapk/template/AlarmRingService$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s5;->x:Lcom/webtoapk/template/AlarmRingService;

    iput-object p2, p0, Lx/s5;->y:Lcom/webtoapk/template/AlarmRingService$b;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s5;->y:Lcom/webtoapk/template/AlarmRingService$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s5;->x:Lcom/webtoapk/template/AlarmRingService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 6
    .line 7
    if-ne v1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.t5 (x.t5)
.class public final synthetic Lx/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/AlarmRingService$b;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Lcom/webtoapk/template/AlarmRingService;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/webtoapk/template/AlarmRingService;ZLcom/webtoapk/template/AlarmRingService$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t5;->x:Landroid/net/Uri;

    iput-object p2, p0, Lx/t5;->y:Lcom/webtoapk/template/AlarmRingService;

    iput-boolean p3, p0, Lx/t5;->z:Z

    iput-object p4, p0, Lx/t5;->A:Lcom/webtoapk/template/AlarmRingService$b;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx/t5;->x:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t5;->y:Lcom/webtoapk/template/AlarmRingService;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/t5;->z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx/t5;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 8
    .line 9
    sget-object v4, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "alarm sound failed ("

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "/"

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ") for "

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "AlarmRingService"

    .line 42
    .line 43
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Lcom/webtoapk/template/AlarmRingService;->x:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-ne p2, p1, :cond_37

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v1, Lcom/webtoapk/template/AlarmRingService;->x:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    if-eqz v2, :cond_4a

    .line 58
    .line 59
    iget-object p2, v1, Lcom/webtoapk/template/AlarmRingService;->A:Lcom/webtoapk/template/AlarmRingService$b;

    .line 60
    .line 61
    if-ne p2, v3, :cond_4a

    .line 62
    .line 63
    iput-boolean p1, v3, Lcom/webtoapk/template/AlarmRingService$b;->h:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/webtoapk/template/AlarmRingService;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {v1, v3, p2, p3}, Lcom/webtoapk/template/AlarmRingService;->e(Lcom/webtoapk/template/AlarmRingService$b;Landroid/net/Uri;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return p1
.end method
