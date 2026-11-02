###### Class com.webtoapk.template.BackgroundPageWorker (com.webtoapk.template.BackgroundPageWorker)
.class public final Lcom/webtoapk/template/BackgroundPageWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/webtoapk/template/BackgroundPageWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    new-instance v0, Landroidx/work/c$a$a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {v2}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lx/zf;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_45

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "background tasks are not enabled in this build; \'"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\' not run"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "BackgroundPageWorker"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/work/c$a$a;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {v2}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_55

    .line 79
    .line 80
    new-instance v0, Landroidx/work/c$a$c;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "toString(...)"

    .line 95
    .line 96
    invoke-static {v5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lx/j12;

    .line 106
    .line 107
    invoke-direct {v9}, Lx/j12;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lx/j12;

    .line 111
    .line 112
    invoke-direct {v6}, Lx/j12;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx/fg;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1, v9, v7}, Lx/fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lx/lg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v10, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v11, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lx/j12;

    .line 136
    .line 137
    invoke-direct {v1}, Lx/j12;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lx/gg;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lx/gg;-><init>(Lx/j12;Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Lx/j12;Ljava/util/concurrent/CountDownLatch;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    const-wide/32 v12, 0x83d60

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v7, v12, v13, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lx/g7;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v3, v1, v5}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, Lx/j12;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v3, "retry"

    .line 174
    .line 175
    const-string v5, "ok"

    .line 176
    .line 177
    if-nez v0, :cond_b5

    .line 178
    .line 179
    const-string v0, "timeout"

    .line 180
    .line 181
    goto :goto_d1

    .line 182
    :cond_b5
    iget-object v0, v6, Lx/j12;->x:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_bc

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    const-string v0, "failed"

    .line 190
    .line 191
    if-nez v1, :cond_c1

    .line 192
    .line 193
    goto :goto_d1

    .line 194
    :cond_c1
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c9

    .line 199
    .line 200
    move-object v0, v5

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {v2}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_dc

    .line 219
    .line 220
    goto :goto_ee

    .line 221
    :cond_dc
    const-string v6, "lastRunAt"

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "lastResult"

    .line 232
    .line 233
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lx/lg;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v2, -0x7451baf6

    .line 244
    .line 245
    .line 246
    if-eq v1, v2, :cond_115

    .line 247
    .line 248
    const/16 v2, 0xddc

    .line 249
    .line 250
    if-eq v1, v2, :cond_108

    .line 251
    .line 252
    const v2, 0x67622a8

    .line 253
    .line 254
    .line 255
    if-eq v1, v2, :cond_101

    .line 256
    .line 257
    goto :goto_11d

    .line 258
    :cond_101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_123

    .line 263
    .line 264
    goto :goto_11d

    .line 265
    :cond_108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10f

    .line 270
    .line 271
    goto :goto_11d

    .line 272
    :cond_10f
    new-instance v0, Landroidx/work/c$a$c;

    .line 273
    .line 274
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_115
    const-string v1, "webview_unavailable"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_123

    .line 285
    .line 286
    :goto_11d
    new-instance v0, Landroidx/work/c$a$a;

    .line 287
    .line 288
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_123
    new-instance v0, Landroidx/work/c$a$b;

    .line 293
    .line 294
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

###### Class x.gg (x.gg)
.class public final synthetic Lx/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lx/j12;

.field public final synthetic D:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic x:Lx/j12;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lcom/webtoapk/template/AppConfig;


# direct methods
.method public synthetic constructor <init>(Lx/j12;Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Lx/j12;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gg;->x:Lx/j12;

    iput-object p2, p0, Lx/gg;->y:Landroid/content/Context;

    iput-object p3, p0, Lx/gg;->z:Lcom/webtoapk/template/AppConfig;

    iput-object p4, p0, Lx/gg;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/gg;->B:Ljava/lang/String;

    iput-object p6, p0, Lx/gg;->C:Lx/j12;

    iput-object p7, p0, Lx/gg;->D:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/gg;->x:Lx/j12;

    .line 2
    .line 3
    iget-object v2, p0, Lx/gg;->y:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lx/gg;->z:Lcom/webtoapk/template/AppConfig;

    .line 6
    .line 7
    iget-object v4, p0, Lx/gg;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lx/gg;->B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lx/gg;->C:Lx/j12;

    .line 12
    .line 13
    iget-object v8, p0, Lx/gg;->D:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lcom/webtoapk/template/m;

    .line 16
    .line 17
    new-instance v6, Lx/hg;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct {v6, v9, v7, v8}, Lx/hg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/webtoapk/template/m;-><init>(Landroid/content/Context;Lcom/webtoapk/template/AppConfig;Ljava/lang/String;Ljava/lang/String;Lx/hg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/webtoapk/template/m;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "BackgroundPageWorker"

    .line 34
    .line 35
    const-string v2, "could not create the headless page"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const-string v0, "webview_unavailable"

    .line 41
    .line 42
    iput-object v0, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
