###### Class com.webtoapk.template.HomeWidgetRefreshWorker (com.webtoapk.template.HomeWidgetRefreshWorker)
.class public final Lcom/webtoapk/template/HomeWidgetRefreshWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/webtoapk/template/HomeWidgetRefreshWorker;",
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
    .registers 12

    .line 1
    sget-object v0, Lx/jt0;->a:Lx/jt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "widget refresh: "

    .line 16
    .line 17
    const-string v3, "HomeWidget"

    .line 18
    .line 19
    sget-object v4, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_aa

    .line 31
    .line 32
    :cond_1f
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "refreshUrl"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_32

    .line 48
    .line 49
    goto/16 :goto_aa

    .line 50
    .line 51
    :cond_32
    invoke-static {v1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->e(Landroid/content/Context;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v7, v7

    .line 56
    if-nez v7, :cond_3a

    .line 57
    .line 58
    goto :goto_aa

    .line 59
    :cond_3a
    :try_start_3a
    const-string v7, "application/json"

    .line 60
    .line 61
    const/high16 v8, 0x100000

    .line 62
    .line 63
    invoke-static {v8, v5, v7}, Lx/jt0;->c(ILjava/lang/String;Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_b0

    .line 67
    :try_start_42
    new-instance v8, Lorg/json/JSONObject;

    .line 68
    .line 69
    new-instance v9, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v10, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_96

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_57

    .line 84
    .line 85
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v7, "refreshMinutes"

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_68

    .line 95
    .line 96
    const/16 v9, 0x3c

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-static {v8}, Lx/gt0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_8d

    .line 109
    invoke-static {v1, v2}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lx/jt0;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->f(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v0, v3, :cond_aa

    .line 137
    .line 138
    :cond_89
    invoke-static {v1, v2}, Lx/jt0;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    goto :goto_aa

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_aa

    .line 151
    :catch_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " did not return a JSON object"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    new-instance v0, Landroidx/work/c$a$c;

    .line 172
    .line 173
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_cb

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "widget refresh failed: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/work/c$a$b;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-object v0
.end method
