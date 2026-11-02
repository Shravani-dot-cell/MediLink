###### Class com.webtoapk.template.z (com.webtoapk.template.z)
.class public final Lcom/webtoapk/template/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/z$a;
    }
.end annotation


# instance fields
.field public final a:Lx/c8;

.field public final b:Lx/sp0;

.field public final c:Z

.field public final d:Lx/lw2;

.field public final e:Lx/cx2;

.field public final f:Lx/oi2;

.field public final g:Lx/oi2;

.field public final h:Lx/oi2;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lx/c8;Lx/sp0;ZLx/lw2;Lx/cx2;)V
    .registers 7

    .line 1
    const-string v0, "cfg"

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
    iput-object p1, p0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/webtoapk/template/z;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/webtoapk/template/z;->d:Lx/lw2;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/webtoapk/template/z;->e:Lx/cx2;

    .line 18
    .line 19
    new-instance p1, Lx/xm;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p2}, Lx/xm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/webtoapk/template/z;->f:Lx/oi2;

    .line 30
    .line 31
    new-instance p1, Lx/tv;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lx/tv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/webtoapk/template/z;->g:Lx/oi2;

    .line 42
    .line 43
    new-instance p1, Lx/fu;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/webtoapk/template/z;->h:Lx/oi2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .line 1
    sget-object v0, Lx/tp0;->a:Lx/tp0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/webtoapk/template/z;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_4f

    .line 21
    .line 22
    :try_start_15
    invoke-static {v1}, Lx/bh3;->a(Landroid/content/Context;)Lx/bh3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lx/bh3;->b()Lx/ti9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lx/ti9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_36

    .line 33
    :try_start_20
    iget-boolean v5, v3, Lx/ti9;->e:Z

    .line 34
    .line 35
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_38

    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    :try_start_27
    iget-object v3, v3, Lx/ti9;->a:Lx/x04;

    .line 41
    .line 42
    iget-object v3, v3, Lx/x04;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v4, "consent_status"

    .line 45
    .line 46
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3f

    .line 55
    :catchall_36
    move-exception v3

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v3

    .line 58
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_36

    .line 60
    :goto_3b
    invoke-static {v3}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v3, Lx/c42$a;

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_48
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v0

    .line 81
    :goto_50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "_preferences"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, -0x1

    .line 107
    :try_start_6a
    const-string v6, "IABTCF_gdprApplies"

    .line 108
    .line 109
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7a

    .line 118
    :catchall_75
    move-exception v6

    .line 119
    invoke-static {v6}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_7a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v7, v6, Lx/c42$a;

    .line 128
    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    :cond_83
    move-object v5, v6

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v7, 0x0

    .line 140
    if-ltz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v6, v7

    .line 144
    :goto_8f
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    :try_start_91
    const-string v5, "IABTCF_PurposeConsents"

    .line 147
    .line 148
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_98

    .line 152
    goto :goto_9d

    .line 153
    :catchall_98
    move-exception v4

    .line 154
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_9d
    instance-of v5, v4, Lx/c42$a;

    .line 159
    .line 160
    if-eqz v5, :cond_a2

    .line 161
    .line 162
    move-object v4, v7

    .line 163
    :cond_a2
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "appmint_growth"

    .line 166
    .line 167
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "analytics_enabled"

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    goto :goto_e5

    .line 181
    :cond_b4
    if-nez v2, :cond_b8

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    move v0, v8

    .line 184
    goto :goto_e5

    .line 185
    :cond_b8
    if-eq v3, v8, :cond_b6

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    if-eq v3, v1, :cond_be

    .line 189
    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    if-nez v6, :cond_c1

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eq v1, v8, :cond_c8

    .line 199
    .line 200
    :goto_c7
    goto :goto_b6

    .line 201
    :cond_c8
    if-eqz v4, :cond_e5

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_d9
    if-nez v7, :cond_dc

    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x31

    .line 226
    .line 227
    if-ne v1, v2, :cond_e5

    .line 228
    .line 229
    goto :goto_b6

    .line 230
    :cond_e5
    :goto_e5
    return v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "(function(){try{window.dispatchEvent(new CustomEvent("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ",{detail:"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "}));}catch(e){}})();"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/webtoapk/template/z;->e:Lx/cx2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Lcom/webtoapk/template/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/z;->f:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/webtoapk/template/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/z;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/sp0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/webtoapk/template/z;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/webtoapk/template/z;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/webtoapk/template/z$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/webtoapk/template/z$b;-><init>(Lcom/webtoapk/template/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/sp0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/webtoapk/template/z;->c()Lcom/webtoapk/template/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/webtoapk/template/v;->b:Lx/sp0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/sp0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_64

    .line 20
    .line 21
    iget-object v1, v0, Lcom/webtoapk/template/v;->c:Lx/vp0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/vp0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_64

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lcom/webtoapk/template/v;->f:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "install_sent"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3d

    .line 50
    .line 51
    iget-object v3, v0, Lcom/webtoapk/template/v;->g:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v4, Lx/or;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v0, v5}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-wide v3, v0, Lcom/webtoapk/template/v;->m:J

    .line 63
    .line 64
    sub-long v3, v1, v3

    .line 65
    .line 66
    const-wide/32 v5, 0xea60

    .line 67
    .line 68
    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-lez v3, :cond_64

    .line 72
    .line 73
    iput-wide v1, v0, Lcom/webtoapk/template/v;->m:J

    .line 74
    .line 75
    const-string v3, "_eventName"

    .line 76
    .line 77
    const-string v4, "fb_mobile_activate_app"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    div-long/2addr v1, v4

    .line 87
    const-string v4, "_logTime"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "put(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/v;->a(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 102
    .line 103
    iget-boolean v0, v0, Lx/sp0;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_75

    .line 106
    .line 107
    iget-object v0, p0, Lcom/webtoapk/template/z;->g:Lx/oi2;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/webtoapk/template/y;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/webtoapk/template/y;->c()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

