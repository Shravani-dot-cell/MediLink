###### Class com.webtoapk.template.WorkJobBridge (com.webtoapk.template.WorkJobBridge)
.class public final Lcom/webtoapk/template/WorkJobBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/b;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "url"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "toUpperCase(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const-string p0, "POST"

    .line 34
    .line 35
    :cond_22
    const-string p1, "method"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "headers"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p0, "periodic"

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroidx/work/b;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "appmint_job_"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "url"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_ab

    .line 22
    .line 23
    const-string v4, "http"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ab

    .line 33
    .line 34
    :cond_21
    :try_start_21
    invoke-static/range {p0 .. p1}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    invoke-static {v4, v6}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    invoke-static {v4, v1, v0, v5}, Lcom/webtoapk/template/WorkJobBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lx/wn1$a;

    .line 49
    .line 50
    const-class v7, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    invoke-static {v1, v0, v7, v8, v5}, Lcom/webtoapk/template/WorkJobBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Lx/v43$a;->g(Landroidx/work/b;)Lx/v43$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx/wn1$a;

    .line 68
    .line 69
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lx/ok1;->y:Lx/ok1;

    .line 75
    .line 76
    invoke-static {v5}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-instance v6, Lx/kx;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v14, -0x1

    .line 84
    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v6 .. v16}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lx/v43$a;->e(Lx/kx;)Lx/v43$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/wn1$a;

    .line 98
    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/v43$a;->d()Lx/v43$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lx/wn1$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/v43$a;->a()Lx/v43;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lx/wn1;

    .line 112
    .line 113
    invoke-static {v4}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lx/te0;->x:Lx/te0;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v2, v5, v0}, Lx/f43;->b(Ljava/lang/String;Lx/te0;Ljava/util/List;)Lx/yn1;

    .line 131
    .line 132
    .line 133
    const-string v0, "enqueued"

    .line 134
    .line 135
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "status"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catch_99
    move-exception v0

    .line 155
    const-string v2, "WorkJobBridge"

    .line 156
    .line 157
    const-string v3, "enqueueOnline failed"

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    const-string v0, "enqueue_failed"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/webtoapk/template/WorkJobBridge;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    :goto_ab
    const-string v0, "invalid_arguments"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/webtoapk/template/WorkJobBridge;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "err(...)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "status"

    .line 13
    .line 14
    const-string v1, "failed"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getName(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, ".payload"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lx/hh2;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, ".meta"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_work"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p0, "[^A-Za-z0-9_-]"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "compile(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "input"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "_"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "replaceAll(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, ".payload"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "periodic"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "createdAt"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "toString(...)"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "meta write failed for "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "WorkJobBridge"

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class com.webtoapk.template.WorkJobBridge.HttpJobWorker (com.webtoapk.template.WorkJobBridge$HttpJobWorker)
.class public final Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/WorkJobBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpJobWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;",
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
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/webtoapk/template/WorkJobBridge;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/webtoapk/template/WorkJobBridge;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Landroidx/work/c$a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_37

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "job "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " giving up after "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " attempts"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "WorkJobBridge"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p1, Landroidx/work/c$a$a;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Landroidx/work/c$a$b;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/work/c$a$b;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final doWork()Landroidx/work/c$a;
    .registers 14

    .line 1
    const-string v0, "job "

    .line 2
    .line 3
    const-string v1, "WorkJobBridge"

    .line 4
    .line 5
    const-string v2, "periodic"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "id"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1a

    .line 20
    .line 21
    new-instance v0, Landroidx/work/c$a$a;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "url"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2c

    .line 38
    .line 39
    new-instance v0, Landroidx/work/c$a$a;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "method"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3a

    .line 56
    .line 57
    const-string v6, "POST"

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "headers"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_48

    .line 70
    .line 71
    const-string v7, "{}"

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "getApplicationContext(...)"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v10, "appmint_work"

    .line 89
    .line 90
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    const-string v8, "[^A-Za-z0-9_-]"

    .line 97
    .line 98
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "compile(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "_"

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v10, "replaceAll(...)"

    .line 118
    .line 119
    invoke-static {v8, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, ".payload"

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8f

    .line 138
    .line 139
    invoke-static {v10}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string v8, ""

    .line 145
    .line 146
    :goto_91
    const/4 v9, 0x0

    .line 147
    :try_start_92
    new-instance v10, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 157
    .line 158
    invoke-static {v5, v10}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x4e20

    .line 167
    .line 168
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_ad} :catch_e3

    .line 172
    .line 173
    .line 174
    :try_start_ad
    new-instance v10, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v11, "keys(...)"

    .line 184
    .line 185
    invoke-static {v7, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_cf

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    goto :goto_bb

    .line 208
    :catch_cf
    :cond_cf
    :try_start_cf
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_e3

    .line 212
    const-string v10, "GET"

    .line 213
    .line 214
    if-nez v7, :cond_e6

    .line 215
    .line 216
    :try_start_d7
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e6

    .line 221
    .line 222
    const-string v7, "application/json"

    .line 223
    .line 224
    invoke-virtual {v5, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :catch_e3
    move-exception v3

    .line 229
    goto/16 :goto_1a6

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_115

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_115

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_fa} :catch_e3

    .line 251
    :try_start_fa
    sget-object v6, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v7, "getBytes(...)"

    .line 258
    .line 259
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lx/rp2;->a:Lx/rp2;
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_10e

    .line 266
    .line 267
    :try_start_10a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10d} :catch_e3

    .line 268
    .line 269
    .line 270
    goto :goto_115

    .line 271
    :catchall_10e
    move-exception v5

    .line 272
    :try_start_10f
    throw v5
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 273
    :catchall_110
    move-exception v6

    .line 274
    :try_start_111
    invoke-static {v3, v5}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_115
    :goto_115
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v6, :cond_131

    .line 298
    .line 299
    check-cast v5, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_130} :catch_e3

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v5, v9

    .line 307
    :goto_132
    const/16 v6, 0xc8

    .line 308
    .line 309
    const-string v7, "httpStatus"

    .line 310
    .line 311
    if-gt v6, v3, :cond_15b

    .line 312
    .line 313
    const/16 v6, 0x12c

    .line 314
    .line 315
    if-ge v3, v6, :cond_15b

    .line 316
    .line 317
    if-nez v5, :cond_141

    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {p0, v4}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    new-instance v5, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v3, Landroidx/work/b;

    .line 335
    .line 336
    invoke-direct {v3, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroidx/work/c$a$c;

    .line 343
    .line 344
    invoke-direct {v5, v3}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1c7

    .line 348
    :cond_15b
    const/16 v6, 0x190

    .line 349
    .line 350
    if-gt v6, v3, :cond_1a1

    .line 351
    .line 352
    const/16 v6, 0x1f4

    .line 353
    .line 354
    if-ge v3, v6, :cond_1a1

    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v8, " rejected ("

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v8, ") \u2014 not retrying"

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    if-nez v5, :cond_187

    .line 388
    .line 389
    invoke-virtual {p0, v4}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    new-instance v5, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroidx/work/b;

    .line 405
    .line 406
    invoke-direct {v3, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 410
    .line 411
    .line 412
    new-instance v5, Landroidx/work/c$a$a;

    .line 413
    .line 414
    invoke-direct {v5, v3}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1c7

    .line 418
    :cond_1a1
    invoke-virtual {p0, v4, v5}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->b(Ljava/lang/String;Z)Landroidx/work/c$a;

    .line 419
    .line 420
    .line 421
    move-result-object v5
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_1a5} :catch_e3

    .line 422
    goto :goto_1c7

    .line 423
    :goto_1a6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v5, " attempt failed: "

    .line 428
    .line 429
    invoke-static {v0, v4, v5, v3, v1}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v1, :cond_1c3

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    :cond_1c3
    invoke-virtual {p0, v4, v9}, Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;->b(Ljava/lang/String;Z)Landroidx/work/c$a;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_1c7
    return-object v5
.end method
