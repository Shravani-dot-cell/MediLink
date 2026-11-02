###### Class x.jk7 (x.jk7)
.class public Lx/jk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx/u63;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lx/jk7;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lx/jk7;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/jk7;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lx/u63;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/jk7;->b:Lx/u63;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jk7;->b:Lx/u63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jk7;->b:Lx/u63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lx/cj7;Lx/aj7;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/jk7;->e(Lx/cj7;Lx/aj7;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lx/cj7;Lx/aj7;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    iget-object p1, p1, Lx/cj7;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "adSessionType"

    .line 16
    .line 17
    iget-object v3, p2, Lx/aj7;->g:Lx/bj7;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    add-int/2addr v5, v8

    .line 51
    add-int/2addr v5, v6

    .line 52
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "; "

    .line 56
    .line 57
    invoke-static {v7, v3, v5, v4}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "deviceType"

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "osVersion"

    .line 73
    .line 74
    invoke-static {v1, v4, v3}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "os"

    .line 78
    .line 79
    const-string v4, "Android"

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "deviceInfo"

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lx/rl9;->K:Landroid/app/UiModeManager;

    .line 90
    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_6a

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    if-eq v1, v4, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v8, v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v8, 0x3

    .line 107
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 108
    if-eq v8, v1, :cond_7b

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v8, v1, :cond_78

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-ne v8, v1, :cond_76

    .line 115
    .line 116
    const-string v1, "other"

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_78
    const-string v1, "mobile"

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v1, "ctv"

    .line 125
    .line 126
    :goto_7d
    const-string v3, "deviceCategory"

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "clid"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    const-string v3, "vlid"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    const-string v3, "supports"

    .line 147
    .line 148
    invoke-static {v0, v3, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p2, Lx/aj7;->a:Lx/es;

    .line 157
    .line 158
    iget-object v4, v3, Lx/es;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "partnerName"

    .line 161
    .line 162
    invoke-static {v1, v5, v4}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lx/es;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "partnerVersion"

    .line 168
    .line 169
    invoke-static {v1, v4, v3}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "omidNativeInfo"

    .line 173
    .line 174
    invoke-static {v0, v3, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "libraryVersion"

    .line 183
    .line 184
    const-string v4, "1.5.2-google_20241009"

    .line 185
    .line 186
    invoke-static {v1, v3, v4}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lx/yy5;->z:Lx/yy5;

    .line 190
    .line 191
    iget-object v3, v3, Lx/yy5;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "appId"

    .line 204
    .line 205
    invoke-static {v1, v4, v3}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lx/aj7;->f:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_db

    .line 214
    .line 215
    const-string v2, "contentUrl"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v1, p2, Lx/aj7;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_e4

    .line 223
    .line 224
    const-string v2, "customReferenceData"

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p2, p2, Lx/aj7;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_109

    .line 249
    .line 250
    invoke-virtual {p0}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p3, "startSession"

    .line 259
    .line 260
    sget-object v0, Lx/ek7;->a:Lx/ek7;

    .line 261
    .line 262
    invoke-virtual {v0, p2, p3, p1}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lx/kj7;

    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    throw p1
.end method

.method public final f(Ljava/util/Date;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx/xk7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/jk7;->c()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setLastActivity"

    .line 31
    .line 32
    sget-object v2, Lx/ek7;->a:Lx/ek7;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v0}, Lx/ek7;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
