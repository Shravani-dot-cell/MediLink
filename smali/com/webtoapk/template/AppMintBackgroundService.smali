###### Class com.webtoapk.template.AppMintBackgroundService (com.webtoapk.template.AppMintBackgroundService)
.class public final Lcom/webtoapk/template/AppMintBackgroundService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/AppMintBackgroundService$a;,
        Lcom/webtoapk/template/AppMintBackgroundService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/webtoapk/template/AppMintBackgroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "b",
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
.field public static final A:Lcom/webtoapk/template/AppMintBackgroundService$a;

.field public static volatile B:Z

.field public static volatile C:Z


# instance fields
.field public x:Lcom/webtoapk/template/l$b;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/util/List;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move v0, v2

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lx/zf;->h:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_5c

    .line 40
    .line 41
    .line 42
    goto :goto_55

    .line 43
    :sswitch_2a
    const-string v3, "location"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :sswitch_36
    const-string v3, "dataSync"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    goto :goto_58

    .line 66
    :sswitch_41
    const-string v3, "specialUse"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v3, "mediaPlayback"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    :goto_55
    move v1, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    :goto_58
    or-int/2addr v0, v1

    .line 90
    goto :goto_f

    .line 91
    :cond_5a
    return v0

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x6be079e1 -> :sswitch_4d
        -0x3b7bd9f2 -> :sswitch_41
        0x6aa29965 -> :sswitch_36
        0x714f9fb5 -> :sswitch_2a
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/webtoapk/template/AppMintBackgroundService$b;Lcom/webtoapk/template/l$a;)Landroid/app/Notification;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {v1}, Lx/w0;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_37

    .line 34
    .line 35
    invoke-static {}, Lx/o5;->l()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx/jc2;->S2:Lx/jc2;

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lx/z3;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lx/w0;->v(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    :try_start_37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_48

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-object v1, v0

    .line 74
    :goto_49
    const/4 v2, 0x0

    .line 75
    if-eqz p1, :cond_5a

    .line 76
    .line 77
    iget-object v4, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v4, v2

    .line 87
    :goto_56
    if-nez v4, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v4

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p1, :cond_6b

    .line 92
    .line 93
    iget-object v4, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v2

    .line 103
    :goto_66
    if-nez v4, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v0, v4

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    :goto_6b
    if-eqz p2, :cond_75

    .line 109
    .line 110
    sget-object p2, Lx/jc2;->R2:Lx/jc2;

    .line 111
    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_89

    .line 131
    .line 132
    const/high16 v2, 0x24000000

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-object v2, p2

    .line 138
    :cond_89
    if-nez v2, :cond_90

    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/16 p2, 0x6b67

    .line 146
    .line 147
    const/high16 v4, 0xc000000

    .line 148
    .line 149
    invoke-static {p0, p2, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v2, Lx/tl1;

    .line 154
    .line 155
    const-string v5, "appmint_background"

    .line 156
    .line 157
    invoke-direct {v2, p0, v5}, Lx/tl1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lx/tl1;->e:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v0}, Lx/tl1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lx/tl1;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const v0, 0x7f0700bc

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lx/tl1;->I:Landroid/app/Notification;

    .line 176
    .line 177
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 178
    .line 179
    iput-object p2, v2, Lx/tl1;->g:Landroid/app/PendingIntent;

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, p2, v0}, Lx/tl1;->e(IZ)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    invoke-virtual {v2, p2, v0}, Lx/tl1;->e(IZ)V

    .line 189
    .line 190
    .line 191
    const/4 p2, -0x1

    .line 192
    iput p2, v2, Lx/tl1;->k:I

    .line 193
    .line 194
    const-string p2, "service"

    .line 195
    .line 196
    iput-object p2, v2, Lx/tl1;->x:Ljava/lang/String;

    .line 197
    .line 198
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    if-lt p2, v1, :cond_cd

    .line 203
    .line 204
    iput v0, v2, Lx/tl1;->G:I

    .line 205
    .line 206
    :cond_cd
    if-eqz p1, :cond_f3

    .line 207
    .line 208
    iget-object p2, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    .line 209
    .line 210
    if-eqz p2, :cond_f3

    .line 211
    .line 212
    const-string v0, "max"

    .line 213
    .line 214
    const/16 v1, 0x64

    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v1, "current"

    .line 221
    .line 222
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v5, "value"

    .line 227
    .line 228
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v5, "indeterminate"

    .line 233
    .line 234
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput v0, v2, Lx/tl1;->p:I

    .line 239
    .line 240
    iput v1, v2, Lx/tl1;->q:I

    .line 241
    .line 242
    iput-boolean p2, v2, Lx/tl1;->r:Z

    .line 243
    .line 244
    :cond_f3
    if-eqz p1, :cond_116

    .line 245
    .line 246
    iget-object p1, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_116

    .line 249
    .line 250
    new-instance p2, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v0, Lcom/webtoapk/template/AppMintBackgroundService;

    .line 253
    .line 254
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "com.webtoapk.template.BG_STOP"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const/16 v0, 0x6b68

    .line 264
    .line 265
    invoke-static {p0, v0, p2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, Lx/ol1;

    .line 270
    .line 271
    invoke-direct {v0, v3, p1, p2}, Lx/ol1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lx/tl1;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v2}, Lx/tl1;->b()Landroid/app/Notification;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "build(...)"

    .line 284
    .line 285
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/l$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->B:Z

    .line 13
    .line 14
    sget-object v1, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->z:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3b

    .line 31
    .line 32
    const-string p1, "state"

    .line 33
    .line 34
    const-string v0, "stopped"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "reason"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "put(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "appmint:background-service"

    .line 54
    .line 55
    const-string v1, "onAppMintBackgroundService"

    .line 56
    .line 57
    invoke-static {p0, v0, v1, p1}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/webtoapk/template/l$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->B:Z

    .line 13
    .line 14
    sget-object v1, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-boolean v0, Lcom/webtoapk/template/AppMintBackgroundService;->C:Z

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "put(...)"

    .line 4
    .line 5
    const-string v3, "state"

    .line 6
    .line 7
    const-string v4, "onAppMintBackgroundService"

    .line 8
    .line 9
    const-string v5, "appmint:background-service"

    .line 10
    .line 11
    sget-object v0, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 12
    .line 13
    const-string v6, "com.webtoapk.template.BG_RESTORE"

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_17

    .line 22
    .line 23
    :cond_16
    move-object v7, v6

    .line 24
    :cond_17
    const-string v8, "com.webtoapk.template.BG_STOP"

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v8, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "user"

    .line 41
    .line 42
    iput-object v0, v1, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Lcom/webtoapk/template/AppMintBackgroundService;->b(Z)V

    .line 45
    .line 46
    .line 47
    return v9

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v8, "keep"

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lcom/webtoapk/template/AppMintBackgroundService$b$a;->a(Lorg/json/JSONObject;)Lcom/webtoapk/template/AppMintBackgroundService$b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v11, "location"

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eqz v0, :cond_5d

    .line 73
    .line 74
    sget-object v13, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v13, "toString(...)"

    .line 81
    .line 82
    invoke-static {v0, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/webtoapk/template/l;->b(Ljava/lang/String;)Lx/tp1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/webtoapk/template/l$a;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v12

    .line 95
    :goto_5e
    const/16 v13, 0x1d

    .line 96
    .line 97
    const/16 v14, 0x22

    .line 98
    .line 99
    const/16 v15, 0x4b45

    .line 100
    .line 101
    move/from16 p1, v9

    .line 102
    .line 103
    const-string v9, "AppMintBgService"

    .line 104
    .line 105
    const-string v16, "dataSync"

    .line 106
    .line 107
    if-nez v8, :cond_f3

    .line 108
    .line 109
    if-nez v0, :cond_f3

    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/webtoapk/template/AppMintBackgroundService;->z:Z

    .line 112
    .line 113
    if-nez v0, :cond_eb

    .line 114
    .line 115
    invoke-static {v1}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lx/zf;->c()Lx/y91;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lx/y91;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_88

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_88
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v2, Lx/i93;

    .line 140
    .line 141
    invoke-direct {v2, v10}, Lx/i93;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v12, v12}, Lcom/webtoapk/template/AppMintBackgroundService;->a(Lcom/webtoapk/template/AppMintBackgroundService$b;Lcom/webtoapk/template/l$a;)Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_eb

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v4}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/webtoapk/template/AppMintBackgroundService;->c(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt v5, v14, :cond_b8

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Lx/wa2;->a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    if-lt v5, v13, :cond_be

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lx/va2;->a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v1, v15, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_c3
    .catchall {:try_start_a8 .. :try_end_c3} :catchall_c4

    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_e5

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "startForeground("

    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ") before stop refused"

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v9, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    :cond_e5
    instance-of v0, v0, Lx/c42$a;

    .line 231
    .line 232
    if-nez v0, :cond_9b

    .line 233
    .line 234
    iput-boolean v10, v1, Lcom/webtoapk/template/AppMintBackgroundService;->z:Z

    .line 235
    .line 236
    :cond_eb
    const-string v0, "page"

    .line 237
    .line 238
    iput-object v0, v1, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Lcom/webtoapk/template/AppMintBackgroundService;->b(Z)V

    .line 241
    .line 242
    .line 243
    return p1

    .line 244
    :cond_f3
    invoke-static {v1}, Lcom/webtoapk/template/AppConfig$a;->e(Landroid/content/Context;)Lcom/webtoapk/template/AppConfig;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-virtual/range {v17 .. v17}, Lx/zf;->c()Lx/y91;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v8, :cond_116

    .line 261
    .line 262
    iget-object v10, v8, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v10, :cond_113

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v10, :cond_113

    .line 273
    .line 274
    move-object/from16 v10, v16

    .line 275
    .line 276
    :cond_113
    invoke-virtual {v12, v10}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v0, :cond_121

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_121

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {v12}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :try_start_125
    invoke-virtual {v1, v8, v0}, Lcom/webtoapk/template/AppMintBackgroundService;->a(Lcom/webtoapk/template/AppMintBackgroundService$b;Lcom/webtoapk/template/l$a;)Landroid/app/Notification;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v10}, Lcom/webtoapk/template/AppMintBackgroundService;->c(Ljava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    if-lt v15, v14, :cond_136

    .line 305
    .line 306
    invoke-static {v1, v12, v11}, Lx/wa2;->a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V

    .line 307
    .line 308
    .line 309
    :goto_134
    const/4 v11, 0x1

    .line 310
    goto :goto_142

    .line 311
    :cond_136
    if-lt v15, v13, :cond_13c

    .line 312
    .line 313
    invoke-static {v1, v12, v11}, Lx/va2;->a(Lcom/webtoapk/template/AppMintBackgroundService;Landroid/app/Notification;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_134

    .line 317
    :cond_13c
    const/16 v11, 0x4b45

    .line 318
    .line 319
    invoke-virtual {v1, v11, v12}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 320
    .line 321
    .line 322
    goto :goto_134

    .line 323
    :goto_142
    iput-boolean v11, v1, Lcom/webtoapk/template/AppMintBackgroundService;->z:Z
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_144} :catch_1ad

    .line 324
    .line 325
    if-eqz v8, :cond_148

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v8, 0x0

    .line 330
    :goto_149
    sput-boolean v8, Lcom/webtoapk/template/AppMintBackgroundService;->C:Z

    .line 331
    .line 332
    if-eqz v0, :cond_16f

    .line 333
    .line 334
    iget-object v8, v1, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 335
    .line 336
    if-eqz v8, :cond_159

    .line 337
    .line 338
    iget-object v9, v8, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 339
    .line 340
    invoke-static {v9, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_179

    .line 345
    .line 346
    :cond_159
    if-eqz v8, :cond_15e

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/webtoapk/template/l$b;->b()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    new-instance v8, Lcom/webtoapk/template/l$b;

    .line 352
    .line 353
    new-instance v9, Lx/ea;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-direct {v9, v1, v11}, Lx/ea;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v1, v0, v9}, Lcom/webtoapk/template/l$b;-><init>(Landroid/content/Context;Lcom/webtoapk/template/l$a;Lx/wl0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/webtoapk/template/l$b;->a()V

    .line 363
    .line 364
    .line 365
    iput-object v8, v1, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 366
    .line 367
    goto :goto_179

    .line 368
    :cond_16f
    iget-object v0, v1, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 369
    .line 370
    if-eqz v0, :cond_176

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/webtoapk/template/l$b;->b()V

    .line 373
    .line 374
    .line 375
    :cond_176
    const/4 v0, 0x0

    .line 376
    iput-object v0, v1, Lcom/webtoapk/template/AppMintBackgroundService;->x:Lcom/webtoapk/template/l$b;

    .line 377
    .line 378
    :cond_179
    :goto_179
    const-string v0, "com.webtoapk.template.BG_START"

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18a

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_188

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v11, 0x1

    .line 394
    return v11

    .line 395
    :cond_18a
    :goto_18a
    const-string v0, "running"

    .line 396
    .line 397
    invoke-static {v3, v0}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-direct {v3, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    const-string v8, "types"

    .line 407
    .line 408
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v3, "restored"

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v5, v4, v0}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    return v11

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    const-string v6, "startForeground refused"

    .line 432
    .line 433
    invoke-static {v9, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 437
    .line 438
    if-eqz v6, :cond_1ba

    .line 439
    .line 440
    const-string v0, "permission_missing"

    .line 441
    .line 442
    goto :goto_1cb

    .line 443
    :cond_1ba
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v7, 0x1f

    .line 446
    .line 447
    if-lt v6, v7, :cond_1c9

    .line 448
    .line 449
    invoke-static {v0}, Lx/m5;->i(Ljava/lang/Exception;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c9

    .line 454
    .line 455
    const-string v0, "start_not_allowed"

    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    const-string v0, "start_failed"

    .line 459
    .line 460
    :goto_1cb
    new-instance v6, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v7, "failed"

    .line 466
    .line 467
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v6, "reason"

    .line 472
    .line 473
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v5, v4, v0}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v1, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-virtual {v1, v11}, Lcom/webtoapk/template/AppMintBackgroundService;->b(Z)V

    .line 490
    .line 491
    .line 492
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/webtoapk/template/AppMintBackgroundService$a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "keep"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/webtoapk/template/AppMintBackgroundService$b$a;->a(Lorg/json/JSONObject;)Lcom/webtoapk/template/AppMintBackgroundService$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "location"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_31

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 35
    .line 36
    if-ne v3, v2, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-static {p0}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "task_removed"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/webtoapk/template/AppMintBackgroundService;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-eqz v1, :cond_66

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 53
    .line 54
    if-nez v1, :cond_66

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/webtoapk/template/AppMintBackgroundService$a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    sput-boolean p1, Lcom/webtoapk/template/AppMintBackgroundService;->C:Z

    .line 66
    .line 67
    :try_start_42
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v0, Lcom/webtoapk/template/AppMintBackgroundService;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.webtoapk.template.BG_UPDATE"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_59

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_66

    .line 95
    .line 96
    const-string v0, "AppMintBgService"

    .line 97
    .line 98
    const-string v1, "notification not updated after the page closed"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public final onTimeout(II)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "foreground service timed out (type "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ")"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "AppMintBgService"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/webtoapk/template/AppMintBackgroundService;->A:Lcom/webtoapk/template/AppMintBackgroundService$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/webtoapk/template/AppMintBackgroundService$a;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "timeout"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/webtoapk/template/AppMintBackgroundService;->y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/AppMintBackgroundService;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class com.webtoapk.template.AppMintBackgroundService.a (com.webtoapk.template.AppMintBackgroundService$a)
.class public final Lcom/webtoapk/template/AppMintBackgroundService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AppMintBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/webtoapk/template/AppMintBackgroundService$a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;Lx/y91;)Lx/y91;
    .registers 4

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/webtoapk/template/AppMintBackgroundService$a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "keep"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/webtoapk/template/AppMintBackgroundService$b$a;->a(Lorg/json/JSONObject;)Lcom/webtoapk/template/AppMintBackgroundService$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    iget-object v1, v1, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    invoke-static {p1}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    const-string v1, "dataSync"

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string p1, "location"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "appmint_background_service"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    :goto_15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_19
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/webtoapk/template/AppMintBackgroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.webtoapk.template.BG_UPDATE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_17

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-static {p0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_24

    .line 29
    .line 30
    const-string v0, "AppMintBgService"

    .line 31
    .line 32
    const-string v1, "background service update not delivered"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "appmint_background_service"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class com.webtoapk.template.AppMintBackgroundService.b (com.webtoapk.template.AppMintBackgroundService$b)
.class public final Lcom/webtoapk/template/AppMintBackgroundService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AppMintBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/AppMintBackgroundService$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    const-string v2, "progress"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_33
    const-string v2, "stopLabel"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "keepAfterSwipe"

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "put(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/AppMintBackgroundService$b;

    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    iget-boolean p1, p1, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    if-eq v1, p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    const-string v2, "Options(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", progress="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", stopLabel="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", keepAfterSwipe="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/webtoapk/template/AppMintBackgroundService$b;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

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
    return-object v0
.end method

###### Class com.webtoapk.template.AppMintBackgroundService.b.a (com.webtoapk.template.AppMintBackgroundService$b$a)
.class public final Lcom/webtoapk/template/AppMintBackgroundService$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/AppMintBackgroundService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/webtoapk/template/AppMintBackgroundService$b;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5b

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "optString(...)"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "text"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v5, "null"

    .line 38
    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v0

    .line 49
    :goto_30
    const-string v2, "progress"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v2, "stopLabel"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4d

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v0

    .line 79
    :goto_4e
    const-string v0, "keepAfterSwipe"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v2, Lcom/webtoapk/template/AppMintBackgroundService$b;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    invoke-direct/range {v2 .. v8}, Lcom/webtoapk/template/AppMintBackgroundService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lx/y91;)Lx/tp1;
    .registers 15

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const-string p0, "{}"

    .line 14
    .line 15
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_bd

    .line 18
    .line 19
    .line 20
    const-string p0, "type"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "optString(...)"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "null"

    .line 46
    .line 47
    if-lez v4, :cond_38

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v9, v0

    .line 58
    :goto_39
    if-eqz v9, :cond_49

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_49

    .line 65
    .line 66
    new-instance p0, Lx/tp1;

    .line 67
    .line 68
    const-string p1, "type_not_declared"

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, "progress"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_63

    .line 81
    .line 82
    const-string p0, "max"

    .line 83
    .line 84
    const/16 p1, 0x64

    .line 85
    .line 86
    invoke-virtual {v10, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gtz p0, :cond_63

    .line 91
    .line 92
    new-instance p0, Lx/tp1;

    .line 93
    .line 94
    const-string p1, "invalid_progress"

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p0, "title"

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x78

    .line 110
    .line 111
    invoke-static {p1, p0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string p0, "text"

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x190

    .line 125
    .line 126
    invoke-static {p1, p0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string p0, "stopLabel"

    .line 131
    .line 132
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p0, v0

    .line 161
    :goto_a0
    if-eqz p0, :cond_aa

    .line 162
    .line 163
    const/16 p1, 0x28

    .line 164
    .line 165
    invoke-static {p1, p0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v11, p0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v11, v0

    .line 172
    :goto_ab
    const-string p0, "keepAfterSwipe"

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    new-instance v6, Lcom/webtoapk/template/AppMintBackgroundService$b;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, Lcom/webtoapk/template/AppMintBackgroundService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lx/tp1;

    .line 185
    .line 186
    invoke-direct {p0, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :catch_bd
    new-instance p0, Lx/tp1;

    .line 191
    .line 192
    const-string p1, "invalid_options"

    .line 193
    .line 194
    invoke-direct {p0, v0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
