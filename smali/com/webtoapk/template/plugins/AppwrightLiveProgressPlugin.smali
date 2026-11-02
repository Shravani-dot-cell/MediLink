###### Class com.webtoapk.template.plugins.AppwrightLiveProgressPlugin (com.webtoapk.template.plugins.AppwrightLiveProgressPlugin)
.class public final Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "AppwrightLiveProgress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Landroid/app/NotificationManager;",
        "manager",
        "()Landroid/app/NotificationManager;",
        "Lx/rp2;",
        "ensureChannel",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "post",
        "(Lcom/getcapacitor/PluginCall;)V",
        "start",
        "update",
        "end",
        "Companion",
        "a",
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
.field private static final CHANNEL:Ljava/lang/String; = "appwright_live"

.field public static final Companion:Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin$a;

.field private static final NOTIF_BASE:I = 0x4c000000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->Companion:Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureChannel()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->manager()Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/o5;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->manager()Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lx/o5;->l()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx/jc2;->A3:Lx/jc2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lx/p5;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lx/jc2;->B3:Lx/jc2;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lx/u0;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lx/w0;->v(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final manager()Landroid/app/NotificationManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private final post(Lcom/getcapacitor/PluginCall;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_12
    if-nez v2, :cond_16

    .line 20
    .line 21
    :cond_14
    const-string v2, "live"

    .line 22
    .line 23
    :cond_16
    const-string v4, "title"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :cond_21
    const-string v6, "text"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v6

    .line 44
    :goto_2b
    const-string v6, "progress"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcom/getcapacitor/PluginCall;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "indeterminate"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v8, v9

    .line 65
    :goto_40
    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "startedAt"

    .line 70
    .line 71
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 72
    .line 73
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_57

    .line 86
    .line 87
    move-object v3, v12

    .line 88
    :cond_57
    const-string v10, "route"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->ensureChannel()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Lx/bm1;

    .line 102
    .line 103
    invoke-direct {v12, v11}, Lx/bm1;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v12, Lx/bm1;->b:Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v12, "permission"

    .line 113
    .line 114
    const-string v13, "error"

    .line 115
    .line 116
    const-string v14, "ok"

    .line 117
    .line 118
    if-nez v11, :cond_88

    .line 119
    .line 120
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v14, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v13, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v15, 0x1a

    .line 140
    .line 141
    if-lt v11, v15, :cond_b1

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->manager()Landroid/app/NotificationManager;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lx/o5;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_b1

    .line 152
    .line 153
    invoke-static {v11}, Lx/s8;->a(Landroid/app/NotificationChannel;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_b1

    .line 158
    .line 159
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "channel_disabled"

    .line 169
    .line 170
    invoke-virtual {v1, v13, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    new-instance v11, Lx/tl1;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v9, "appwright_live"

    .line 185
    .line 186
    invoke-direct {v11, v15, v9}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 190
    .line 191
    const v15, 0x7f0700bc

    .line 192
    .line 193
    .line 194
    iput v15, v9, Landroid/app/Notification;->icon:I

    .line 195
    .line 196
    invoke-static {v4}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v11, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v5}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v11, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-virtual {v11, v4, v5}, Lx/tl1;->e(IZ)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-virtual {v11, v4, v5}, Lx/tl1;->e(IZ)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, v11, Lx/tl1;->J:Z

    .line 219
    .line 220
    iput-object v6, v11, Lx/tl1;->x:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v4, -0x1

    .line 223
    iput v4, v11, Lx/tl1;->k:I

    .line 224
    .line 225
    if-eqz v8, :cond_ea

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    iput v4, v11, Lx/tl1;->p:I

    .line 229
    .line 230
    iput v4, v11, Lx/tl1;->q:I

    .line 231
    .line 232
    iput-boolean v5, v11, Lx/tl1;->r:Z

    .line 233
    .line 234
    goto :goto_104

    .line 235
    :cond_ea
    if-eqz v7, :cond_104

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Lx/hy1;->x(DDD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    const/16 v4, 0x3e8

    .line 250
    .line 251
    int-to-double v8, v4

    .line 252
    mul-double/2addr v6, v8

    .line 253
    double-to-int v6, v6

    .line 254
    iput v4, v11, Lx/tl1;->p:I

    .line 255
    .line 256
    iput v6, v11, Lx/tl1;->q:I

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    iput-boolean v4, v11, Lx/tl1;->r:Z

    .line 260
    .line 261
    :cond_104
    :goto_104
    if-eqz v3, :cond_11d

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    cmpl-double v4, v6, v8

    .line 270
    .line 271
    if-lez v4, :cond_11d

    .line 272
    .line 273
    iput-boolean v5, v11, Lx/tl1;->m:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-long v3, v3

    .line 280
    iget-object v6, v11, Lx/tl1;->I:Landroid/app/Notification;

    .line 281
    .line 282
    iput-wide v3, v6, Landroid/app/Notification;->when:J

    .line 283
    .line 284
    iput-boolean v5, v11, Lx/tl1;->l:Z

    .line 285
    .line 286
    :cond_11d
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_18a

    .line 307
    .line 308
    if-eqz v10, :cond_174

    .line 309
    .line 310
    invoke-static {v10}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_13c

    .line 315
    .line 316
    goto :goto_174

    .line 317
    :cond_13c
    const-string v4, "/"

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v10, v4, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :goto_14a
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v7, "appmint-shortcut://"

    .line 342
    .line 343
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v6, "android.intent.action.VIEW"

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string v6, "deep_link_url"

    .line 369
    .line 370
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    const v4, 0x10008000

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/high16 v7, 0xc000000

    .line 388
    .line 389
    invoke-static {v4, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v11, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 394
    .line 395
    :cond_18a
    :try_start_18a
    invoke-direct/range {p0 .. p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->manager()Landroid/app/NotificationManager;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const v6, 0xffff

    .line 404
    .line 405
    .line 406
    and-int/2addr v4, v6

    .line 407
    const/high16 v6, 0x4c000000    # 3.3554432E7f

    .line 408
    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v11}, Lx/tl1;->b()Landroid/app/Notification;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v3, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 418
    .line 419
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v14, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_1b0
    .catch Ljava/lang/SecurityException; {:try_start_18a .. :try_end_1b0} :catch_1b1

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_1b1
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 435
    .line 436
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v1, v14, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v13, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method


# virtual methods
.method public final end(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const-string v0, "live"

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->manager()Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    const/high16 v2, 0x4c000000    # 3.3554432E7f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final start(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->post(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;->post(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppwrightLiveProgressPlugin.Companion (com.webtoapk.template.plugins.AppwrightLiveProgressPlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
