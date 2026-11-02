###### Class x.n21 (x.n21)
.class public final Lx/n21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "a"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/webtoapk/template/g0;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-ne v0, p1, :cond_25

    .line 33
    .line 34
    sget-object p1, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 35
    .line 36
    sput-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_25
    sput-object v1, Lcom/webtoapk/template/g0;->j:Lcom/webtoapk/template/s0;

    .line 39
    .line 40
    sput-object v1, Lcom/webtoapk/template/g0;->k:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lcom/webtoapk/template/g0;->f:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sput-boolean p1, Lcom/webtoapk/template/g0;->l:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-ne v0, p1, :cond_7c

    .line 20
    .line 21
    sget-wide v2, Lcom/webtoapk/template/g0;->s:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Lcom/webtoapk/template/g0;->t:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    sput-wide v4, Lcom/webtoapk/template/g0;->s:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "appmint_inapp_state"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "last_pause"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    sput-boolean v2, Lcom/webtoapk/template/g0;->w:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/webtoapk/template/g0;->x:Lcom/webtoapk/template/g0$c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/webtoapk/template/g0;->z:Lx/k21;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/webtoapk/template/g0;->n:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "<get-values>(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    sget-object p1, Lcom/webtoapk/template/g0;->n:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 16

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/webtoapk/template/g0;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_118

    .line 17
    .line 18
    sget-object v0, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "appmint_inapp_state"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "last_pause"

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sget-boolean v2, Lcom/webtoapk/template/g0;->p:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    sub-long v10, v0, v8

    .line 56
    .line 57
    const-wide/16 v12, 0x7530

    .line 58
    .line 59
    cmp-long v2, v10, v12

    .line 60
    .line 61
    if-gez v2, :cond_45

    .line 62
    .line 63
    cmp-long v0, v0, v8

    .line 64
    .line 65
    if-gez v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v0, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v0, v5

    .line 71
    :goto_46
    if-eqz v0, :cond_af

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "session"

    .line 82
    .line 83
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v5

    .line 88
    sput v3, Lcom/webtoapk/template/g0;->q:I

    .line 89
    .line 90
    invoke-static {p1}, Lcom/webtoapk/template/g0;->w(Landroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    const-string v3, "version"

    .line 97
    .line 98
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmp-long v12, v10, v6

    .line 103
    .line 104
    if-ltz v12, :cond_6f

    .line 105
    .line 106
    cmp-long v10, v10, v8

    .line 107
    .line 108
    if-eqz v10, :cond_6f

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v10, v4

    .line 113
    :goto_70
    sput-boolean v10, Lcom/webtoapk/template/g0;->r:Z

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v10, Lcom/webtoapk/template/g0;->q:I

    .line 120
    .line 121
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    sput-wide v6, Lcom/webtoapk/template/g0;->s:J

    .line 133
    .line 134
    sget-object v1, Lx/fc0;->x:Lx/fc0;

    .line 135
    .line 136
    sput-object v1, Lcom/webtoapk/template/g0;->i:Ljava/util/List;

    .line 137
    .line 138
    sget-object v1, Lcom/webtoapk/template/g0;->o:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/webtoapk/template/g0;->q:I

    .line 144
    .line 145
    sget-boolean v2, Lcom/webtoapk/template/g0;->r:Z

    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    const-string v2, " (after an update)"

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v2, ""

    .line 153
    .line 154
    :goto_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v8, "in-app session "

    .line 157
    .line 158
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "AppMintInApp"

    .line 172
    .line 173
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_af
    sput-boolean v5, Lcom/webtoapk/template/g0;->p:Z

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    sput-wide v1, Lcom/webtoapk/template/g0;->t:J

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "appmint_inapp_cache"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "ttl"

    .line 195
    .line 196
    const/16 v3, 0xe10

    .line 197
    .line 198
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/16 v3, 0x3c

    .line 203
    .line 204
    const v8, 0x15180

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v8}, Lx/hy1;->z(III)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v2, v2

    .line 212
    const-wide/16 v8, 0x3e8

    .line 213
    .line 214
    mul-long/2addr v2, v8

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    const-string v10, "fetched_at"

    .line 220
    .line 221
    invoke-interface {v1, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    sub-long/2addr v8, v10

    .line 226
    sget-boolean v1, Lcom/webtoapk/template/g0;->v:Z

    .line 227
    .line 228
    if-eqz v1, :cond_ee

    .line 229
    .line 230
    cmp-long v1, v6, v8

    .line 231
    .line 232
    if-gtz v1, :cond_ee

    .line 233
    .line 234
    cmp-long v1, v8, v2

    .line 235
    .line 236
    if-gez v1, :cond_ee

    .line 237
    .line 238
    goto :goto_10a

    .line 239
    :cond_ee
    sget-boolean v1, Lcom/webtoapk/template/g0;->u:Z

    .line 240
    .line 241
    if-eqz v1, :cond_f3

    .line 242
    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    sput-boolean v5, Lcom/webtoapk/template/g0;->u:Z

    .line 245
    .line 246
    sput-boolean v5, Lcom/webtoapk/template/g0;->v:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/Thread;

    .line 253
    .line 254
    new-instance v3, Lx/h21;

    .line 255
    .line 256
    invoke-direct {v3, v1, v0, v5}, Lx/h21;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    const-string v1, "push-inapp"

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-static {}, Lcom/webtoapk/template/g0;->g()Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lx/m21;

    .line 272
    .line 273
    invoke-direct {v2, p1, v0, v4}, Lx/m21;-><init>(Landroid/app/Activity;ZI)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v3, 0x2bc

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "b"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "a"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