###### Class com.webtoapk.template.z.a (com.webtoapk.template.z$a)
.class public final Lcom/webtoapk/template/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/sp0;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "cfg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "facebook"

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/sp0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "meta"

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/sp0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lx/sp0;->d:Z

    .line 32
    .line 33
    const-string v2, "firebase"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/sp0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v4, v3

    .line 53
    :goto_34
    const-string v5, "analytics"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-boolean v1, p0, Lx/sp0;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_41
    const-string v1, "screenViews"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lx/sp0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v3

    .line 79
    const-string v1, "revenuecat"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "(function(){\n  if (window !== window.top || !window.WebToApk) return;\n  var CFG = __APPMINT_GROWTH_FLAGS__;\n  var W = window.WebToApk;\n  var A = window.AppMint = window.AppMint || {};\n  var R = window.__appmintReplies = window.__appmintReplies || {};\n  function parse(s){ try { return s ? JSON.parse(s) : null; } catch (e) { return null; } }\n  function call(fn, args){\n    return new Promise(function(resolve){\n      var id = \'gr_\' + Math.random().toString(36).slice(2) + Date.now();\n      R[id] = resolve;\n      try { fn.apply(W, args.concat([id])); }\n      catch (e) { delete R[id]; resolve({ ok:false, error:\'failed\', message:String(e) }); }\n    });\n  }\n  function json(o){ try { return JSON.stringify(o == null ? {} : o); } catch (e) { return \'{}\'; } }\n  if (CFG.facebook && !A.facebook && typeof W.facebookLogin === \'function\') {\n    A.facebook = {\n      login: function(permissions){\n        var csv = Array.isArray(permissions) ? permissions.join(\',\') : String(permissions || \'\');\n        return call(W.facebookLogin, [csv]);\n      },\n      logout: function(){ W.facebookLogout(); return Promise.resolve({ ok:true }); },\n      getAccessToken: function(){ return parse(W.getFacebookAccessToken()); },\n      logEvent: function(name, valueToSum, params){\n        if (!CFG.meta) return { ok:false, error:\'not_configured\' };\n        return parse(W.facebookLogEvent(String(name), valueToSum == null ? \'\' : String(valueToSum), json(params)));\n      }\n    };\n  }\n  if (CFG.analytics && !A.analytics && typeof W.analyticsSetEnabled === \'function\') {\n    A.analytics = {\n      log: function(name, params){\n        var p = json(params), out = {};\n        if (CFG.firebase) out.firebase = parse(W.analyticsLogEvent(String(name), p));\n        if (CFG.meta) {\n          var v = params && typeof params.value === \'number\' ? String(params.value) : \'\';\n          out.meta = parse(W.facebookLogEvent(String(name), v, p));\n        }\n        var ok = Object.keys(out).some(function(k){ return out[k] && out[k].ok; });\n        return Promise.resolve({ ok: ok, providers: out });\n      },\n      setUserId: function(id){\n        var out = {};\n        if (CFG.firebase) out.firebase = parse(W.analyticsSetUserId(id == null ? \'\' : String(id)));\n        return Promise.resolve({ ok: true, providers: out });\n      },\n      setUserProperty: function(name, value){\n        if (!CFG.firebase) return Promise.resolve({ ok:false, error:\'not_configured\' });\n        return Promise.resolve(parse(W.analyticsSetUserProperty(String(name), value == null ? \'\' : String(value))));\n      },\n      screenView: function(screenName, screenClass){\n        if (!CFG.firebase) return Promise.resolve({ ok:false, error:\'not_configured\' });\n        return Promise.resolve(parse(W.analyticsLogScreenView(String(screenName || \'\'), String(screenClass || \'\'))));\n      },\n      setEnabled: function(enabled){ W.analyticsSetEnabled(!!enabled); return Promise.resolve({ ok:true, enabled: !!enabled }); },\n      providers: function(){ return { firebase: CFG.firebase, meta: CFG.meta }; }\n    };\n    // Optional: a screen_view for every route change of a single-page app.\n    if (CFG.screenViews) {\n      var last = null;\n      var report = function(){\n        var path = location.pathname + location.hash;\n        if (path === last) return;\n        last = path;\n        try { W.analyticsLogScreenView(path, document.title || \'\'); } catch (e) {}\n      };\n      [\'pushState\', \'replaceState\'].forEach(function(m){\n        var orig = history[m];\n        if (typeof orig !== \'function\') return;\n        history[m] = function(){ var r = orig.apply(this, arguments); setTimeout(report, 0); return r; };\n      });\n      window.addEventListener(\'popstate\', report);\n      window.addEventListener(\'hashchange\', report);\n      if (document.readyState === \'loading\') document.addEventListener(\'DOMContentLoaded\', report);\n      else report();\n    }\n  }\n  if (CFG.revenuecat && !A.revenuecat && typeof W.revenuecat === \'function\') {\n    var rc = function(action, args){ return call(W.revenuecat, [action, json(args)]); };\n    A.revenuecat = {\n      configure: function(options){ return rc(\'configure\', options || {}); },\n      getOfferings: function(){ return rc(\'getOfferings\'); },\n      purchase: function(pkg, options){\n        var a = {}, o = options || {};\n        for (var k in o) a[k] = o[k];\n        if (pkg && typeof pkg === \'object\') {\n          a[\'package\'] = pkg.identifier || pkg.productId || \'\';\n          if (!a.offeringId && pkg.offeringIdentifier) a.offeringId = pkg.offeringIdentifier;\n        } else a[\'package\'] = String(pkg || \'\');\n        return rc(\'purchase\', a);\n      },\n      restore: function(){ return rc(\'restore\'); },\n      getCustomerInfo: function(){ return rc(\'getCustomerInfo\'); },\n      logIn: function(appUserId){ return rc(\'logIn\', { appUserId: String(appUserId || \'\') }); },\n      logOut: function(){ return rc(\'logOut\'); },\n      getAppUserId: function(){ return rc(\'getAppUserId\'); }\n    };\n  }\n})();"

    .line 95
    .line 96
    const-string v1, "__APPMINT_GROWTH_FLAGS__"

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

###### Class com.webtoapk.template.z.b (com.webtoapk.template.z$b)
.class public final Lcom/webtoapk/template/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/z;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/z;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/z$b;->x:Lcom/webtoapk/template/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "a"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/z$b;->x:Lcom/webtoapk/template/z;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 9
    .line 10
    if-ne p1, v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/z$b;->x:Lcom/webtoapk/template/z;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 9
    .line 10
    if-ne p1, v1, :cond_22

    .line 11
    .line 12
    iget-object p1, v0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/sp0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/z;->c()Lcom/webtoapk/template/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lcom/webtoapk/template/v;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lx/pk;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p1, v2}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/z$b;->x:Lcom/webtoapk/template/z;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 9
    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/webtoapk/template/z;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/sp0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/webtoapk/template/z;->c()Lcom/webtoapk/template/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/webtoapk/template/v;->i:Lx/pi;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-object v0, p1, Lcom/webtoapk/template/v;->h:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lx/e00;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p1, v2}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x2bc

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
