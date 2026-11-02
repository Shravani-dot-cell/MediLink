###### Class x.lg (x.lg)
.class public final Lx/lg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lg$a;
    }
.end annotation


# static fields
.field public static final a:Lx/o12;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lx/wl0<",
            "Lorg/json/JSONObject;",
            "Lx/rp2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9_-]{1,64}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/lg;->a:Lx/o12;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/lg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lx/lg$a;)Lorg/json/JSONObject;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lx/lg$a;->a:J

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v4, Lx/uq1$a;

    .line 15
    .line 16
    const-class v5, Lcom/webtoapk/template/BackgroundPageWorker;

    .line 17
    .line 18
    invoke-direct {v4, v5, v2, v3}, Lx/uq1$a;-><init>(Ljava/lang/Class;J)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "name"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroidx/work/b;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lx/v43$a;->g(Landroidx/work/b;)Lx/v43$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lx/uq1$a;

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v1, Lx/lg$a;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_39

    .line 53
    .line 54
    sget-object v8, Lx/ok1;->y:Lx/ok1;

    .line 55
    .line 56
    :goto_37
    move-object v10, v8

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    sget-object v8, Lx/ok1;->x:Lx/ok1;

    .line 59
    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    iget-boolean v11, v1, Lx/lg$a;->c:Z

    .line 62
    .line 63
    invoke-static {v5}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    new-instance v9, Lx/kx;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, -0x1

    .line 73
    .line 74
    const-wide/16 v17, -0x1

    .line 75
    .line 76
    invoke-direct/range {v9 .. v19}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lx/v43$a;->e(Lx/kx;)Lx/v43$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lx/uq1$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Lx/v43$a;->a()Lx/v43;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lx/uq1;

    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "appmint_bgtask_"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8, v4}, Lx/f43;->d(Ljava/lang/String;Lx/uq1;)Lx/yn1;

    .line 102
    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v8, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "intervalMinutes"

    .line 122
    .line 123
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v10, "requiresNetwork"

    .line 128
    .line 129
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "requiresCharging"

    .line 134
    .line 135
    iget-boolean v1, v1, Lx/lg$a;->c:Z

    .line 136
    .line 137
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v7, "registeredAt"

    .line 142
    .line 143
    if-eqz v5, :cond_95

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    :goto_99
    invoke-virtual {v1, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v7, "lastRunAt"

    .line 159
    .line 160
    if-eqz v5, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_a9

    .line 167
    .line 168
    :cond_a7
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v7, "lastResult"

    .line 175
    .line 176
    if-eqz v5, :cond_b7

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_b9

    .line 183
    .line 184
    :cond_b7
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    invoke-static {v1, v4}, Lx/lg;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "ok"

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "put(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "appmint_background_tasks"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "tasks"

    .line 20
    .line 21
    const-string v2, "{}"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_1e
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16

    .line 1
    invoke-static {p0}, Lx/lg;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const-string v1, "intervalMinutes"

    .line 14
    .line 15
    const-wide/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    const-string v1, "requiresNetwork"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "requiresCharging"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v0, Lx/wn1$a;

    .line 33
    .line 34
    const-class v2, Lcom/webtoapk/template/BackgroundPageWorker;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/work/b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lx/v43$a;->g(Landroidx/work/b;)Lx/v43$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/wn1$a;

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_49

    .line 69
    .line 70
    sget-object v1, Lx/ok1;->y:Lx/ok1;

    .line 71
    .line 72
    :goto_47
    move-object v4, v1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    sget-object v1, Lx/ok1;->x:Lx/ok1;

    .line 75
    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    invoke-static {v2}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-instance v3, Lx/kx;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    const-wide/16 v11, -0x1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v13}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lx/v43$a;->e(Lx/kx;)Lx/v43$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/wn1$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx/v43$a;->a()Lx/v43;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/wn1;

    .line 104
    .line 105
    invoke-static {p0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "appmint_bgtask_now_"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lx/te0;->x:Lx/te0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, v0}, Lx/f43;->b(Ljava/lang/String;Lx/te0;Ljava/util/List;)Lx/yn1;

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_background_tasks"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "tasks"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class x.lg.a (x.lg$a)
.class public final Lx/lg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(JZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/lg$a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lx/lg$a;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lx/lg$a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/lg$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/lg$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lx/lg$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lx/lg$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-boolean v1, p0, Lx/lg$a;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lx/lg$a;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lx/lg$a;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lx/lg$a;->c:Z

    .line 32
    .line 33
    if-eq v1, p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/lg$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, Lx/lg$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lx/lg$a;->c:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options(intervalMinutes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/lg$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresNetwork="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/lg$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresCharging="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/lg$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
