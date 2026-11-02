###### Class com.capacitorjs.plugins.localnotifications.c (com.capacitorjs.plugins.localnotifications.c)
.class public final Lcom/capacitorjs/plugins/localnotifications/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lx/qb1;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/localnotifications/c;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lx/qb1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lx/qb1;->a:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

###### Class com.capacitorjs.plugins.localnotifications.c.a (com.capacitorjs.plugins.localnotifications.c$a)
.class public final Lcom/capacitorjs/plugins/localnotifications/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/getcapacitor/JSObject;
    .registers 11

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/z51;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_ab

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 25
    .line 26
    new-instance v5, Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "id"

    .line 32
    .line 33
    iget-object v7, v4, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    iget-object v7, v4, Lcom/capacitorjs/plugins/localnotifications/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    .line 45
    const-string v6, "body"

    .line 46
    .line 47
    iget-object v7, v4, Lcom/capacitorjs/plugins/localnotifications/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 53
    .line 54
    if-eqz v6, :cond_6e

    .line 55
    .line 56
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "at"

    .line 62
    .line 63
    iget-object v9, v6, Lx/qb1;->a:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    const-string v8, "every"

    .line 69
    .line 70
    iget-object v9, v6, Lx/qb1;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 73
    .line 74
    .line 75
    const-string v8, "count"

    .line 76
    .line 77
    iget v9, v6, Lx/qb1;->d:I

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lx/qb1;->g:Lcom/getcapacitor/JSObject;

    .line 83
    .line 84
    const-string v9, "on"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v9, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lx/qb1;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v6, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v8, "repeats"

    .line 102
    .line 103
    invoke-virtual {v7, v8, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 104
    .line 105
    .line 106
    const-string v6, "schedule"

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string v6, "extra"

    .line 112
    .line 113
    iget-object v7, v4, Lcom/capacitorjs/plugins/localnotifications/c;->n:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Lcom/capacitorjs/plugins/localnotifications/c;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_7e

    .line 121
    .line 122
    const-string v7, "sound"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v6, v4, Lcom/capacitorjs/plugins/localnotifications/c;->r:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-string v7, "badge"

    .line 136
    .line 137
    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v6, v4, Lcom/capacitorjs/plugins/localnotifications/c;->s:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v6, :cond_98

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v7, "foreground"

    .line 149
    .line 150
    invoke-virtual {v5, v7, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 151
    .line 152
    .line 153
    :cond_98
    const-string v6, "isExactNotification"

    .line 154
    .line 155
    iget-boolean v7, v4, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 158
    .line 159
    .line 160
    const-string v6, "isExactMandatory"

    .line 161
    .line 162
    iget-boolean v4, v4, Lcom/capacitorjs/plugins/localnotifications/c;->u:Z

    .line 163
    .line 164
    invoke-virtual {v5, v6, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_ab
    const-string p0, "notifications"

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static b(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/c;
    .registers 12

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/capacitorjs/plugins/localnotifications/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/capacitorjs/plugins/localnotifications/c;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, "body"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "largeBody"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "summaryText"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "actionTypeId"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "group"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sound"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "title"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "smallIcon"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lx/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->w:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "largeIcon"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lx/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->x:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "iconColor"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->g:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :try_start_76
    const-string v4, "attachments"

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    move-object v4, v3

    .line 127
    :goto_7e
    const/4 v5, 0x0

    .line 128
    if-eqz v4, :cond_b6

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v7, v5

    .line 135
    :goto_86
    if-ge v7, v6, :cond_b6

    .line 136
    .line 137
    new-instance v8, Lx/ca;

    .line 138
    .line 139
    const/16 v9, 0x1b

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lx/ca;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v9
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_93} :catch_94

    .line 148
    goto :goto_95

    .line 149
    :catch_94
    move-object v9, v3

    .line 150
    :goto_95
    if-eqz v9, :cond_b3

    .line 151
    .line 152
    :try_start_97
    invoke-static {v9}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_9d

    .line 157
    :catch_9c
    move-object v9, v3

    .line 158
    :goto_9d
    if-eqz v9, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-eqz v9, :cond_a9

    .line 164
    .line 165
    const-string v10, "url"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_a9
    if-eqz v9, :cond_b0

    .line 171
    .line 172
    :try_start_ab
    const-string v10, "options"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b0} :catch_b0

    .line 175
    .line 176
    .line 177
    :catch_b0
    :cond_b0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_86

    .line 183
    :cond_b6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v2, "groupSummary"

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_c5

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v2, v5

    .line 199
    :goto_c6
    iput-boolean v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->k:Z

    .line 200
    .line 201
    const-string v2, "channelId"

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->p:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "schedule"

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eqz v2, :cond_17d

    .line 217
    .line 218
    new-instance v6, Lx/qb1;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v4, v6, Lx/qb1;->d:I

    .line 224
    .line 225
    iput-object v2, v6, Lx/qb1;->g:Lcom/getcapacitor/JSObject;

    .line 226
    .line 227
    const-string v7, "every"

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v6, Lx/qb1;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v7, "count"

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v2, v7, v8}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_fb

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v7, v4

    .line 253
    :goto_fc
    iput v7, v6, Lx/qb1;->d:I

    .line 254
    .line 255
    const-string v7, "repeats"

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lcom/getcapacitor/JSObject;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iput-object v7, v6, Lx/qb1;->b:Ljava/lang/Boolean;

    .line 262
    .line 263
    const-string v7, "at"

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_124

    .line 270
    .line 271
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 272
    .line 273
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 274
    .line 275
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "UTC"

    .line 279
    .line 280
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v6, Lx/qb1;->a:Ljava/util/Date;

    .line 292
    .line 293
    :cond_124
    const-string v7, "on"

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_16b

    .line 300
    .line 301
    new-instance v8, Lcom/capacitorjs/plugins/localnotifications/a;

    .line 302
    .line 303
    invoke-direct {v8}, Lcom/capacitorjs/plugins/localnotifications/a;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v9, "year"

    .line 307
    .line 308
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    const-string v9, "month"

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->b:Ljava/lang/Integer;

    .line 321
    .line 322
    const-string v9, "day"

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->c:Ljava/lang/Integer;

    .line 329
    .line 330
    const-string v9, "weekday"

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->d:Ljava/lang/Integer;

    .line 337
    .line 338
    const-string v9, "hour"

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->e:Ljava/lang/Integer;

    .line 345
    .line 346
    const-string v9, "minute"

    .line 347
    .line 348
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v8, Lcom/capacitorjs/plugins/localnotifications/a;->f:Ljava/lang/Integer;

    .line 353
    .line 354
    const-string v9, "second"

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v8, Lcom/capacitorjs/plugins/localnotifications/a;->g:Ljava/lang/Integer;

    .line 361
    .line 362
    iput-object v8, v6, Lx/qb1;->e:Lcom/capacitorjs/plugins/localnotifications/a;

    .line 363
    .line 364
    :cond_16b
    const-string v7, "allowWhileIdle"

    .line 365
    .line 366
    invoke-virtual {v2, v7, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_178

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v2, v5

    .line 378
    :goto_179
    iput-boolean v2, v6, Lx/qb1;->f:Z

    .line 379
    .line 380
    iput-object v6, v0, Lcom/capacitorjs/plugins/localnotifications/c;->o:Lx/qb1;

    .line 381
    .line 382
    :cond_17d
    const-string v2, "extra"

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_18f

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_18f

    .line 395
    .line 396
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_18f
    iput-object v3, v0, Lcom/capacitorjs/plugins/localnotifications/c;->n:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v2, "ongoing"

    .line 403
    .line 404
    invoke-virtual {p0, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_19e

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v2, v5

    .line 416
    :goto_19f
    iput-boolean v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->l:Z

    .line 417
    .line 418
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    const-string v3, "autoCancel"

    .line 421
    .line 422
    invoke-virtual {p0, v3, v2}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_1b0

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move v3, v4

    .line 434
    :goto_1b1
    iput-boolean v3, v0, Lcom/capacitorjs/plugins/localnotifications/c;->m:Z

    .line 435
    .line 436
    const-string v3, "badge"

    .line 437
    .line 438
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1c1

    .line 443
    .line 444
    invoke-virtual {p0, v3}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Lcom/capacitorjs/plugins/localnotifications/c;->r:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_1c1
    const-string v3, "foreground"

    .line 451
    .line 452
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1cf

    .line 457
    .line 458
    invoke-virtual {p0, v3, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v3, v0, Lcom/capacitorjs/plugins/localnotifications/c;->s:Ljava/lang/Boolean;

    .line 463
    .line 464
    :cond_1cf
    const-string v3, "isExactNotification"

    .line 465
    .line 466
    invoke-virtual {p0, v3, v2}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    :cond_1db
    iput-boolean v4, v0, Lcom/capacitorjs/plugins/localnotifications/c;->t:Z

    .line 477
    .line 478
    const-string v2, "isExactMandatory"

    .line 479
    .line 480
    invoke-virtual {p0, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_1ea

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move v2, v5

    .line 492
    :goto_1eb
    iput-boolean v2, v0, Lcom/capacitorjs/plugins/localnotifications/c;->u:Z

    .line 493
    .line 494
    const-string v2, "cancelled"

    .line 495
    .line 496
    invoke-virtual {p0, v2, v1}, Lcom/getcapacitor/JSObject;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_1fa

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    move v1, v5

    .line 508
    :goto_1fb
    iput-boolean v1, v0, Lcom/capacitorjs/plugins/localnotifications/c;->v:Z

    .line 509
    .line 510
    :try_start_1fd
    const-string v1, "inboxList"

    .line 511
    .line 512
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_21c

    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    :goto_20e
    if-ge v5, v2, :cond_21a

    .line 528
    .line 529
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_20e

    .line 539
    :cond_21a
    iput-object v1, v0, Lcom/capacitorjs/plugins/localnotifications/c;->j:Ljava/util/ArrayList;
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_21c} :catch_21c

    .line 540
    .line 541
    :catch_21c
    :cond_21c
    return-object v0
.end method

.method public static c(Lcom/getcapacitor/PluginCall;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifications"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lx/rb1;->z:Lx/rb1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_21} :catch_67

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v3, :cond_66

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    :try_start_30
    const-string v6, "id"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/32 v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    cmp-long v8, v6, v8

    .line 59
    .line 60
    if-gtz v8, :cond_5a

    .line 61
    .line 62
    const-wide/32 v8, -0x80000000

    .line 63
    .line 64
    .line 65
    cmp-long v6, v6, v8

    .line 66
    .line 67
    if-gez v6, :cond_45

    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {v5}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_49} :catch_58

    .line 74
    :try_start_49
    invoke-static {v5}, Lcom/capacitorjs/plugins/localnotifications/c$a;->b(Lcom/getcapacitor/JSObject;)Lcom/capacitorjs/plugins/localnotifications/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/text/ParseException; {:try_start_49 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_26

    .line 82
    :catch_51
    move-exception v0

    .line 83
    sget-object v2, Lx/rb1;->E:Lx/rb1;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v0}, Lx/rb1;->b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_58
    move-exception v0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    sget-object v0, Lx/rb1;->F:Lx/rb1;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5f} :catch_58

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_60
    sget-object v2, Lx/rb1;->I:Lx/rb1;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v0}, Lx/rb1;->b(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    return-object v2

    .line 104
    :catch_67
    sget-object v0, Lx/rb1;->D:Lx/rb1;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lx/rb1;->a(Lcom/getcapacitor/PluginCall;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
