###### Class com.webtoapk.template.AppMintBootReceiver (com.webtoapk.template.AppMintBootReceiver)
.class public final Lcom/webtoapk/template/AppMintBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/AppMintBootReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/webtoapk/template/AppMintBootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/webtoapk/template/AppMintBootReceiver$a;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/webtoapk/template/AppMintBootReceiver$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/AppMintBootReceiver;->a:Lcom/webtoapk/template/AppMintBootReceiver$a;

    .line 7
    .line 8
    const-string v0, "dataSync"

    .line 9
    .line 10
    const-string v1, "mediaPlayback"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/webtoapk/template/AppMintBootReceiver;->d:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/zf;->j:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx/bt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v2, Lx/ga;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, p2, v0, v3}, Lx/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class com.webtoapk.template.AppMintBootReceiver.a (com.webtoapk.template.AppMintBootReceiver$a)
.class public final Lcom/webtoapk/template/AppMintBootReceiver$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AppMintBootReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(ILx/y91;ZZ)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/y91;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, "nothing_to_restore"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    if-nez p3, :cond_36

    .line 16
    .line 17
    const/16 p3, 0x23

    .line 18
    .line 19
    if-lt p0, p3, :cond_36

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_36

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/webtoapk/template/AppMintBootReceiver;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1f

    .line 51
    .line 52
    const-string p0, "android_forbids_type_at_boot"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    const-string p0, "location"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    if-nez p2, :cond_43

    .line 64
    .line 65
    const-string p0, "background_permission_required"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx/zf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1b

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iget-boolean v1, v0, Lx/zf;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    sget-object v1, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/webtoapk/template/j;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_11b

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v1, v0, Lx/zf;->e:Z
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_1b

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-boolean v1, v0, Lx/zf;->a:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    iget-boolean v1, v0, Lx/zf;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_ed

    .line 45
    .line 46
    :cond_2d
    sget-boolean v1, Lcom/webtoapk/template/AppMintBootReceiver;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_ed

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-eqz p3, :cond_39

    .line 53
    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    if-ge v1, v3, :cond_ed

    .line 57
    .line 58
    :cond_39
    sget-object v3, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "keep"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_52

    .line 74
    .line 75
    const-string v4, "location"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_ed

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Lx/zf;->c()Lx/y91;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lcom/webtoapk/template/AppMintBackgroundService$a;->b(Landroid/content/Context;Lx/y91;)Lx/y91;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/webtoapk/template/j;->a:Lcom/webtoapk/template/j;

    .line 92
    .line 93
    const/16 v4, 0x1d

    .line 94
    .line 95
    if-lt v1, v4, :cond_6b

    .line 96
    .line 97
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 98
    .line 99
    invoke-static {p1, v4}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v4, v2

    .line 109
    :goto_6c
    invoke-static {v1, v3, v4, p2}, Lcom/webtoapk/template/AppMintBootReceiver$a;->b(ILx/y91;ZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9f

    .line 114
    .line 115
    if-nez p3, :cond_ed

    .line 116
    .line 117
    sput-boolean v2, Lcom/webtoapk/template/AppMintBootReceiver;->b:Z

    .line 118
    .line 119
    invoke-static {p1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "appmint:background-service"

    .line 123
    .line 124
    const-string v1, "onAppMintBackgroundService"

    .line 125
    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "state"

    .line 132
    .line 133
    const-string v5, "not_restarted"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "reason"

    .line 140
    .line 141
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v3, "queued"

    .line 146
    .line 147
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v3, "put(...)"

    .line 152
    .line 153
    invoke-static {p2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3, v1, p2}, Lx/ca;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catchall {:try_start_24 .. :try_end_9e} :catchall_1b

    .line 157
    .line 158
    .line 159
    goto :goto_ed

    .line 160
    :cond_9f
    :try_start_9f
    new-instance p2, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v1, Lcom/webtoapk/template/AppMintBackgroundService;

    .line 163
    .line 164
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "com.webtoapk.template.BG_RESTORE"

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lx/gy;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    sput-boolean v2, Lcom/webtoapk/template/AppMintBootReceiver;->b:Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b1} :catch_b2
    .catchall {:try_start_9f .. :try_end_b1} :catchall_1b

    .line 177
    .line 178
    goto :goto_ed

    .line 179
    :catch_b2
    move-exception p2

    .line 180
    :try_start_b3
    const-string v1, "AppMintBootReceiver"

    .line 181
    .line 182
    const-string v3, "service restore refused"

    .line 183
    .line 184
    invoke-static {v1, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    if-nez p3, :cond_ed

    .line 188
    .line 189
    sput-boolean v2, Lcom/webtoapk/template/AppMintBootReceiver;->b:Z

    .line 190
    .line 191
    sget-object p2, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const-string p2, "appmint:background-service"

    .line 200
    .line 201
    const-string p3, "onAppMintBackgroundService"

    .line 202
    .line 203
    new-instance v1, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "state"

    .line 209
    .line 210
    const-string v4, "not_restarted"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "reason"

    .line 217
    .line 218
    const-string v4, "start_not_allowed"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "queued"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "put(...)"

    .line 231
    .line 232
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2, p3, v1}, Lx/ca;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-boolean p2, v0, Lx/zf;->f:Z

    .line 239
    .line 240
    if-eqz p2, :cond_119

    .line 241
    .line 242
    sget-boolean p2, Lcom/webtoapk/template/AppMintBootReceiver;->c:Z

    .line 243
    .line 244
    if-nez p2, :cond_119

    .line 245
    .line 246
    sput-boolean v2, Lcom/webtoapk/template/AppMintBootReceiver;->c:Z

    .line 247
    .line 248
    invoke-static {p1}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string p3, "keys(...)"

    .line 257
    .line 258
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_119

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v0, Lx/lg;->a:Lx/o12;

    .line 274
    .line 275
    invoke-static {p3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p3}, Lx/lg;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_118
    .catchall {:try_start_b3 .. :try_end_118} :catchall_1b

    .line 279
    .line 280
    .line 281
    goto :goto_104

    .line 282
    :cond_119
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :goto_11b
    :try_start_11b
    monitor-exit p0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_1b

    .line 285
    throw p1
.end method
