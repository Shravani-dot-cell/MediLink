###### Class com.webtoapk.template.k (com.webtoapk.template.k)
.class public final Lcom/webtoapk/template/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Lcom/webtoapk/template/WebViewActivity$m;

.field public d:Lcom/webtoapk/template/l$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;Lcom/webtoapk/template/WebViewActivity$m;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/k;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/k;->b:Lcom/webtoapk/template/AppConfig;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "reason"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toString(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static h()Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "put(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Lcom/webtoapk/template/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->g()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "appmint:location-permission"

    .line 19
    .line 20
    const-string v2, "onAppMintLocationPermission"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lcom/webtoapk/template/WebViewActivity$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity$m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lcom/webtoapk/template/WebViewActivity$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final c()Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/k;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/k;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "denied"

    .line 11
    .line 12
    const-string v3, "granted"

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    :goto_12
    const-string v4, "foreground"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/k;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v4, "precise"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    if-ge v1, v4, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    :goto_30
    move-object v2, v3

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/k;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    :goto_3b
    const-string v1, "background"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/k;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getBackground()Lx/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx/zf;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity$m;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b7

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/webtoapk/template/k;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lx/ca;->A:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    invoke-static {v0}, Lx/ca;->q(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2e

    .line 39
    .line 40
    sget-object v0, Lx/fc0;->x:Lx/fc0;
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_93

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_b5

    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "appmint_background_events.json"

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v0}, Lx/hy1;->C(II)Lx/m41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    move-object v4, v0

    .line 84
    check-cast v4, Lx/l41;

    .line 85
    .line 86
    iget-boolean v4, v4, Lx/l41;->z:Z

    .line 87
    .line 88
    if-eqz v4, :cond_91

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lx/j41;

    .line 92
    .line 93
    invoke-virtual {v4}, Lx/j41;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_68

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    new-instance v5, Lx/no2;

    .line 106
    .line 107
    const-string v6, "event"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "callback"

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "detail"

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_83

    .line 126
    .line 127
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v6, v7, v4}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :goto_8b
    if-eqz v4, :cond_52

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_2e .. :try_end_90} :catchall_2b

    .line 143
    .line 144
    .line 145
    goto :goto_52

    .line 146
    :cond_91
    monitor-exit v1

    .line 147
    move-object v0, v3

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lx/no2;

    .line 163
    .line 164
    iget-object v2, v1, Lx/no2;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, Lx/no2;->y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lx/no2;->z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 177
    .line 178
    invoke-virtual {v4, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_97

    .line 182
    :goto_b5
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
